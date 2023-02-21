import 'package:flutter/material.dart';

@immutable
class CustomColorScheme extends ThemeExtension<CustomColorScheme> {
  const CustomColorScheme({
    required this.sourceWhite,
    required this.white,
    required this.onWhite,
    required this.whiteContainer,
    required this.onWhiteContainer,
    required this.sourceSilver,
    required this.silver,
    required this.onSilver,
    required this.silverContainer,
    required this.onSilverContainer,
    required this.sourceGray,
    required this.gray,
    required this.onGray,
    required this.grayContainer,
    required this.onGrayContainer,
    required this.sourceBlack,
    required this.black,
    required this.onBlack,
    required this.blackContainer,
    required this.onBlackContainer,
    required this.sourceRed,
    required this.red,
    required this.onRed,
    required this.redContainer,
    required this.onRedContainer,
    required this.sourceMaroon,
    required this.maroon,
    required this.onMaroon,
    required this.maroonContainer,
    required this.onMaroonContainer,
    required this.sourceYellow,
    required this.yellow,
    required this.onYellow,
    required this.yellowContainer,
    required this.onYellowContainer,
    required this.sourceOlive,
    required this.olive,
    required this.onOlive,
    required this.oliveContainer,
    required this.onOliveContainer,
    required this.sourceLime,
    required this.lime,
    required this.onLime,
    required this.limeContainer,
    required this.onLimeContainer,
    required this.sourceGreen,
    required this.green,
    required this.onGreen,
    required this.greenContainer,
    required this.onGreenContainer,
    required this.sourceAqua,
    required this.aqua,
    required this.onAqua,
    required this.aquaContainer,
    required this.onAquaContainer,
    required this.sourceTeal,
    required this.teal,
    required this.onTeal,
    required this.tealContainer,
    required this.onTealContainer,
    required this.sourceBlue,
    required this.blue,
    required this.onBlue,
    required this.blueContainer,
    required this.onBlueContainer,
    required this.sourceNavy,
    required this.navy,
    required this.onNavy,
    required this.navyContainer,
    required this.onNavyContainer,
    required this.sourceFuchsia,
    required this.fuchsia,
    required this.onFuchsia,
    required this.fuchsiaContainer,
    required this.onFuchsiaContainer,
    required this.sourcePurple,
    required this.purple,
    required this.onPurple,
    required this.purpleContainer,
    required this.onPurpleContainer,
  });

  final Color sourceWhite;
  final Color white;
  final Color onWhite;
  final Color whiteContainer;
  final Color onWhiteContainer;
  final Color sourceSilver;
  final Color silver;
  final Color onSilver;
  final Color silverContainer;
  final Color onSilverContainer;
  final Color sourceGray;
  final Color gray;
  final Color onGray;
  final Color grayContainer;
  final Color onGrayContainer;
  final Color sourceBlack;
  final Color black;
  final Color onBlack;
  final Color blackContainer;
  final Color onBlackContainer;
  final Color sourceRed;
  final Color red;
  final Color onRed;
  final Color redContainer;
  final Color onRedContainer;
  final Color sourceMaroon;
  final Color maroon;
  final Color onMaroon;
  final Color maroonContainer;
  final Color onMaroonContainer;
  final Color sourceYellow;
  final Color yellow;
  final Color onYellow;
  final Color yellowContainer;
  final Color onYellowContainer;
  final Color sourceOlive;
  final Color olive;
  final Color onOlive;
  final Color oliveContainer;
  final Color onOliveContainer;
  final Color sourceLime;
  final Color lime;
  final Color onLime;
  final Color limeContainer;
  final Color onLimeContainer;
  final Color sourceGreen;
  final Color green;
  final Color onGreen;
  final Color greenContainer;
  final Color onGreenContainer;
  final Color sourceAqua;
  final Color aqua;
  final Color onAqua;
  final Color aquaContainer;
  final Color onAquaContainer;
  final Color sourceTeal;
  final Color teal;
  final Color onTeal;
  final Color tealContainer;
  final Color onTealContainer;
  final Color sourceBlue;
  final Color blue;
  final Color onBlue;
  final Color blueContainer;
  final Color onBlueContainer;
  final Color sourceNavy;
  final Color navy;
  final Color onNavy;
  final Color navyContainer;
  final Color onNavyContainer;
  final Color sourceFuchsia;
  final Color fuchsia;
  final Color onFuchsia;
  final Color fuchsiaContainer;
  final Color onFuchsiaContainer;
  final Color sourcePurple;
  final Color purple;
  final Color onPurple;
  final Color purpleContainer;
  final Color onPurpleContainer;

  @override
  CustomColorScheme copyWith({
    Color? sourceWhite,
    Color? white,
    Color? onWhite,
    Color? whiteContainer,
    Color? onWhiteContainer,
    Color? sourceSilver,
    Color? silver,
    Color? onSilver,
    Color? silverContainer,
    Color? onSilverContainer,
    Color? sourceGray,
    Color? gray,
    Color? onGray,
    Color? grayContainer,
    Color? onGrayContainer,
    Color? sourceBlack,
    Color? black,
    Color? onBlack,
    Color? blackContainer,
    Color? onBlackContainer,
    Color? sourceRed,
    Color? red,
    Color? onRed,
    Color? redContainer,
    Color? onRedContainer,
    Color? sourceMaroon,
    Color? maroon,
    Color? onMaroon,
    Color? maroonContainer,
    Color? onMaroonContainer,
    Color? sourceYellow,
    Color? yellow,
    Color? onYellow,
    Color? yellowContainer,
    Color? onYellowContainer,
    Color? sourceOlive,
    Color? olive,
    Color? onOlive,
    Color? oliveContainer,
    Color? onOliveContainer,
    Color? sourceLime,
    Color? lime,
    Color? onLime,
    Color? limeContainer,
    Color? onLimeContainer,
    Color? sourceGreen,
    Color? green,
    Color? onGreen,
    Color? greenContainer,
    Color? onGreenContainer,
    Color? sourceAqua,
    Color? aqua,
    Color? onAqua,
    Color? aquaContainer,
    Color? onAquaContainer,
    Color? sourceTeal,
    Color? teal,
    Color? onTeal,
    Color? tealContainer,
    Color? onTealContainer,
    Color? sourceBlue,
    Color? blue,
    Color? onBlue,
    Color? blueContainer,
    Color? onBlueContainer,
    Color? sourceNavy,
    Color? navy,
    Color? onNavy,
    Color? navyContainer,
    Color? onNavyContainer,
    Color? sourceFuchsia,
    Color? fuchsia,
    Color? onFuchsia,
    Color? fuchsiaContainer,
    Color? onFuchsiaContainer,
    Color? sourcePurple,
    Color? purple,
    Color? onPurple,
    Color? purpleContainer,
    Color? onPurpleContainer,
  }) {
    return CustomColorScheme(
      sourceWhite: sourceWhite ?? this.sourceWhite,
      white: white ?? this.white,
      onWhite: onWhite ?? this.onWhite,
      whiteContainer: whiteContainer ?? this.whiteContainer,
      onWhiteContainer: onWhiteContainer ?? this.onWhiteContainer,
      sourceSilver: sourceSilver ?? this.sourceSilver,
      silver: silver ?? this.silver,
      onSilver: onSilver ?? this.onSilver,
      silverContainer: silverContainer ?? this.silverContainer,
      onSilverContainer: onSilverContainer ?? this.onSilverContainer,
      sourceGray: sourceGray ?? this.sourceGray,
      gray: gray ?? this.gray,
      onGray: onGray ?? this.onGray,
      grayContainer: grayContainer ?? this.grayContainer,
      onGrayContainer: onGrayContainer ?? this.onGrayContainer,
      sourceBlack: sourceBlack ?? this.sourceBlack,
      black: black ?? this.black,
      onBlack: onBlack ?? this.onBlack,
      blackContainer: blackContainer ?? this.blackContainer,
      onBlackContainer: onBlackContainer ?? this.onBlackContainer,
      sourceRed: sourceRed ?? this.sourceRed,
      red: red ?? this.red,
      onRed: onRed ?? this.onRed,
      redContainer: redContainer ?? this.redContainer,
      onRedContainer: onRedContainer ?? this.onRedContainer,
      sourceMaroon: sourceMaroon ?? this.sourceMaroon,
      maroon: maroon ?? this.maroon,
      onMaroon: onMaroon ?? this.onMaroon,
      maroonContainer: maroonContainer ?? this.maroonContainer,
      onMaroonContainer: onMaroonContainer ?? this.onMaroonContainer,
      sourceYellow: sourceYellow ?? this.sourceYellow,
      yellow: yellow ?? this.yellow,
      onYellow: onYellow ?? this.onYellow,
      yellowContainer: yellowContainer ?? this.yellowContainer,
      onYellowContainer: onYellowContainer ?? this.onYellowContainer,
      sourceOlive: sourceOlive ?? this.sourceOlive,
      olive: olive ?? this.olive,
      onOlive: onOlive ?? this.onOlive,
      oliveContainer: oliveContainer ?? this.oliveContainer,
      onOliveContainer: onOliveContainer ?? this.onOliveContainer,
      sourceLime: sourceLime ?? this.sourceLime,
      lime: lime ?? this.lime,
      onLime: onLime ?? this.onLime,
      limeContainer: limeContainer ?? this.limeContainer,
      onLimeContainer: onLimeContainer ?? this.onLimeContainer,
      sourceGreen: sourceGreen ?? this.sourceGreen,
      green: green ?? this.green,
      onGreen: onGreen ?? this.onGreen,
      greenContainer: greenContainer ?? this.greenContainer,
      onGreenContainer: onGreenContainer ?? this.onGreenContainer,
      sourceAqua: sourceAqua ?? this.sourceAqua,
      aqua: aqua ?? this.aqua,
      onAqua: onAqua ?? this.onAqua,
      aquaContainer: aquaContainer ?? this.aquaContainer,
      onAquaContainer: onAquaContainer ?? this.onAquaContainer,
      sourceTeal: sourceTeal ?? this.sourceTeal,
      teal: teal ?? this.teal,
      onTeal: onTeal ?? this.onTeal,
      tealContainer: tealContainer ?? this.tealContainer,
      onTealContainer: onTealContainer ?? this.onTealContainer,
      sourceBlue: sourceBlue ?? this.sourceBlue,
      blue: blue ?? this.blue,
      onBlue: onBlue ?? this.onBlue,
      blueContainer: blueContainer ?? this.blueContainer,
      onBlueContainer: onBlueContainer ?? this.onBlueContainer,
      sourceNavy: sourceNavy ?? this.sourceNavy,
      navy: navy ?? this.navy,
      onNavy: onNavy ?? this.onNavy,
      navyContainer: navyContainer ?? this.navyContainer,
      onNavyContainer: onNavyContainer ?? this.onNavyContainer,
      sourceFuchsia: sourceFuchsia ?? this.sourceFuchsia,
      fuchsia: fuchsia ?? this.fuchsia,
      onFuchsia: onFuchsia ?? this.onFuchsia,
      fuchsiaContainer: fuchsiaContainer ?? this.fuchsiaContainer,
      onFuchsiaContainer: onFuchsiaContainer ?? this.onFuchsiaContainer,
      sourcePurple: sourcePurple ?? this.sourcePurple,
      purple: purple ?? this.purple,
      onPurple: onPurple ?? this.onPurple,
      purpleContainer: purpleContainer ?? this.purpleContainer,
      onPurpleContainer: onPurpleContainer ?? this.onPurpleContainer,
    );
  }

  @override
  ThemeExtension<CustomColorScheme> lerp(other, t) {
    return this;
  }
}
