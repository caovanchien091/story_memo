import 'dart:async';
import 'dart:io';

class Command {
  final String name;
  final List<String> arguments;

  Command({
    required this.name,
    this.arguments = const [],
  });
}

class RunCommand {
  static FutureOr run({
    required String path,
    required Command command,
  }) async {
    await Process.run(
      command.name,
      command.arguments,
      runInShell: true,
      workingDirectory: path,
    ).then((result) {
      print(path);
      return stdout.write(result.stdout);
    });
  }

  static FutureOr runs({
    required String path,
    required List<Command> commands,
  }) async {
    for(var command in commands) {
      await Process.run(
        command.name,
        command.arguments,
        runInShell: true,
        workingDirectory: path,
      ).then((result) {
        return stdout.write(result.stdout);
      });
    };
  }
}
