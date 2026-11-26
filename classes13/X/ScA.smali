.class public final LX/ScA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# static fields
.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:LX/Rqx;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ScA;->A07:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/ScA;->A08:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/ScA;->A02:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/ScA;->A05:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/ScA;->A03:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/ScA;->A04:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/ScA;->A01:Ljava/util/regex/Pattern;

    .line 56
    const/high16 v2, 0x41f00000  # 30.0f

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/Rqx;

    .line 61
    invoke-direct {v0, v1, v1, v2}, LX/Rqx;-><init>(IIF)V

    .line 64
    sput-object v0, LX/ScA;->A06:LX/Rqx;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/ScA;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 13
    return-void
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A00(LX/Rqx;Ljava/lang/String;)J
    .registers 14

    .line 0
    sget-object v0, LX/ScA;->A07:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    move-result v0

    .line 10
    const-wide v10, 0x412e848000000000L  # 1000000.0

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_68

    .line 21
    invoke-static {v4, v1}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0xe10

    .line 27
    mul-long/2addr v0, v2

    .line 28
    long-to-double v5, v0

    .line 29
    invoke-static {v4, v8}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v0, 0x3c

    .line 35
    mul-long/2addr v2, v0

    .line 36
    long-to-double v0, v2

    .line 37
    add-double/2addr v5, v0

    .line 38
    invoke-static {v4, v9}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 41
    move-result-wide v2

    .line 42
    long-to-double v0, v2

    .line 43
    add-double/2addr v5, v0

    .line 44
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    if-eqz v0, :cond_65

    .line 52
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    move-result-wide v0

    .line 56
    :goto_38
    add-double/2addr v5, v0

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_62

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v7

    .line 68
    long-to-float v1, v7

    .line 69
    iget v0, p0, LX/Rqx;->A00:F

    .line 71
    div-float/2addr v1, v0

    .line 72
    float-to-double v0, v1

    .line 73
    :goto_49
    add-double/2addr v5, v0

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v0

    .line 85
    long-to-double v2, v0

    .line 86
    iget v0, p0, LX/Rqx;->A01:I

    .line 88
    int-to-double v0, v0

    .line 89
    div-double/2addr v2, v0

    .line 90
    iget v0, p0, LX/Rqx;->A00:F

    .line 92
    float-to-double v0, v0

    .line 93
    div-double/2addr v2, v0

    .line 94
    :cond_5e
    add-double/2addr v5, v2

    .line 95
    mul-double/2addr v5, v10

    .line 96
    double-to-long v3, v5

    .line 97
    return-wide v3

    .line 98
    :cond_62
    const-wide/16 v0, 0x0

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    const-wide/16 v0, 0x0

    .line 103
    goto :goto_38

    .line 104
    :cond_68
    sget-object v0, LX/ScA;->A08:Ljava/util/regex/Pattern;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_cb

    .line 116
    invoke-static {v3, v1}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v3, v8}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_d8

    .line 135
    :cond_87
    :goto_87
    mul-double/2addr v1, v10

    .line 136
    double-to-long v3, v1

    .line 137
    return-wide v3

    .line 138
    :sswitch_8a
    const-string v0, "f"

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_87

    .line 146
    iget v0, p0, LX/Rqx;->A00:F

    .line 148
    float-to-double v3, v0

    .line 149
    goto :goto_c9

    .line 150
    :sswitch_96
    const-string v0, "h"

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_87

    .line 158
    const-wide v3, 0x40ac200000000000L  # 3600.0

    .line 163
    goto :goto_ae

    .line 164
    :sswitch_a4
    const-string v0, "m"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_87

    .line 172
    const-wide/high16 v3, 0x404e000000000000L  # 60.0

    .line 174
    :goto_ae
    mul-double/2addr v1, v3

    .line 175
    goto :goto_87

    .line 176
    :sswitch_b0
    const-string v0, "t"

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_87

    .line 184
    iget v0, p0, LX/Rqx;->A02:I

    .line 186
    int-to-double v3, v0

    .line 187
    goto :goto_c9

    .line 188
    :sswitch_bc
    const-string v0, "ms"

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_87

    .line 196
    const-wide v3, 0x408f400000000000L  # 1000.0

    .line 201
    :goto_c9
    div-double/2addr v1, v3

    .line 202
    goto :goto_87

    .line 203
    :cond_cb
    const-string v0, "Malformed time expression: "

    .line 205
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/QgY;

    .line 211
    invoke-direct {v0, v1}, LX/QgY;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    nop

    .line 216
    :sswitch_data_d8
    .sparse-switch
        0x66 -> :sswitch_8a
        0x68 -> :sswitch_96
        0x6d -> :sswitch_a4
        0x74 -> :sswitch_b0
        0xda6 -> :sswitch_bc
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 2

    .line 0
    invoke-static {p0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_34

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const-string v0, "center"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "end"

    .line 26
    goto :goto_20

    .line 27
    :sswitch_1b
    const-string v0, "left"

    .line 29
    goto :goto_2b

    .line 30
    :sswitch_1e
    const-string v0, "right"

    .line 32
    :goto_20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "start"

    .line 43
    :goto_2b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b

    .line 49
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 51
    return-object v0

    .line 52
    :sswitch_data_34
    .sparse-switch
        -0x514d33ab -> :sswitch_d
        0x188db -> :sswitch_18
        0x32a007 -> :sswitch_1b
        0x677c21c -> :sswitch_1e
        0x68ac462 -> :sswitch_29
    .end sparse-switch
.end method

.method public static A02(LX/S1b;)LX/S1b;
    .registers 1

    .line 0
    if-nez p0, :cond_7

    .line 2
    new-instance p0, LX/S1b;

    .line 4
    invoke-direct {p0}, LX/S1b;-><init>()V

    .line 7
    :cond_7
    return-object p0
.end method

.method public static A03(LX/S1b;Lorg/xmlpull/v1/XmlPullParser;)LX/S1b;
    .registers 14

    .line 0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_3ea

    .line 7
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_3ec

    .line 22
    :goto_16
    const/4 v1, -0x1

    .line 23
    :cond_17
    const-string v5, "TtmlParser"

    .line 25
    packed-switch v1, :pswitch_data_432

    .line 28
    :cond_1c
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_5

    .line 31
    :pswitch_1f  #0xe
    invoke-static {v2}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "before"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3b

    .line 43
    const-string v0, "after"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c

    .line 51
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x2

    .line 56
    :goto_38
    iput v0, p0, LX/S1b;->A08:I

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_38

    .line 65
    :pswitch_41  #0xb
    invoke-static {v2}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "all"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5d

    .line 77
    const-string v0, "none"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1c

    .line 85
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 88
    move-result-object p0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_5a
    iput v0, p0, LX/S1b;->A0A:I

    .line 92
    goto :goto_1c

    .line 93
    :cond_5d
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 96
    move-result-object p0

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_5a

    .line 99
    :pswitch_63  #0x8
    invoke-static {v2}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_458

    .line 110
    goto :goto_1c

    .line 111
    :sswitch_6f
    const-string v0, "text"

    .line 113
    goto :goto_77

    .line 114
    :sswitch_72
    const-string v0, "base"

    .line 116
    goto :goto_a1

    .line 117
    :sswitch_75
    const-string v0, "textContainer"

    .line 119
    :goto_77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1c

    .line 125
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x3

    .line 130
    goto :goto_ac

    .line 131
    :sswitch_83
    const-string v0, "delimiter"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1c

    .line 139
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 142
    move-result-object p0

    .line 143
    const/4 v0, 0x4

    .line 144
    goto :goto_ac

    .line 145
    :sswitch_91
    const-string v0, "container"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1c

    .line 153
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 156
    move-result-object p0

    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_ac

    .line 159
    :sswitch_9f
    const-string v0, "baseContainer"

    .line 161
    :goto_a1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1c

    .line 167
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 170
    move-result-object p0

    .line 171
    const/4 v0, 0x2

    .line 172
    :goto_ac
    iput v0, p0, LX/S1b;->A09:I

    .line 174
    goto/16 :goto_1c

    .line 176
    :pswitch_b0  #0x7
    const-string v1, "style"

    .line 178
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1c

    .line 188
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 191
    move-result-object p0

    .line 192
    iput-object v2, p0, LX/S1b;->A0H:Ljava/lang/String;

    .line 194
    goto/16 :goto_1c

    .line 196
    :pswitch_c4  #0x5
    invoke-static {v2}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 203
    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_472

    .line 207
    goto/16 :goto_1c

    .line 209
    :sswitch_d1
    const-string v0, "linethrough"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1c

    .line 217
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 220
    move-result-object p0

    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_ec

    .line 223
    :sswitch_df
    const-string v0, "nolinethrough"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1c

    .line 231
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 234
    move-result-object p0

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_ec
    iput v0, p0, LX/S1b;->A07:I

    .line 238
    goto/16 :goto_1c

    .line 240
    :sswitch_f0
    const-string v0, "underline"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1c

    .line 248
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 251
    move-result-object p0

    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_10b

    .line 254
    :sswitch_fe
    const-string v0, "nounderline"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1c

    .line 262
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 265
    move-result-object p0

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_10b
    iput v0, p0, LX/S1b;->A0B:I

    .line 269
    goto/16 :goto_1c

    .line 271
    :pswitch_10f  #0x10
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 274
    move-result-object p0

    .line 275
    invoke-static {v2}, LX/ScA;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/S1b;->A0C:Landroid/text/Layout$Alignment;

    .line 281
    goto/16 :goto_1c

    .line 283
    :pswitch_11b  #0xf
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 286
    move-result-object p0

    .line 287
    :try_start_11f
    const/4 v0, 0x0

    .line 288
    invoke-static {v2, v0}, LX/UeH;->A00(Ljava/lang/String;Z)I

    .line 291
    move-result v0

    .line 292
    iput v0, p0, LX/S1b;->A02:I

    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, LX/S1b;->A0J:Z

    .line 297
    goto/16 :goto_1c
    :try_end_12b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11f .. :try_end_12b} :catch_12b

    .line 299
    :catch_12b
    const-string v0, "Failed parsing background value: "

    .line 301
    goto/16 :goto_350

    .line 303
    :pswitch_12f  #0xd
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 306
    move-result-object p0

    .line 307
    sget-object v0, LX/SDv;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 309
    const/4 v7, 0x0

    .line 310
    if-eqz v2, :cond_1ae

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1ae

    .line 326
    sget-object v0, LX/SDv;->A07:Ljava/util/regex/Pattern;

    .line 328
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 335
    move-result-object v7

    .line 336
    sget-object v0, LX/SDv;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 338
    invoke-static {v0, v7}, LX/SSm;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/TCP;

    .line 341
    move-result-object v0

    .line 342
    const-string v5, "outside"

    .line 344
    invoke-static {v0, v5}, LX/SSs;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 353
    move-result v1

    .line 354
    const v0, -0x5305c081

    .line 357
    const/4 v6, 0x2

    .line 358
    if-eq v1, v0, :cond_17b

    .line 360
    const v0, -0x41ecca5b

    .line 363
    if-eq v1, v0, :cond_21f

    .line 365
    const v0, 0x58705dc

    .line 368
    if-ne v1, v0, :cond_17b

    .line 370
    const-string v0, "after"

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    const/4 v5, 0x2

    .line 377
    :goto_179
    if-nez v0, :cond_17c

    .line 379
    :cond_17b
    const/4 v5, 0x1

    .line 380
    :cond_17c
    sget-object v0, LX/SDv;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 382
    invoke-static {v0, v7}, LX/SSm;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/TCP;

    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    const/4 v8, -0x1

    .line 391
    const/4 v2, 0x0

    .line 392
    if-nez v0, :cond_1b2

    .line 394
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 405
    move-result v1

    .line 406
    const v0, 0x2dddaf

    .line 409
    if-eq v1, v0, :cond_1a9

    .line 411
    const v0, 0x33af38

    .line 414
    if-ne v1, v0, :cond_1a9

    .line 416
    const-string v0, "none"

    .line 418
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1a9

    .line 424
    const/4 v8, 0x0

    .line 425
    :cond_1a9
    :goto_1a9
    new-instance v7, LX/SDv;

    .line 427
    invoke-direct {v7, v8, v2, v5}, LX/SDv;-><init>(III)V

    .line 430
    :cond_1ae
    :goto_1ae
    iput-object v7, p0, LX/S1b;->A0E:LX/SDv;

    .line 432
    goto/16 :goto_1c

    .line 434
    :cond_1b2
    sget-object v0, LX/SDv;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 436
    invoke-static {v0, v7}, LX/SSm;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/TCP;

    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/SDv;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 442
    invoke-static {v0, v7}, LX/SSm;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/TCP;

    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1cb

    .line 452
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cb

    .line 458
    goto :goto_1a9

    .line 459
    :cond_1cb
    const-string v0, "filled"

    .line 461
    invoke-static {v1, v0}, LX/SSs;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 470
    move-result v1

    .line 471
    const v0, -0x4bf7529e

    .line 474
    if-eq v1, v0, :cond_1ea

    .line 476
    const v0, 0x34264a

    .line 479
    if-ne v1, v0, :cond_1ea

    .line 481
    const-string v0, "open"

    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    const/4 v2, 0x2

    .line 488
    if-nez v0, :cond_1eb

    .line 490
    :cond_1ea
    const/4 v2, 0x1

    .line 491
    :cond_1eb
    const-string v0, "circle"

    .line 493
    invoke-static {v7, v0}, LX/SSs;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 499
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 502
    move-result v1

    .line 503
    const v0, -0x51134330

    .line 506
    if-eq v1, v0, :cond_21d

    .line 508
    const v0, -0x35fdaa48  # -2135406.0f

    .line 511
    if-eq v1, v0, :cond_214

    .line 513
    const v0, 0x18549

    .line 516
    if-ne v1, v0, :cond_21d

    .line 518
    const-string v0, "dot"

    .line 520
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_21d

    .line 526
    :cond_20e
    :goto_20e
    new-instance v7, LX/SDv;

    .line 528
    invoke-direct {v7, v6, v2, v5}, LX/SDv;-><init>(III)V

    .line 531
    goto :goto_1ae

    .line 532
    :cond_214
    const-string v0, "sesame"

    .line 534
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    const/4 v6, 0x3

    .line 539
    if-nez v0, :cond_20e

    .line 541
    :cond_21d
    const/4 v6, 0x1

    .line 542
    goto :goto_20e

    .line 543
    :cond_21f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    const/4 v5, -0x2

    .line 548
    goto/16 :goto_179

    .line 550
    :pswitch_226  #0xa
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 553
    move-result-object p0

    .line 554
    sget-object v0, LX/ScA;->A05:Ljava/util/regex/Pattern;

    .line 556
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_242

    .line 566
    const-string v0, "Invalid value for shear: "

    .line 568
    invoke-static {v0, v2, v5}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 574
    :goto_23e
    iput v0, p0, LX/S1b;->A01:F

    .line 576
    goto/16 :goto_1c

    .line 578
    :cond_242
    const/4 v0, 0x1

    .line 579
    :try_start_243
    invoke-static {v1, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 586
    move-result v1

    .line 587
    const/high16 v0, -0x3d380000  # -100.0f

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 592
    move-result v1

    .line 593
    const/high16 v0, 0x42c80000  # 100.0f

    .line 595
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 598
    move-result v0

    .line 599
    goto :goto_23e
    :try_end_258
    .catch Ljava/lang/NumberFormatException; {:try_start_243 .. :try_end_258} :catch_258

    .line 600
    :catch_258
    move-exception v1

    .line 601
    const-string v0, "Failed to parse shear: "

    .line 603
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v5, v0, v1}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 613
    goto :goto_23e

    .line 614
    :pswitch_266  #0x9
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 617
    move-result-object p0

    .line 618
    :try_start_26a
    const/4 v0, 0x0

    .line 619
    invoke-static {v2, v0}, LX/UeH;->A00(Ljava/lang/String;Z)I

    .line 622
    move-result v0

    .line 623
    iput v0, p0, LX/S1b;->A04:I

    .line 625
    const/4 v0, 0x1

    .line 626
    iput-boolean v0, p0, LX/S1b;->A0K:Z

    .line 628
    goto/16 :goto_1c
    :try_end_276
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26a .. :try_end_276} :catch_276

    .line 630
    :catch_276
    const-string v0, "Failed parsing color value: "

    .line 632
    goto/16 :goto_350

    .line 634
    :pswitch_27a  #0x6
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 637
    move-result-object p0

    .line 638
    const-string v0, "bold"

    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 643
    move-result v0

    .line 644
    iput v0, p0, LX/S1b;->A03:I

    .line 646
    goto/16 :goto_1c

    .line 648
    :pswitch_288  #0x4
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 651
    move-result-object p0

    .line 652
    iput-object v2, p0, LX/S1b;->A0I:Ljava/lang/String;

    .line 654
    goto/16 :goto_1c

    .line 656
    :pswitch_290  #0x3
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 659
    move-result-object p0

    .line 660
    invoke-static {v2}, LX/ScA;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 663
    move-result-object v0

    .line 664
    iput-object v0, p0, LX/S1b;->A0D:Landroid/text/Layout$Alignment;

    .line 666
    goto/16 :goto_1c

    .line 668
    :pswitch_29c  #0x2
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 671
    move-result-object p0

    .line 672
    iput-object v2, p0, LX/S1b;->A0G:Ljava/lang/String;

    .line 674
    goto/16 :goto_1c

    .line 676
    :pswitch_2a4  #0x1
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 679
    move-result-object p0

    .line 680
    iput-object v2, p0, LX/S1b;->A0F:Ljava/lang/String;

    .line 682
    goto/16 :goto_1c

    .line 684
    :pswitch_2ac  #0x0
    invoke-static {p0}, LX/ScA;->A02(LX/S1b;)LX/S1b;

    .line 687
    move-result-object p0

    .line 688
    const-string v0, "italic"

    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    move-result v0

    .line 694
    iput v0, p0, LX/S1b;->A06:I

    .line 696
    goto/16 :goto_1c

    .line 698
    :pswitch_2ba  #0xc
    move-object v6, p0

    .line 699
    if-nez p0, :cond_2c2

    .line 701
    :try_start_2bd
    new-instance v6, LX/S1b;

    .line 703
    invoke-direct {v6}, LX/S1b;-><init>()V

    .line 706
    :cond_2c2
    move-object p0, v6

    .line 707
    const-string v0, "\\s+"

    .line 709
    invoke-static {v2, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    array-length v1, v0

    .line 714
    const/4 v9, 0x2

    .line 715
    const/4 v7, 0x1

    .line 716
    if-ne v1, v7, :cond_32c

    .line 718
    sget-object v0, LX/ScA;->A02:Ljava/util/regex/Pattern;

    .line 720
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 723
    move-result-object v8

    .line 724
    :goto_2d4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 727
    move-result v0

    .line 728
    const-string v1, "\'."

    .line 730
    if-eqz v0, :cond_320

    .line 732
    const/4 v11, 0x3

    .line 733
    invoke-static {v8, v11}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 736
    move-result-object v10

    .line 737
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 740
    move-result v0

    .line 741
    sparse-switch v0, :sswitch_data_484

    .line 744
    :cond_2e8
    const-string v0, "Invalid unit for fontSize: \'"

    .line 746
    invoke-static {v0, v10, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    new-instance v1, LX/QgY;

    .line 752
    invoke-direct {v1, v0}, LX/QgY;-><init>(Ljava/lang/String;)V

    .line 755
    :goto_2f3
    throw v1

    .line 756
    :sswitch_2f4
    const-string v0, "px"

    .line 758
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2e8

    .line 764
    iput v7, v6, LX/S1b;->A05:I

    .line 766
    goto :goto_314

    .line 767
    :sswitch_2ff
    const-string v0, "em"

    .line 769
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_2e8

    .line 775
    iput v9, v6, LX/S1b;->A05:I

    .line 777
    goto :goto_314

    .line 778
    :sswitch_30a
    const-string v0, "%"

    .line 780
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_2e8

    .line 786
    iput v11, v6, LX/S1b;->A05:I

    .line 788
    :goto_314
    invoke-static {v8, v7}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 795
    move-result v0

    .line 796
    iput v0, v6, LX/S1b;->A00:F

    .line 798
    goto/16 :goto_1c

    .line 800
    :cond_320
    const-string v0, "Invalid expression for fontSize: \'"

    .line 802
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    new-instance v1, LX/QgY;

    .line 808
    invoke-direct {v1, v0}, LX/QgY;-><init>(Ljava/lang/String;)V

    .line 811
    goto :goto_2f3

    .line 812
    :cond_32c
    if-ne v1, v9, :cond_33c

    .line 814
    sget-object v1, LX/ScA;->A02:Ljava/util/regex/Pattern;

    .line 816
    aget-object v0, v0, v7

    .line 818
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 821
    move-result-object v8

    .line 822
    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 824
    invoke-static {v5, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    goto :goto_2d4

    .line 828
    :cond_33c
    const-string v0, "Invalid number of entries for fontSize: "

    .line 830
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, "."

    .line 836
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    new-instance v1, LX/QgY;

    .line 842
    invoke-direct {v1, v0}, LX/QgY;-><init>(Ljava/lang/String;)V

    .line 845
    goto :goto_2f3
    :try_end_34e
    .catch LX/QgY; {:try_start_2bd .. :try_end_34e} :catch_34e

    .line 846
    :catch_34e
    const-string v0, "Failed parsing fontSize value: "

    .line 848
    :goto_350
    invoke-static {v0, v2, v5}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    goto/16 :goto_1c

    .line 853
    :sswitch_355
    const-string v0, "multiRowAlign"

    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    const/16 v1, 0x10

    .line 861
    goto/16 :goto_3e6

    .line 863
    :sswitch_35f
    const-string v0, "backgroundColor"

    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    const/16 v1, 0xf

    .line 871
    goto :goto_3e6

    .line 872
    :sswitch_368
    const-string v0, "rubyPosition"

    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    const/16 v1, 0xe

    .line 880
    goto :goto_3e6

    .line 881
    :sswitch_371
    const-string v0, "textEmphasis"

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    const/16 v1, 0xd

    .line 889
    goto :goto_3e6

    .line 890
    :sswitch_37a
    const-string v0, "fontSize"

    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    const/16 v1, 0xc

    .line 898
    goto :goto_3e6

    .line 899
    :sswitch_383
    const-string v0, "textCombine"

    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v0

    .line 905
    const/16 v1, 0xb

    .line 907
    goto :goto_3e6

    .line 908
    :sswitch_38c
    const-string v0, "shear"

    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    const/16 v1, 0xa

    .line 916
    goto :goto_3e6

    .line 917
    :sswitch_395
    const-string v0, "color"

    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    const/16 v1, 0x9

    .line 925
    goto :goto_3e6

    .line 926
    :sswitch_39e
    const-string v0, "ruby"

    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    const/16 v1, 0x8

    .line 934
    goto :goto_3e6

    .line 935
    :sswitch_3a7
    const-string v0, "id"

    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    const/4 v1, 0x7

    .line 942
    goto :goto_3e6

    .line 943
    :sswitch_3af
    const-string v0, "fontWeight"

    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v0

    .line 949
    const/4 v1, 0x6

    .line 950
    goto :goto_3e6

    .line 951
    :sswitch_3b7
    const-string v0, "textDecoration"

    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    const/4 v1, 0x5

    .line 958
    goto :goto_3e6

    .line 959
    :sswitch_3bf
    const-string v0, "origin"

    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    const/4 v1, 0x4

    .line 966
    goto :goto_3e6

    .line 967
    :sswitch_3c7
    const-string v0, "textAlign"

    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v0

    .line 973
    const/4 v1, 0x3

    .line 974
    goto :goto_3e6

    .line 975
    :sswitch_3cf
    const-string v0, "fontFamily"

    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    const/4 v1, 0x2

    .line 982
    goto :goto_3e6

    .line 983
    :sswitch_3d7
    const-string v0, "extent"

    .line 985
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v0

    .line 989
    const/4 v1, 0x1

    .line 990
    goto :goto_3e6

    .line 991
    :sswitch_3df
    const-string v0, "fontStyle"

    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    const/4 v1, 0x0

    .line 998
    :goto_3e6
    if-nez v0, :cond_17

    .line 1000
    goto/16 :goto_16

    .line 1002
    :cond_3ea
    return-object p0

    .line 1003
    nop

    .line 1004
    :sswitch_data_3ec
    .sparse-switch
        -0x5c71855e -> :sswitch_3df
        -0x4cd540d6 -> :sswitch_3d7
        -0x48ff636d -> :sswitch_3cf
        -0x3f826a28 -> :sswitch_3c7
        -0x3c1e50da -> :sswitch_3bf
        -0x3468fa43 -> :sswitch_3b7
        -0x2bc67c59 -> :sswitch_3af
        0xd1b -> :sswitch_3a7
        0x3595da -> :sswitch_39e
        0x5a72f63 -> :sswitch_395
        0x6855ce1 -> :sswitch_38c
        0x6909352 -> :sswitch_383
        0x15caa0f0 -> :sswitch_37a
        0x36e741c9 -> :sswitch_371
        0x42841923 -> :sswitch_368
        0x4cb7f6d5 -> :sswitch_35f
        0x6899f5a4 -> :sswitch_355
    .end sparse-switch

    :pswitch_data_432
    .packed-switch 0x0
        :pswitch_2ac  #00000000
        :pswitch_2a4  #00000001
        :pswitch_29c  #00000002
        :pswitch_290  #00000003
        :pswitch_288  #00000004
        :pswitch_c4  #00000005
        :pswitch_27a  #00000006
        :pswitch_b0  #00000007
        :pswitch_63  #00000008
        :pswitch_266  #00000009
        :pswitch_226  #0000000a
        :pswitch_41  #0000000b
        :pswitch_2ba  #0000000c
        :pswitch_12f  #0000000d
        :pswitch_1f  #0000000e
        :pswitch_11b  #0000000f
        :pswitch_10f  #00000010
    .end packed-switch

    :sswitch_data_458
    .sparse-switch
        -0x24de7f50 -> :sswitch_9f
        -0x187eb37f -> :sswitch_91
        -0xeee99f9 -> :sswitch_83
        -0x81c562c -> :sswitch_75
        0x2e06d1 -> :sswitch_72
        0x36452d -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_472
    .sparse-switch
        -0x57195dd5 -> :sswitch_fe
        -0x3d363934 -> :sswitch_f0
        0x36723ff0 -> :sswitch_df
        0x641ec051 -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_484
    .sparse-switch
        0x25 -> :sswitch_30a
        0xca8 -> :sswitch_2ff
        0xe08 -> :sswitch_2f4
    .end sparse-switch
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 7

    .line 0
    invoke-virtual {p0, p3, p4, p5}, LX/ScA;->Cja([BII)LX/TRn;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2}, LX/S8h;->A01(LX/TMY;LX/TRn;LX/SDA;)V

    .line 7
    return-void
.end method

.method public Cja([BII)LX/TRn;
    .registers 43

    .line 0
    const/16 v23, 0x0

    .line 2
    const/16 v22, 0x0

    .line 4
    const-string v21, ""

    .line 6
    :try_start_6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/ScA;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v14

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v20

    .line 26
    const v26, -0x800001

    .line 29
    const/high16 v31, -0x80000000

    .line 31
    new-instance v2, LX/Rwh;

    .line 33
    move/from16 v28, v26

    .line 35
    move/from16 v29, v26

    .line 37
    move/from16 v30, v26

    .line 39
    move/from16 v33, v31

    .line 41
    move/from16 v34, v31

    .line 43
    move-object/from16 v24, v2

    .line 45
    move-object/from16 v25, v21

    .line 47
    move/from16 v27, v26

    .line 49
    move/from16 v32, v31

    .line 51
    invoke-direct/range {v24 .. v34}, LX/Rwh;-><init>(Ljava/lang/String;FFFFFIIII)V

    .line 54
    move-object/from16 v1, v21

    .line 56
    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 61
    move-object/from16 v4, p1

    .line 63
    move/from16 v3, p2

    .line 65
    move/from16 v2, p3

    .line 67
    invoke-direct {v1, v4, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-interface {v0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 77
    move-result-object v24

    .line 78
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    move-result v8

    .line 82
    sget-object v5, LX/ScA;->A06:LX/Rqx;

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v4, 0xf

    .line 88
    const/16 v26, 0x0

    .line 90
    :goto_5a
    const/4 v1, 0x1

    .line 91
    if-eq v8, v1, :cond_569

    .line 93
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/SRj;

    .line 99
    const/4 v1, 0x2

    .line 100
    if-nez v25, :cond_35d

    .line 102
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    move-result-object v7
    :try_end_6a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6a} :catch_575
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6a} :catch_56d

    .line 106
    const-string v2, "tt"

    .line 108
    if-ne v8, v1, :cond_2f0

    .line 110
    :try_start_6e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_154

    .line 116
    const-string v1, "frameRate"

    .line 118
    const-string v9, "http://www.w3.org/ns/ttml#parameter"

    .line 120
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_92

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v10

    .line 130
    :goto_82
    const-string v1, "frameRateMultiplier"

    .line 132
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_9d

    .line 138
    const-string v1, " "

    .line 140
    invoke-static {v4, v1}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    array-length v4, v11

    .line 145
    goto :goto_95

    .line 146
    :cond_92
    const/16 v10, 0x1e

    .line 148
    goto :goto_82
    :try_end_95
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6e .. :try_end_95} :catch_575
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_95} :catch_56d

    .line 149
    :goto_95
    const/4 v1, 0x2

    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v4, v1}, LX/2Ae;->A1V(II)Z

    .line 155
    move-result v4

    .line 156
    goto :goto_a0

    .line 157
    :cond_9d
    const/high16 v5, 0x3f800000  # 1.0f

    .line 159
    goto :goto_b0

    .line 160
    :goto_a0
    :try_start_a0
    const-string v1, "frameRateMultiplier doesn\'t have 2 parts"

    .line 162
    invoke-static {v4, v1}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 165
    invoke-static {v5, v11}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    int-to-float v5, v1

    .line 170
    invoke-static {v8, v11}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    div-float/2addr v5, v1

    .line 176
    :goto_b0
    const/4 v8, 0x1

    .line 177
    const-string v1, "subFrameRate"

    .line 179
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_bd

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    move-result v8

    .line 189
    :cond_bd
    const/4 v4, 0x1

    .line 190
    const-string v1, "tickRate"

    .line 192
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_ca

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    :cond_ca
    int-to-float v1, v10

    .line 203
    mul-float/2addr v1, v5

    .line 204
    new-instance v5, LX/Rqx;

    .line 206
    invoke-direct {v5, v8, v4, v1}, LX/Rqx;-><init>(IIF)V

    .line 209
    const-string v15, "Invalid cell resolution "

    .line 211
    const-string v1, "cellResolution"

    .line 213
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_118

    .line 219
    sget-object v1, LX/ScA;->A01:Ljava/util/regex/Pattern;

    .line 221
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    move-result v1

    .line 229
    const-string v11, "Ignoring malformed cell resolution: "

    .line 231
    const-string v10, "TtmlParser"

    .line 233
    if-nez v1, :cond_ef

    .line 235
    invoke-static {v11, v13, v10}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    goto :goto_118

    .line 239
    :cond_ef
    const/4 v9, 0x1
    :try_end_f0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a0 .. :try_end_f0} :catch_575
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_f0} :catch_56d

    .line 240
    :try_start_f0
    invoke-static {v4, v9}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    move-result v8

    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-static {v4, v1}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    move-result v4

    .line 257
    if-eqz v8, :cond_106

    .line 259
    if-eqz v4, :cond_106

    .line 261
    goto :goto_107

    .line 262
    :cond_106
    const/4 v9, 0x0

    .line 263
    :goto_107
    invoke-static {v8, v15}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v8

    .line 267
    const-string v1, " "

    .line 269
    invoke-static {v1, v8, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v9, v1}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 276
    goto :goto_11a
    :try_end_115
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_115} :catch_115
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f0 .. :try_end_115} :catch_575
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_115} :catch_56d

    .line 277
    :catch_115
    :try_start_115
    invoke-static {v11, v13, v10}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_118
    :goto_118
    const/16 v4, 0xf

    .line 282
    :goto_11a
    const-string v1, "extent"

    .line 284
    invoke-static {v1, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_152

    .line 290
    sget-object v1, LX/ScA;->A04:Ljava/util/regex/Pattern;

    .line 292
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 299
    move-result v1

    .line 300
    const-string v8, "TtmlParser"

    .line 302
    if-nez v1, :cond_136

    .line 304
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 306
    invoke-static {v1, v10, v8}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    goto :goto_152

    .line 310
    :cond_136
    const/4 v1, 0x1
    :try_end_137
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_115 .. :try_end_137} :catch_575
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_137} :catch_56d

    .line 311
    :try_start_137
    invoke-static {v9, v1}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    move-result v11

    .line 319
    const/4 v1, 0x2

    .line 320
    invoke-static {v9, v1}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    move-result v23

    .line 328
    move/from16 v22, v11

    .line 330
    const/16 v26, 0x1

    .line 332
    goto :goto_154
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_137 .. :try_end_14d} :catch_14d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_137 .. :try_end_14d} :catch_575
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_14d} :catch_56d

    .line 333
    :catch_14d
    :try_start_14d
    const-string v1, "Ignoring malformed tts extent: "

    .line 335
    invoke-static {v1, v10, v8}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_152
    :goto_152
    const/16 v26, 0x0

    .line 340
    :cond_154
    :goto_154
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1cb

    .line 346
    const-string v1, "head"

    .line 348
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_1cb

    .line 354
    const-string v1, "body"

    .line 356
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_1cb

    .line 362
    const-string v1, "div"

    .line 364
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_1cb

    .line 370
    const-string v1, "p"

    .line 372
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_1cb

    .line 378
    const-string v1, "span"

    .line 380
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1cb

    .line 386
    const-string v1, "br"

    .line 388
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1cb

    .line 394
    const-string v1, "style"

    .line 396
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_1cb

    .line 402
    const-string v1, "styling"

    .line 404
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1cb

    .line 410
    const-string v1, "layout"

    .line 412
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1cb

    .line 418
    const-string v1, "region"

    .line 420
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_1cb

    .line 426
    const-string v1, "metadata"

    .line 428
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1cb

    .line 434
    const-string v1, "image"

    .line 436
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1cb

    .line 442
    const-string v1, "data"

    .line 444
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1cb

    .line 450
    const-string v1, "information"

    .line 452
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    const/4 v1, 0x0

    .line 457
    if-eqz v2, :cond_1cc

    .line 459
    :cond_1cb
    const/4 v1, 0x1
    :try_end_1cc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14d .. :try_end_1cc} :catch_575
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_1cc} :catch_56d

    .line 460
    :cond_1cc
    const-string v15, "TtmlParser"

    .line 462
    if-nez v1, :cond_1e6

    .line 464
    :try_start_1d0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 467
    move-result-object v2

    .line 468
    const-string v1, "Ignoring unsupported tag: "

    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v15, v1}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    goto/16 :goto_2ec

    .line 486
    :cond_1e6
    const-string v10, "head"

    .line 488
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_37e
    :try_end_1ee
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d0 .. :try_end_1ee} :catch_575
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1ee} :catch_56d

    .line 494
    :try_start_1ee
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 497
    move-result v10

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static {v7, v0}, LX/ScA;->A03(LX/S1b;Lorg/xmlpull/v1/XmlPullParser;)LX/S1b;

    .line 502
    move-result-object v29

    .line 503
    move-object/from16 v32, v21

    .line 505
    const-wide v35, -0x7fffffffffffffffL  # -4.9E-324

    .line 510
    const-wide v37, -0x7fffffffffffffffL  # -4.9E-324

    .line 515
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 520
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 525
    move-object/from16 v34, v7

    .line 527
    const/4 v9, 0x0

    .line 528
    :goto_210
    if-ge v9, v10, :cond_296

    .line 530
    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 533
    move-result-object v8

    .line 534
    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 541
    move-result v1

    .line 542
    sparse-switch v1, :sswitch_data_57e

    .line 545
    goto :goto_292

    .line 546
    :sswitch_222
    const-string v1, "region"

    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_292

    .line 554
    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_292

    .line 560
    move-object/from16 v32, v2

    .line 562
    goto :goto_292

    .line 563
    :sswitch_233
    const-string v1, "dur"

    .line 565
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_292

    .line 571
    invoke-static {v5, v2}, LX/ScA;->A00(LX/Rqx;Ljava/lang/String;)J

    .line 574
    move-result-wide v18

    .line 575
    goto :goto_292

    .line 576
    :sswitch_240
    const-string v1, "end"

    .line 578
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_292

    .line 584
    invoke-static {v5, v2}, LX/ScA;->A00(LX/Rqx;Ljava/lang/String;)J

    .line 587
    move-result-wide v37

    .line 588
    goto :goto_292

    .line 589
    :sswitch_24d
    const-string v1, "begin"

    .line 591
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_292

    .line 597
    invoke-static {v5, v2}, LX/ScA;->A00(LX/Rqx;Ljava/lang/String;)J

    .line 600
    move-result-wide v35

    .line 601
    goto :goto_292

    .line 602
    :sswitch_25a
    const-string v1, "style"

    .line 604
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_292

    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_273

    .line 620
    const/4 v1, 0x0

    .line 621
    new-array v2, v1, [Ljava/lang/String;

    .line 623
    :goto_26f
    array-length v1, v2

    .line 624
    if-lez v1, :cond_292

    .line 626
    goto :goto_290

    .line 627
    :cond_273
    const-string v1, "\\s+"

    .line 629
    invoke-static {v2, v1}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    goto :goto_26f

    .line 634
    :sswitch_27a
    const-string v1, "backgroundImage"

    .line 636
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_292

    .line 642
    const-string v1, "#"

    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_292

    .line 650
    const/4 v1, 0x1

    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 654
    move-result-object v7

    .line 655
    goto :goto_292

    .line 656
    :goto_290
    move-object/from16 v34, v2

    .line 658
    :cond_292
    :goto_292
    add-int/lit8 v9, v9, 0x1

    .line 660
    goto/16 :goto_210

    .line 662
    :cond_296
    if-eqz v3, :cond_2aa

    .line 664
    iget-wide v1, v3, LX/SRj;->A02:J

    .line 666
    cmp-long v8, v1, v16

    .line 668
    if-eqz v8, :cond_2aa

    .line 670
    cmp-long v8, v35, v16

    .line 672
    if-eqz v8, :cond_2a4

    .line 674
    add-long v35, v35, v1

    .line 676
    :cond_2a4
    cmp-long v8, v37, v16

    .line 678
    if-eqz v8, :cond_2aa

    .line 680
    add-long v37, v37, v1

    .line 682
    :cond_2aa
    cmp-long v1, v37, v16

    .line 684
    if-nez v1, :cond_2bf

    .line 686
    cmp-long v1, v18, v16

    .line 688
    if-eqz v1, :cond_2b5

    .line 690
    add-long v37, v35, v18

    .line 692
    goto :goto_2bf

    .line 693
    :cond_2b5
    if-eqz v3, :cond_2bf

    .line 695
    iget-wide v1, v3, LX/SRj;->A01:J

    .line 697
    cmp-long v8, v1, v16

    .line 699
    if-eqz v8, :cond_2bf

    .line 701
    move-wide/from16 v37, v1

    .line 703
    :cond_2bf
    :goto_2bf
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 706
    move-result-object v30

    .line 707
    const/16 v31, 0x0

    .line 709
    new-instance v1, LX/SRj;

    .line 711
    move-object/from16 v27, v1

    .line 713
    move-object/from16 v28, v3

    .line 715
    move-object/from16 v33, v7

    .line 717
    invoke-direct/range {v27 .. v38}, LX/SRj;-><init>(LX/SRj;LX/S1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 720
    move-object/from16 v2, v24

    .line 722
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 725
    if-eqz v3, :cond_375

    .line 727
    iget-object v2, v3, LX/SRj;->A00:Ljava/util/List;

    .line 729
    if-nez v2, :cond_2e1

    .line 731
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v3, LX/SRj;->A00:Ljava/util/List;

    .line 737
    :cond_2e1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    goto/16 :goto_375
    :try_end_2e6
    .catch LX/QgY; {:try_start_1ee .. :try_end_2e6} :catch_2e6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1ee .. :try_end_2e6} :catch_575
    .catch Ljava/io/IOException; {:try_start_1ee .. :try_end_2e6} :catch_56d

    .line 742
    :catch_2e6
    move-exception v2

    .line 743
    :try_start_2e7
    const-string v1, "Suppressing parser error"

    .line 745
    invoke-static {v15, v1, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    :goto_2ec
    const/16 v25, 0x1

    .line 750
    goto/16 :goto_375

    .line 752
    :cond_2f0
    const/4 v1, 0x4

    .line 753
    if-ne v8, v1, :cond_33c

    .line 755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    const-string v1, "\r\n"

    .line 764
    const-string v8, "\n"

    .line 766
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v2

    .line 770
    const-string v1, " *\n *"

    .line 772
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    const-string v7, " "

    .line 778
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    const-string v1, "[ \t\\x0B\f\r]+"

    .line 784
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v31

    .line 788
    const/16 v28, 0x0

    .line 790
    const-wide v35, -0x7fffffffffffffffL  # -4.9E-324

    .line 795
    new-instance v2, LX/SRj;

    .line 797
    move-object/from16 v30, v28

    .line 799
    move-object/from16 v33, v28

    .line 801
    move-object/from16 v34, v28

    .line 803
    move-object/from16 v27, v2

    .line 805
    move-object/from16 v29, v28

    .line 807
    move-object/from16 v32, v21

    .line 809
    move-wide/from16 v37, v35

    .line 811
    invoke-direct/range {v27 .. v38}, LX/SRj;-><init>(LX/SRj;LX/S1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 814
    iget-object v1, v3, LX/SRj;->A00:Ljava/util/List;

    .line 816
    if-nez v1, :cond_338

    .line 818
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v3, LX/SRj;->A00:Ljava/util/List;

    .line 824
    :cond_338
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    goto :goto_375

    .line 828
    :cond_33c
    const/4 v1, 0x3

    .line 829
    if-ne v8, v1, :cond_375

    .line 831
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_359

    .line 841
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    check-cast v2, LX/SRj;

    .line 850
    new-instance v12, LX/Sbz;

    .line 852
    move-object/from16 v1, v20

    .line 854
    invoke-direct {v12, v2, v6, v14, v1}, LX/Sbz;-><init>(LX/SRj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 857
    :cond_359
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 860
    goto :goto_375

    .line 861
    :cond_35d
    if-ne v8, v1, :cond_362

    .line 863
    add-int/lit8 v25, v25, 0x1

    .line 865
    goto :goto_375

    .line 866
    :cond_362
    const/4 v1, 0x3

    .line 867
    if-ne v8, v1, :cond_375

    .line 869
    add-int/lit8 v25, v25, -0x1

    .line 871
    goto :goto_375

    .line 872
    :cond_368
    iget-object v1, v8, LX/S1b;->A0H:Ljava/lang/String;

    .line 874
    if-eqz v1, :cond_36f

    .line 876
    invoke-virtual {v6, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_36f
    :goto_36f
    invoke-static {v10, v0}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_37e

    .line 885
    :cond_375
    :goto_375
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 888
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 891
    move-result v8

    .line 892
    goto/16 :goto_5a

    .line 894
    :cond_37e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 897
    const-string v1, "style"

    .line 899
    invoke-static {v1, v0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3bf

    .line 905
    invoke-static {v1, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    new-instance v1, LX/S1b;

    .line 911
    invoke-direct {v1}, LX/S1b;-><init>()V

    .line 914
    invoke-static {v1, v0}, LX/ScA;->A03(LX/S1b;Lorg/xmlpull/v1/XmlPullParser;)LX/S1b;

    .line 917
    move-result-object v8

    .line 918
    if-eqz v2, :cond_368

    .line 920
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_3a8

    .line 930
    const/4 v1, 0x0

    .line 931
    new-array v7, v1, [Ljava/lang/String;

    .line 933
    :goto_3a5
    array-length v3, v7

    .line 934
    const/4 v2, 0x0

    .line 935
    goto :goto_3af

    .line 936
    :cond_3a8
    const-string v1, "\\s+"

    .line 938
    invoke-static {v2, v1}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 941
    move-result-object v7

    .line 942
    goto :goto_3a5

    .line 943
    :goto_3af
    if-ge v2, v3, :cond_368

    .line 945
    aget-object v1, v7, v2

    .line 947
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LX/S1b;

    .line 953
    invoke-virtual {v8, v1}, LX/S1b;->A00(LX/S1b;)V

    .line 956
    add-int/lit8 v2, v2, 0x1

    .line 958
    goto :goto_3af

    .line 959
    :cond_3bf
    const-string v2, "region"

    .line 961
    invoke-static {v2, v0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_53d

    .line 967
    const-string v2, "id"

    .line 969
    invoke-static {v2, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 972
    move-result-object v28

    .line 973
    if-eqz v28, :cond_36f

    .line 975
    const-string v2, "origin"

    .line 977
    invoke-static {v2, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 980
    move-result-object v2

    .line 981
    if-nez v2, :cond_3e7

    .line 983
    invoke-static {v1, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    if-eqz v3, :cond_3e7

    .line 989
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v3

    .line 993
    check-cast v3, LX/S1b;

    .line 995
    if-eqz v3, :cond_3e7

    .line 997
    iget-object v2, v3, LX/S1b;->A0I:Ljava/lang/String;

    .line 999
    :cond_3e7
    const-string v18, "Ignoring region with missing tts:extent: "

    .line 1001
    const/high16 v17, 0x42c80000  # 100.0f

    .line 1003
    const/4 v11, 0x2

    .line 1004
    const/4 v9, 0x1

    .line 1005
    if-eqz v2, :cond_43e

    .line 1007
    sget-object v3, LX/ScA;->A03:Ljava/util/regex/Pattern;

    .line 1009
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1012
    move-result-object v3

    .line 1013
    sget-object v7, LX/ScA;->A04:Ljava/util/regex/Pattern;

    .line 1015
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1018
    move-result-object v7

    .line 1019
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1022
    move-result v8

    .line 1023
    const-string v13, "Ignoring region with malformed origin: "

    .line 1025
    if-eqz v8, :cond_418
    :try_end_403
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2e7 .. :try_end_403} :catch_575
    .catch Ljava/io/IOException; {:try_start_2e7 .. :try_end_403} :catch_56d

    .line 1027
    :try_start_403
    invoke-static {v3, v9}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1030
    move-result-object v7

    .line 1031
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1034
    move-result v8

    .line 1035
    div-float v8, v8, v17

    .line 1037
    invoke-static {v3, v11}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1044
    move-result v7

    .line 1045
    div-float v7, v7, v17

    .line 1047
    goto :goto_440
    :try_end_418
    .catch Ljava/lang/NumberFormatException; {:try_start_403 .. :try_end_418} :catch_4b9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_403 .. :try_end_418} :catch_575
    .catch Ljava/io/IOException; {:try_start_403 .. :try_end_418} :catch_56d

    .line 1048
    :cond_418
    :try_start_418
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_43b

    .line 1054
    if-eqz v26, :cond_4ad
    :try_end_420
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_418 .. :try_end_420} :catch_575
    .catch Ljava/io/IOException; {:try_start_418 .. :try_end_420} :catch_56d

    .line 1056
    :try_start_420
    invoke-static {v7, v9}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1063
    move-result v8

    .line 1064
    invoke-static {v7, v11}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1071
    move-result v7

    .line 1072
    int-to-float v8, v8

    .line 1073
    move/from16 v3, v22

    .line 1075
    int-to-float v3, v3

    .line 1076
    div-float/2addr v8, v3

    .line 1077
    int-to-float v7, v7

    .line 1078
    move/from16 v3, v23

    .line 1080
    int-to-float v3, v3

    .line 1081
    div-float/2addr v7, v3

    .line 1082
    goto :goto_440
    :try_end_43b
    .catch Ljava/lang/NumberFormatException; {:try_start_420 .. :try_end_43b} :catch_4b9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_420 .. :try_end_43b} :catch_575
    .catch Ljava/io/IOException; {:try_start_420 .. :try_end_43b} :catch_56d

    .line 1083
    :cond_43b
    :try_start_43b
    const-string v1, "Ignoring region with unsupported origin: "

    .line 1085
    goto :goto_4b4

    .line 1086
    :cond_43e
    const/4 v7, 0x0

    .line 1087
    const/4 v8, 0x0

    .line 1088
    :goto_440
    const-string v3, "extent"

    .line 1090
    invoke-static {v3, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1093
    move-result-object v13

    .line 1094
    if-nez v13, :cond_45a

    .line 1096
    invoke-static {v1, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1099
    move-result-object v1

    .line 1100
    if-eqz v1, :cond_4c2

    .line 1102
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LX/S1b;

    .line 1108
    if-eqz v1, :cond_4c2

    .line 1110
    iget-object v13, v1, LX/S1b;->A0F:Ljava/lang/String;

    .line 1112
    if-eqz v13, :cond_4c2

    .line 1114
    :cond_45a
    sget-object v1, LX/ScA;->A03:Ljava/util/regex/Pattern;

    .line 1116
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1119
    move-result-object v1

    .line 1120
    sget-object v3, LX/ScA;->A04:Ljava/util/regex/Pattern;

    .line 1122
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1129
    move-result v16

    .line 1130
    const/high16 v33, 0x3f800000  # 1.0f

    .line 1132
    const-string v13, "Ignoring region with malformed extent: "

    .line 1134
    if-eqz v16, :cond_485
    :try_end_470
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_43b .. :try_end_470} :catch_575
    .catch Ljava/io/IOException; {:try_start_43b .. :try_end_470} :catch_56d

    .line 1136
    :try_start_470
    invoke-static {v1, v9}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1139
    move-result-object v3

    .line 1140
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1143
    move-result v3

    .line 1144
    div-float v3, v3, v17

    .line 1146
    invoke-static {v1, v11}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1153
    move-result v2

    .line 1154
    div-float v2, v2, v17

    .line 1156
    goto :goto_4c8
    :try_end_485
    .catch Ljava/lang/NumberFormatException; {:try_start_470 .. :try_end_485} :catch_4a8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_470 .. :try_end_485} :catch_575
    .catch Ljava/io/IOException; {:try_start_470 .. :try_end_485} :catch_56d

    .line 1157
    :cond_485
    :try_start_485
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_4b2

    .line 1163
    if-eqz v26, :cond_4ad
    :try_end_48d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_485 .. :try_end_48d} :catch_575
    .catch Ljava/io/IOException; {:try_start_485 .. :try_end_48d} :catch_56d

    .line 1165
    :try_start_48d
    invoke-static {v3, v9}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1172
    move-result v1

    .line 1173
    invoke-static {v3, v11}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1176
    move-result-object v3

    .line 1177
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1180
    move-result v2

    .line 1181
    int-to-float v3, v1

    .line 1182
    move/from16 v1, v22

    .line 1184
    int-to-float v1, v1

    .line 1185
    div-float/2addr v3, v1

    .line 1186
    int-to-float v2, v2

    .line 1187
    move/from16 v1, v23

    .line 1189
    int-to-float v1, v1

    .line 1190
    div-float/2addr v2, v1

    .line 1191
    goto :goto_4c8
    :try_end_4a8
    .catch Ljava/lang/NumberFormatException; {:try_start_48d .. :try_end_4a8} :catch_4a8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_48d .. :try_end_4a8} :catch_575
    .catch Ljava/io/IOException; {:try_start_48d .. :try_end_4a8} :catch_56d

    .line 1192
    :catch_4a8
    :try_start_4a8
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    move-result-object v1

    .line 1196
    goto :goto_4bd

    .line 1197
    :cond_4ad
    invoke-static/range {v18 .. v18}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    move-result-object v1

    .line 1201
    goto :goto_4bd

    .line 1202
    :cond_4b2
    const-string v1, "Ignoring region with unsupported extent: "

    .line 1204
    :goto_4b4
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    move-result-object v1

    .line 1208
    goto :goto_4bd

    .line 1209
    :catch_4b9
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    move-result-object v1

    .line 1213
    :goto_4bd
    invoke-static {v2, v15, v1}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1216
    goto/16 :goto_36f

    .line 1218
    :cond_4c2
    const/high16 v33, 0x3f800000  # 1.0f

    .line 1220
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1222
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1224
    :goto_4c8
    const-string v1, "displayAlign"

    .line 1226
    invoke-static {v1, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1229
    move-result-object v1

    .line 1230
    if-eqz v1, :cond_4ed

    .line 1232
    invoke-static {v1}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    move-result-object v13

    .line 1236
    const-string v1, "center"

    .line 1238
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_4e6

    .line 1244
    const-string v1, "after"

    .line 1246
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_4ed

    .line 1252
    add-float/2addr v7, v2

    .line 1253
    goto :goto_4ee

    .line 1254
    :cond_4e6
    const/high16 v1, 0x40000000  # 2.0f

    .line 1256
    div-float v1, v2, v1

    .line 1258
    add-float/2addr v7, v1

    .line 1259
    const/4 v11, 0x1

    .line 1260
    goto :goto_4ee

    .line 1261
    :cond_4ed
    const/4 v11, 0x0

    .line 1262
    :goto_4ee
    int-to-float v1, v4

    .line 1263
    div-float v33, v33, v1

    .line 1265
    const-string v1, "writingMode"

    .line 1267
    invoke-static {v1, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1270
    move-result-object v1

    .line 1271
    if-eqz v1, :cond_51f

    .line 1273
    invoke-static {v1}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    move-result-object v13

    .line 1277
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1280
    move-result v1

    .line 1281
    sparse-switch v1, :sswitch_data_598

    .line 1284
    goto :goto_51f

    .line 1285
    :sswitch_505
    const-string v1, "tbrl"

    .line 1287
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v1

    .line 1291
    const/16 v37, 0x1

    .line 1293
    goto :goto_51d

    .line 1294
    :sswitch_50e
    const-string v1, "tblr"

    .line 1296
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v1

    .line 1300
    goto :goto_51b

    .line 1301
    :sswitch_515
    const-string v1, "tb"

    .line 1303
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v1

    .line 1307
    :goto_51b
    const/16 v37, 0x2

    .line 1309
    :goto_51d
    if-nez v1, :cond_521

    .line 1311
    :cond_51f
    :goto_51f
    const/high16 v37, -0x80000000

    .line 1313
    :cond_521
    const/16 v34, 0x0

    .line 1315
    new-instance v1, LX/Rwh;

    .line 1317
    move-object/from16 v27, v1

    .line 1319
    move/from16 v29, v8

    .line 1321
    move/from16 v30, v7

    .line 1323
    move/from16 v31, v3

    .line 1325
    move/from16 v32, v2

    .line 1327
    move/from16 v35, v11

    .line 1329
    move/from16 v36, v9

    .line 1331
    invoke-direct/range {v27 .. v37}, LX/Rwh;-><init>(Ljava/lang/String;FFFFFIIII)V

    .line 1334
    iget-object v2, v1, LX/Rwh;->A09:Ljava/lang/String;

    .line 1336
    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    goto/16 :goto_36f

    .line 1341
    :cond_53d
    const-string v7, "metadata"

    .line 1343
    invoke-static {v7, v0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_36f

    .line 1349
    :cond_545
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1352
    const-string v1, "image"

    .line 1354
    invoke-static {v1, v0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_561

    .line 1360
    const-string v1, "id"

    .line 1362
    invoke-static {v1, v0}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1365
    move-result-object v3

    .line 1366
    if-eqz v3, :cond_561

    .line 1368
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1371
    move-result-object v2

    .line 1372
    move-object/from16 v1, v20

    .line 1374
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    :cond_561
    invoke-static {v7, v0}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_545

    .line 1383
    goto/16 :goto_36f

    .line 1385
    :cond_569
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    return-object v12
    :try_end_56d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4a8 .. :try_end_56d} :catch_575
    .catch Ljava/io/IOException; {:try_start_4a8 .. :try_end_56d} :catch_56d

    .line 1389
    :catch_56d
    move-exception v1

    .line 1390
    const-string v0, "Unexpected error when reading input."

    .line 1392
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :catch_575
    move-exception v1

    .line 1398
    const-string v0, "Unable to decode source"

    .line 1400
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    nop

    .line 1406
    :sswitch_data_57e
    .sparse-switch
        -0x37b7d90c -> :sswitch_222
        0x18601 -> :sswitch_233
        0x188db -> :sswitch_240
        0x59478a9 -> :sswitch_24d
        0x68b1db1 -> :sswitch_25a
        0x4d0b70cd -> :sswitch_27a
    .end sparse-switch

    .line 1432
    :sswitch_data_598
    .sparse-switch
        0xe6e -> :sswitch_515
        0x363874 -> :sswitch_50e
        0x363928 -> :sswitch_505
    .end sparse-switch
.end method

.method public synthetic reset()V
    .registers 1

    .line 0
    return-void
.end method
