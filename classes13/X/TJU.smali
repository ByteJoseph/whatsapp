.class public LX/TJU;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/TN3;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:[I

.field public static final A0C:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/Rzr;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/TJU;->A0C:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "CC([1-4])=.*"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/TJU;->A08:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/TJU;->A09:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/TJU;->A0A:Ljava/util/regex/Pattern;

    .line 32
    const/16 v0, 0x15

    .line 34
    new-array v0, v0, [I

    .line 36
    fill-array-data v0, :array_2a

    .line 39
    sput-object v0, LX/TJU;->A0B:[I

    .line 41
    return-void

    :array_2a
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    move v6, v2

    .line 268435463
    move v7, v2

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/TJU;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/TJU;->A01:LX/Rzr;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/TJU;->A00:J

    .line 10
    iput-boolean p3, p0, LX/TJU;->A05:Z

    .line 12
    if-nez p1, :cond_10

    .line 14
    const-string p1, "null"

    .line 16
    :cond_10
    iput-object p1, p0, LX/TJU;->A03:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, LX/TJU;->A06:Z

    .line 20
    iput-boolean p7, p0, LX/TJU;->A07:Z

    .line 22
    if-eqz p5, :cond_33

    .line 24
    if-nez p6, :cond_33

    .line 26
    sget-object v0, LX/Rzr;->A03:LX/Rzr;

    .line 28
    if-nez v0, :cond_31

    .line 30
    const-class v1, LX/Rzr;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    sget-object v0, LX/Rzr;->A03:LX/Rzr;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    new-instance v0, LX/Rzr;

    .line 39
    invoke-direct {v0, p2}, LX/Rzr;-><init>(I)V

    .line 42
    sput-object v0, LX/Rzr;->A03:LX/Rzr;

    .line 44
    :cond_2c
    monitor-exit v1

    .line 45
    goto :goto_31

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :cond_31
    :goto_31
    iput-object v0, p0, LX/TJU;->A01:LX/Rzr;

    .line 51
    :cond_33
    :try_start_33
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/TJU;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 57
    return-void
    :try_end_3a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 61
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A02(Lorg/xmlpull/v1/XmlPullParser;F)F
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "frameRate"

    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2c

    .line 9
    sget-object v0, LX/TJU;->A0C:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    int-to-float p1, p0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    :cond_2c
    return p1

    .line 45
    :cond_2d
    int-to-float v0, p0

    .line 46
    return v0
.end method

.method public static A03(Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v4, 0x8

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_88

    .line 15
    :cond_f
    return v5

    .line 16
    :sswitch_10
    const-string v0, "subtitle"

    .line 18
    goto :goto_37

    .line 19
    :sswitch_13
    const-string v0, "description"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 27
    const/16 v0, 0x200

    .line 29
    return v0

    .line 30
    :sswitch_1e
    const-string v0, "enhanced-audio-intelligibility"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    const/16 v0, 0x800

    .line 40
    return v0

    .line 41
    :sswitch_29
    const-string v0, "forced_subtitle"

    .line 43
    goto :goto_37

    .line 44
    :sswitch_2c
    const-string v0, "alternate"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    return v2

    .line 53
    :sswitch_35
    const-string v0, "forced-subtitle"

    .line 55
    :goto_37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x80

    .line 63
    return v0

    .line 64
    :sswitch_40
    const-string v0, "dub"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_f

    .line 72
    const/16 v0, 0x10

    .line 74
    return v0

    .line 75
    :sswitch_4b
    const-string v0, "main"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_f

    .line 83
    return v1

    .line 84
    :sswitch_54
    const-string v0, "sign"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_f

    .line 92
    const/16 v0, 0x100

    .line 94
    return v0

    .line 95
    :sswitch_5f
    const-string v0, "caption"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f

    .line 103
    const/16 v0, 0x40

    .line 105
    return v0

    .line 106
    :sswitch_6a
    const-string v0, "commentary"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_f

    .line 114
    return v4

    .line 115
    :sswitch_73
    const-string v0, "emergency"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 123
    const/16 v0, 0x20

    .line 125
    return v0

    .line 126
    :sswitch_7e
    const-string v0, "supplementary"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 134
    return v3

    .line 135
    nop

    .line 136
    :sswitch_data_88
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_10
        -0x66ca7c04 -> :sswitch_13
        -0x5e3a5c50 -> :sswitch_1e
        -0x5dde3142 -> :sswitch_29
        -0x53ecbf86 -> :sswitch_2c
        -0x533bdf74 -> :sswitch_35
        0x185f1 -> :sswitch_40
        0x3305b9 -> :sswitch_4b
        0x35ddbd -> :sswitch_54
        0x20ef99e6 -> :sswitch_5f
        0x3597fba9 -> :sswitch_6a
        0x6118c591 -> :sswitch_73
        0x6e96bb0f -> :sswitch_7e
    .end sparse-switch
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return p2

    .line 8
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    .line 0
    const-string v0, "schemeIdUri"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p0}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_c8

    .line 15
    :cond_f
    :goto_f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    const-string v0, "AudioChannelConfiguration"

    .line 20
    invoke-static {v0, p0}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    return v2

    .line 27
    :sswitch_1b
    const-string v0, "urn:dts:dash:audio_channel_configuration:2012"

    .line 29
    goto :goto_4b

    .line 30
    :sswitch_1e
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    const-string v0, "value"

    .line 40
    invoke-static {v0, p0, v2}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 43
    move-result v2

    .line 44
    goto :goto_f

    .line 45
    :sswitch_2d
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 47
    goto :goto_7f

    .line 48
    :sswitch_30
    const-string v0, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_f

    .line 56
    const-string v0, "value"

    .line 58
    invoke-static {v0, p0, v2}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_f

    .line 64
    sget-object v1, LX/TJU;->A0B:[I

    .line 66
    const/16 v0, 0x15

    .line 68
    if-ge v3, v0, :cond_f

    .line 70
    aget v2, v1, v3

    .line 72
    goto :goto_f

    .line 73
    :sswitch_49
    const-string v0, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 75
    :goto_4b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_f

    .line 81
    const-string v0, "value"

    .line 83
    invoke-static {v0, p0, v2}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_f

    .line 89
    const/16 v0, 0x21

    .line 91
    if-ge v1, v0, :cond_f

    .line 93
    move v2, v1

    .line 94
    goto :goto_f

    .line 95
    :sswitch_5f
    const-string v0, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f

    .line 103
    const-string v0, "value"

    .line 105
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_f

    .line 111
    const/16 v0, 0x10

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 123
    move v2, v0

    .line 124
    goto :goto_f

    .line 125
    :sswitch_7d
    const-string v0, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 127
    :goto_7f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 133
    const-string v0, "value"

    .line 135
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_f

    .line 141
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_e6

    .line 152
    goto/16 :goto_f

    .line 154
    :sswitch_9a
    const-string v0, "fa01"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 162
    const/16 v2, 0x8

    .line 164
    goto/16 :goto_f

    .line 166
    :sswitch_a6
    const-string v0, "f801"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 174
    const/4 v2, 0x6

    .line 175
    goto/16 :goto_f

    .line 177
    :sswitch_b1
    const-string v0, "a000"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 185
    const/4 v2, 0x2

    .line 186
    goto/16 :goto_f

    .line 188
    :sswitch_bc
    const-string v0, "4000"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 196
    const/4 v2, 0x1

    .line 197
    goto/16 :goto_f

    .line 199
    nop

    .line 200
    :sswitch_data_c8
    .sparse-switch
        -0x7ee09c90 -> :sswitch_1b
        -0x50a2db6e -> :sswitch_1e
        -0x43d6a909 -> :sswitch_2d
        -0x3aced4cf -> :sswitch_30
        -0x4b58cf3 -> :sswitch_49
        0x129b7989 -> :sswitch_5f
        0x79657164 -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_e6
    .sparse-switch
        0x185d7c -> :sswitch_bc
        0x2cd22f -> :sswitch_b1
        0x2f3613 -> :sswitch_a6
        0x2fcffc -> :sswitch_9a
    .end sparse-switch
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "contentType"

    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_36

    .line 14
    const-string v0, "audio"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v0, "video"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :cond_22
    const-string v0, "text"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_2c
    const-string v0, "image"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_36
    return v1
.end method

.method public static A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-wide p2

    .line 8
    :cond_8
    sget-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result v0

    .line 18
    const-wide p2, 0x408f400000000000L  # 1000.0

    .line 23
    const-wide p0, 0x40ac200000000000L  # 3600.0

    .line 28
    if-eqz v0, :cond_9e

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v9

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    if-eqz v0, :cond_9b

    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v4

    .line 52
    const-wide v0, 0x417e1852c0000000L  # 3.1556908E7

    .line 57
    mul-double/2addr v4, v0

    .line 58
    :goto_3a
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_98

    .line 65
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    move-result-wide v2

    .line 69
    const-wide v0, 0x4144103580000000L  # 2629739.0

    .line 74
    mul-double/2addr v2, v0

    .line 75
    :goto_4b
    add-double/2addr v4, v2

    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_95

    .line 83
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    move-result-wide v2

    .line 87
    const-wide v0, 0x40f5180000000000L  # 86400.0

    .line 92
    mul-double/2addr v2, v0

    .line 93
    :goto_5d
    add-double/2addr v4, v2

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_92

    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr v0, p0

    .line 107
    :goto_6b
    add-double/2addr v4, v0

    .line 108
    const/16 v0, 0xc

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8f

    .line 116
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    move-result-wide v2

    .line 120
    const-wide/high16 v0, 0x404e000000000000L  # 60.0

    .line 122
    mul-double/2addr v2, v0

    .line 123
    :goto_7b
    add-double/2addr v4, v2

    .line 124
    const/16 v0, 0xe

    .line 126
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    move-result-wide v7

    .line 136
    :cond_88
    add-double/2addr v4, v7

    .line 137
    mul-double/2addr v4, p2

    .line 138
    double-to-long v2, v4

    .line 139
    if-nez v9, :cond_8e

    .line 141
    neg-long v2, v2

    .line 142
    :cond_8e
    return-wide v2

    .line 143
    :cond_8f
    const-wide/16 v2, 0x0

    .line 145
    goto :goto_7b

    .line 146
    :cond_92
    const-wide/16 v0, 0x0

    .line 148
    goto :goto_6b

    .line 149
    :cond_95
    const-wide/16 v2, 0x0

    .line 151
    goto :goto_5d

    .line 152
    :cond_98
    const-wide/16 v2, 0x0

    .line 154
    goto :goto_4b

    .line 155
    :cond_9b
    const-wide/16 v4, 0x0

    .line 157
    goto :goto_3a

    .line 158
    :cond_9e
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    move-result-wide v0

    .line 162
    mul-double/2addr v0, p0

    .line 163
    mul-double/2addr v0, p2

    .line 164
    double-to-long v2, v0

    .line 165
    return-wide v2
.end method

.method public static A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-wide p2

    .line 8
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A09(Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "availabilityTimeOffset"

    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    return-wide p1

    .line 10
    :cond_a
    const-string v0, "INF"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    return-wide v0

    .line 24
    :cond_18
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    move-result v1

    .line 28
    const v0, 0x49742400  # 1000000.0f

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-long v0, v1

    .line 33
    return-wide v0
.end method

.method public static A0A(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .registers 12

    .line 0
    const-string v0, "schemeIdUri"

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_152

    .line 21
    :cond_15
    move-object v7, v6

    .line 22
    move-object v4, v6

    .line 23
    :goto_17
    move-object v3, v6

    .line 24
    move-object v2, v6

    .line 25
    :cond_19
    :goto_19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    const-string v0, "clearkey:Laurl"

    .line 30
    invoke-static {v0, p0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eqz v0, :cond_45

    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v8, :cond_45

    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    const-string v0, "ContentProtection"

    .line 49
    invoke-static {v0, p0}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_19

    .line 55
    if-eqz v3, :cond_40

    .line 57
    const-string v0, "video/mp4"

    .line 59
    new-instance v6, LX/SVW;

    .line 61
    invoke-direct {v6, v2, v0, v3, v4}, LX/SVW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 64
    :cond_40
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "ms:laurl"

    .line 71
    invoke-static {v0, p0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_54

    .line 77
    const-string v0, "licenseUrl"

    .line 79
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_2f

    .line 84
    :cond_54
    if-nez v4, :cond_bd

    .line 86
    const-string v10, "pssh"

    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_99

    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    const/16 v0, 0x3a

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 104
    move-result v1

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v1, v0, :cond_72

    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    :cond_72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_99

    .line 120
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    move-result v0

    .line 124
    if-ne v0, v8, :cond_99

    .line 126
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/S8g;->A00([B)LX/Rsw;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_96

    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v1, "MpdParser"

    .line 143
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    move-object v4, v6

    .line 149
    goto :goto_2f

    .line 150
    :cond_96
    iget-object v3, v0, LX/Rsw;->A01:Ljava/util/UUID;

    .line 152
    goto :goto_2f

    .line 153
    :cond_99
    sget-object v1, LX/Ria;->A02:Ljava/util/UUID;

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_bd

    .line 161
    const-string v0, "mspr:pro"

    .line 163
    invoke-static {v0, p0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bd

    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v8, :cond_bd

    .line 175
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0, v6}, LX/S8g;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 186
    move-result-object v4

    .line 187
    goto/16 :goto_2f

    .line 189
    :cond_bd
    invoke-static {p0}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 192
    goto/16 :goto_2f

    .line 194
    :sswitch_c2
    const-string v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_15

    .line 202
    sget-object v3, LX/Ria;->A00:Ljava/util/UUID;

    .line 204
    goto :goto_e2

    .line 205
    :sswitch_cd
    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_15

    .line 213
    sget-object v3, LX/Ria;->A02:Ljava/util/UUID;

    .line 215
    goto :goto_e2

    .line 216
    :sswitch_d8
    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_15

    .line 224
    sget-object v3, LX/Ria;->A04:Ljava/util/UUID;

    .line 226
    :goto_e2
    move-object v7, v6

    .line 227
    move-object v4, v6

    .line 228
    move-object v2, v6

    .line 229
    goto/16 :goto_19

    .line 231
    :sswitch_e7
    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 239
    const-string v0, "value"

    .line 241
    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    const-string v8, "default_KID"

    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 250
    move-result v4

    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_fc
    if-ge v3, v4, :cond_143

    .line 254
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    const/16 v0, 0x3a

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 263
    move-result v1

    .line 264
    const/4 v0, -0x1

    .line 265
    if-eq v1, v0, :cond_111

    .line 267
    add-int/lit8 v0, v1, 0x1

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    :cond_111
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_140

    .line 279
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    :goto_11b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_14e

    .line 289
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14e

    .line 297
    const-string v0, "\\s+"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    array-length v3, v4

    .line 304
    new-array v2, v3, [Ljava/util/UUID;

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_133
    if-ge v1, v3, :cond_145

    .line 309
    aget-object v0, v4, v1

    .line 311
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v2, v1

    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 319
    goto :goto_133

    .line 320
    :cond_140
    add-int/lit8 v3, v3, 0x1

    .line 322
    goto :goto_fc

    .line 323
    :cond_143
    const/4 v1, 0x0

    .line 324
    goto :goto_11b

    .line 325
    :cond_145
    sget-object v3, LX/Ria;->A01:Ljava/util/UUID;

    .line 327
    invoke-static {v3, v6, v2}, LX/S8g;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 330
    move-result-object v4

    .line 331
    move-object v2, v6

    .line 332
    goto/16 :goto_19

    .line 334
    :cond_14e
    move-object v4, v6

    .line 335
    goto/16 :goto_17

    .line 337
    nop

    .line 338
    :sswitch_data_152
    .sparse-switch
        -0x7610741f -> :sswitch_c2
        0x1d2c5beb -> :sswitch_cd
        0x2d06c692 -> :sswitch_d8
        0x6c0c9d2a -> :sswitch_e7
    .end sparse-switch
.end method

.method public static A0B(Landroid/net/Uri;LX/TJU;Lorg/xmlpull/v1/XmlPullParser;)LX/SZD;
    .registers 133

    .line 0
    move-object/from16 v2, p2

    .line 2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_9be

    .line 9
    const-string v34, "MPD"

    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v0, v34

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9be

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v5, v0, [Ljava/lang/String;

    .line 26
    const-string v1, "profiles"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    const-string v0, ","

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    :cond_29
    array-length v4, v5

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    if-ge v3, v4, :cond_72e

    .line 45
    aget-object v1, v5, v3

    .line 47
    const-string v0, "urn:dvb:dash:profile:dvb-dash:"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_72a

    .line 55
    const/16 v32, 0x1

    .line 57
    :goto_39
    const-string v3, "availabilityStartTime"

    .line 59
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-interface {v2, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_724

    .line 71
    const-wide v65, -0x7fffffffffffffffL  # -4.9E-324

    .line 76
    :goto_4c
    const-string v3, "mediaPresentationDuration"

    .line 78
    invoke-static {v3, v2, v0, v1}, LX/TJU;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 81
    move-result-wide v22

    .line 82
    const-string v3, "minBufferTime"

    .line 84
    invoke-static {v3, v2, v0, v1}, LX/TJU;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 87
    move-result-wide v69

    .line 88
    const-string v3, "type"

    .line 90
    invoke-interface {v2, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v5, :cond_711

    .line 97
    const-string v4, "dynamic"

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_711

    .line 105
    const/16 v91, 0x1

    .line 107
    const-string v4, "minimumUpdatePeriod"

    .line 109
    invoke-static {v4, v2, v0, v1}, LX/TJU;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 112
    move-result-wide v71

    .line 113
    const-string v4, "timeShiftBufferDepth"

    .line 115
    invoke-static {v4, v2, v0, v1}, LX/TJU;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 118
    move-result-wide v73

    .line 119
    const-string v4, "suggestedPresentationDelay"

    .line 121
    invoke-static {v4, v2, v0, v1}, LX/TJU;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 124
    move-result-wide v75

    .line 125
    :goto_7d
    const-string v0, "publishTime"

    .line 127
    invoke-interface {v2, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_70b

    .line 133
    const-wide v77, -0x7fffffffffffffffL  # -4.9E-324

    .line 138
    :goto_8a
    if-eqz v91, :cond_704

    .line 140
    const-wide/16 v20, 0x0

    .line 142
    :goto_8e
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const/high16 v0, -0x80000000

    .line 153
    if-eqz v32, :cond_9c

    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_9c
    new-instance v8, LX/S2v;

    .line 158
    invoke-direct {v8, v0, v3, v4, v1}, LX/S2v;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    new-array v0, v3, [LX/S2v;

    .line 163
    aput-object v8, v0, v5

    .line 165
    invoke-static {v0}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    move-result-object v40

    .line 169
    const-string v0, "availabilityEndTime"

    .line 171
    invoke-interface {v2, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_6fe

    .line 177
    const-wide v79, -0x7fffffffffffffffL  # -4.9E-324

    .line 182
    :goto_b6
    const-string v3, "firstAvTimeMs"

    .line 184
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 189
    const-wide/16 v0, -0x1

    .line 191
    invoke-static {v3, v2, v0, v1}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 194
    move-result-wide v81

    .line 195
    const-string v3, "currentServerTimeMs"

    .line 197
    invoke-static {v3, v2, v0, v1}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 200
    move-result-wide v83

    .line 201
    const-string v3, "lastVideoFrameTs"

    .line 203
    invoke-static {v3, v2, v0, v1}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 206
    move-result-wide v85

    .line 207
    const-string v3, "publishFrameTime"

    .line 209
    const-wide/16 v6, 0x0

    .line 211
    invoke-static {v3, v2, v6, v7}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 214
    move-result-wide v87

    .line 215
    const-string v3, "FBWasLive"

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static {v3, v2}, LX/TJU;->A0K(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 221
    move-result v33

    .line 222
    const-string v3, "FBIsLiveTemplated"

    .line 224
    invoke-static {v3, v2}, LX/TJU;->A0K(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 227
    move-result v93

    .line 228
    const-string v3, "FBMS"

    .line 230
    invoke-static {v3, v2}, LX/TJU;->A0K(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 233
    move-result v95

    .line 234
    const-string v3, "usingASRCaptions"

    .line 236
    const-string v6, "0"

    .line 238
    invoke-interface {v2, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_f5

    .line 244
    move-object v6, v3

    .line 245
    :cond_f5
    const-string v3, "1"

    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v96

    .line 251
    const-string v3, "loapStreamId"

    .line 253
    invoke-static {v3, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 256
    move-result-object v56

    .line 257
    const-string v3, "loapStreamType"

    .line 259
    invoke-static {v3, v2, v7}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 262
    move-result v64

    .line 263
    const-string v3, "validationErrors"

    .line 265
    const-string v31, ""

    .line 267
    invoke-interface {v2, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v62

    .line 271
    if-nez v62, :cond_113

    .line 273
    move-object/from16 v62, v31

    .line 275
    :cond_113
    move-object/from16 v6, p1

    .line 277
    iget-boolean v3, v6, LX/TJU;->A06:Z

    .line 279
    if-eqz v3, :cond_6fa

    .line 281
    const-string v3, "FBManifestIdentifier"

    .line 283
    invoke-static {v3, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 286
    move-result-object v57

    .line 287
    :goto_11f
    const-string v3, "FBTagsetUsed"

    .line 289
    invoke-static {v3, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 292
    move-result-object v58

    .line 293
    const-string v3, "FBPacingRate"

    .line 295
    invoke-static {v3, v2, v0, v1}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 298
    move-result-wide v89

    .line 299
    const-string v0, "FBDeliveryExperimentName"

    .line 301
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    const-string v0, "FBDeliveryExperimentGroup"

    .line 307
    invoke-interface {v2, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_6eb

    .line 313
    const/16 v59, 0x0

    .line 315
    :goto_13b
    const-string v0, "FBManifestTimestamp"

    .line 317
    const/16 v52, 0x0

    .line 319
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 322
    move-result-object v60

    .line 323
    iget-object v0, v8, LX/S2v;->A03:Ljava/lang/String;

    .line 325
    move-object/from16 v24, v0

    .line 327
    if-nez v0, :cond_6d8

    .line 329
    const/16 v24, 0x0

    .line 331
    :cond_14b
    :goto_14b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 334
    move-result-object v14

    .line 335
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 338
    move-result-object v49

    .line 339
    if-eqz v91, :cond_6d4

    .line 341
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 346
    :goto_15a
    move-object v3, v15

    .line 347
    const/16 v50, 0x0

    .line 349
    move-object/from16 v53, v15

    .line 351
    move-object/from16 v35, v15

    .line 353
    const/16 v48, 0x0

    .line 355
    const/16 v94, 0x0

    .line 357
    :goto_165
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    const-string v51, "BaseURL"

    .line 362
    move-object/from16 v0, v51

    .line 364
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_306

    .line 370
    if-nez v50, :cond_17c

    .line 372
    move-wide/from16 v0, v20

    .line 374
    invoke-static {v2, v0, v1}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 377
    move-result-wide v20

    .line 378
    const/16 v50, 0x1

    .line 380
    :cond_17c
    move-object/from16 v1, v40

    .line 382
    move/from16 v0, v32

    .line 384
    invoke-static {v1, v2, v0}, LX/TJU;->A0H(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v0, v49

    .line 390
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 393
    :goto_189
    move-object/from16 v55, v40

    .line 395
    :goto_18b
    move-object/from16 v0, v34

    .line 397
    invoke-static {v0, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_302

    .line 403
    cmp-long v0, v22, v4

    .line 405
    if-nez v0, :cond_2fe

    .line 407
    cmp-long v0, v18, v4

    .line 409
    if-eqz v0, :cond_2fe

    .line 411
    :goto_19b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_9a8

    .line 417
    invoke-static {v14}, LX/TJU;->A0L(Ljava/util/List;)Z

    .line 420
    move-result v1

    .line 421
    iget-boolean v0, v6, LX/TJU;->A07:Z

    .line 423
    if-eqz v0, :cond_1ad

    .line 425
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 428
    move-result-object v3

    .line 429
    :cond_1ad
    const-string v4, "\n"

    .line 431
    if-eqz v3, :cond_1be

    .line 433
    const-string v0, "Before filterPeriod() for "

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-object v0, v6, LX/TJU;->A03:Ljava/lang/String;

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1be
    invoke-direct {v6, v3, v14}, LX/TJU;->A0G(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 449
    move-result-object v11

    .line 450
    const-string v10, "->"

    .line 452
    if-eqz v1, :cond_75b

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    move-result-wide v12

    .line 458
    instance-of v0, v6, LX/R30;

    .line 460
    if-eqz v0, :cond_736

    .line 462
    move-object v9, v6

    .line 463
    check-cast v9, LX/R30;

    .line 465
    iget-object v8, v9, LX/R30;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 467
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableVideoFilteringInManifestParser:Z

    .line 469
    if-nez v0, :cond_732

    .line 471
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 474
    move-result-object v17

    .line 475
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v16

    .line 479
    :goto_1df
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_734

    .line 485
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/S0f;

    .line 491
    if-nez v1, :cond_1f4

    .line 493
    const/4 v1, 0x0

    .line 494
    :cond_1ee
    :goto_1ee
    move-object/from16 v0, v17

    .line 496
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_1df

    .line 500
    :cond_1f4
    iget-boolean v0, v9, LX/R30;->A02:Z

    .line 502
    if-nez v0, :cond_2dc

    .line 504
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 506
    iget-boolean v0, v0, LX/T0w;->filter_lanes_according_to_dav1d_decoder:Z

    .line 508
    if-eqz v0, :cond_226

    .line 510
    invoke-static {}, LX/SNq;->A00()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2dc

    .line 516
    const/4 v0, 0x2

    .line 517
    new-array v2, v0, [LX/TOs;

    .line 519
    new-instance v5, LX/R2v;

    .line 521
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 524
    const/4 v0, 0x0

    .line 525
    aput-object v5, v2, v0

    .line 527
    new-instance v5, LX/R2w;

    .line 529
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 532
    const/4 v0, 0x1

    .line 533
    aput-object v5, v2, v0

    .line 535
    const/4 v7, 0x2

    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_219
    aget-object v5, v2, v0

    .line 539
    if-eqz v5, :cond_221

    .line 541
    invoke-interface {v5, v1}, LX/TOs;->AW3(LX/S0f;)LX/S0f;

    .line 544
    move-result-object v1

    .line 545
    :cond_221
    add-int/lit8 v0, v0, 0x1

    .line 547
    if-ge v0, v7, :cond_1ee

    .line 549
    goto :goto_219

    .line 550
    :cond_226
    iget-object v7, v1, LX/S0f;->A03:Ljava/util/List;

    .line 552
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v14

    .line 556
    :cond_22c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1ee

    .line 562
    invoke-static {v14}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_22c

    .line 568
    iget v5, v0, LX/SLt;->A06:I

    .line 570
    const/4 v2, 0x2

    .line 571
    if-ne v5, v2, :cond_22c

    .line 573
    invoke-static {v0}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 576
    move-result-object v2

    .line 577
    :cond_241
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_22c

    .line 583
    invoke-static {v2}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_241

    .line 589
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 591
    invoke-static {v0}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 594
    move-result-object v0

    .line 595
    iget-boolean v0, v0, LX/SMo;->A0E:Z

    .line 597
    if-eqz v0, :cond_241

    .line 599
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v7

    .line 603
    :cond_25b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_288

    .line 609
    invoke-static {v7}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_25b

    .line 615
    iget v5, v0, LX/SLt;->A06:I

    .line 617
    const/4 v2, 0x2

    .line 618
    if-ne v5, v2, :cond_25b

    .line 620
    invoke-static {v0}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 623
    move-result-object v2

    .line 624
    :cond_270
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_25b

    .line 630
    invoke-static {v2}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_270

    .line 636
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 638
    iget v0, v0, LX/SNK;->A0J:I

    .line 640
    if-lez v0, :cond_270

    .line 642
    and-int/lit8 v0, v0, 0x1

    .line 644
    if-nez v0, :cond_270

    .line 646
    goto/16 :goto_1ee

    .line 648
    :cond_288
    iget v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceRdx2AV1MCMFilteringMode:I

    .line 650
    if-lez v2, :cond_2ba

    .line 652
    const/4 v7, 0x0

    .line 653
    const/4 v0, 0x2

    .line 654
    const/4 v5, 0x1

    .line 655
    if-ne v2, v5, :cond_2b0

    .line 657
    new-array v2, v0, [LX/TOs;

    .line 659
    new-instance v0, LX/R2z;

    .line 661
    invoke-direct {v0, v7}, LX/R2z;-><init>(Z)V

    .line 664
    :goto_298
    aput-object v0, v2, v7

    .line 666
    new-instance v0, LX/R2w;

    .line 668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 671
    aput-object v0, v2, v5

    .line 673
    const/4 v7, 0x2

    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_2a3
    aget-object v5, v2, v0

    .line 677
    if-eqz v5, :cond_2ab

    .line 679
    invoke-interface {v5, v1}, LX/TOs;->AW3(LX/S0f;)LX/S0f;

    .line 682
    move-result-object v1

    .line 683
    :cond_2ab
    add-int/lit8 v0, v0, 0x1

    .line 685
    if-ge v0, v7, :cond_1ee

    .line 687
    goto :goto_2a3

    .line 688
    :cond_2b0
    if-ne v2, v0, :cond_1ee

    .line 690
    new-array v2, v0, [LX/TOs;

    .line 692
    new-instance v0, LX/R2x;

    .line 694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 697
    goto :goto_298

    .line 698
    :cond_2ba
    const/4 v0, 0x2

    .line 699
    new-array v2, v0, [LX/TOs;

    .line 701
    const/4 v5, 0x0

    .line 702
    new-instance v0, LX/R2z;

    .line 704
    invoke-direct {v0, v5}, LX/R2z;-><init>(Z)V

    .line 707
    aput-object v0, v2, v5

    .line 709
    new-instance v5, LX/R2y;

    .line 711
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 714
    const/4 v0, 0x1

    .line 715
    aput-object v5, v2, v0

    .line 717
    const/4 v7, 0x2

    .line 718
    const/4 v0, 0x0

    .line 719
    :goto_2cf
    aget-object v5, v2, v0

    .line 721
    if-eqz v5, :cond_2d7

    .line 723
    invoke-interface {v5, v1}, LX/TOs;->AW3(LX/S0f;)LX/S0f;

    .line 726
    move-result-object v1

    .line 727
    :cond_2d7
    add-int/lit8 v0, v0, 0x1

    .line 729
    if-ge v0, v7, :cond_1ee

    .line 731
    goto :goto_2cf

    .line 732
    :cond_2dc
    const/4 v0, 0x2

    .line 733
    new-array v2, v0, [LX/TOs;

    .line 735
    new-instance v5, LX/R2u;

    .line 737
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 740
    const/4 v0, 0x0

    .line 741
    aput-object v5, v2, v0

    .line 743
    new-instance v5, LX/R2w;

    .line 745
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 748
    const/4 v0, 0x1

    .line 749
    aput-object v5, v2, v0

    .line 751
    const/4 v7, 0x2

    .line 752
    const/4 v0, 0x0

    .line 753
    :goto_2f1
    aget-object v5, v2, v0

    .line 755
    if-eqz v5, :cond_2f9

    .line 757
    invoke-interface {v5, v1}, LX/TOs;->AW3(LX/S0f;)LX/S0f;

    .line 760
    move-result-object v1

    .line 761
    :cond_2f9
    add-int/lit8 v0, v0, 0x1

    .line 763
    if-ge v0, v7, :cond_1ee

    .line 765
    goto :goto_2f1

    .line 766
    :cond_2fe
    move-wide/from16 v18, v22

    .line 768
    goto/16 :goto_19b

    .line 770
    :cond_302
    move-object/from16 v40, v55

    .line 772
    goto/16 :goto_165

    .line 774
    :cond_306
    const-string v0, "ProgramInformation"

    .line 776
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_359

    .line 782
    const-string v1, "moreInformationURL"

    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-static {v1, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 788
    move-result-object v11

    .line 789
    const-string v1, "lang"

    .line 791
    invoke-static {v1, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 794
    move-result-object v12

    .line 795
    move-object v9, v3

    .line 796
    move-object v10, v3

    .line 797
    :cond_31d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 800
    const-string v1, "Title"

    .line 802
    invoke-static {v1, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_33b

    .line 808
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 811
    move-result-object v8

    .line 812
    :goto_32c
    invoke-static {v0, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_31d

    .line 818
    new-instance v53, LX/S37;

    .line 820
    move-object/from16 v7, v53

    .line 822
    invoke-direct/range {v7 .. v12}, LX/S37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    goto/16 :goto_189

    .line 827
    :cond_33b
    const-string v1, "Source"

    .line 829
    invoke-static {v1, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_348

    .line 835
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 838
    move-result-object v9

    .line 839
    goto :goto_32c

    .line 840
    :cond_348
    const-string v1, "Copyright"

    .line 842
    invoke-static {v1, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_355

    .line 848
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 851
    move-result-object v10

    .line 852
    goto :goto_32c

    .line 853
    :cond_355
    invoke-static {v2}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 856
    goto :goto_32c

    .line 857
    :cond_359
    const-string v0, "UTCTiming"

    .line 859
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_376

    .line 865
    const-string v0, "schemeIdUri"

    .line 867
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v7

    .line 871
    const-string v0, "value"

    .line 873
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    new-instance v35, LX/RzJ;

    .line 879
    move-object/from16 v0, v35

    .line 881
    invoke-direct {v0, v7, v1}, LX/RzJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    goto/16 :goto_189

    .line 886
    :cond_376
    const-string v0, "Location"

    .line 888
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_388

    .line 894
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 901
    move-result-object v52

    .line 902
    goto/16 :goto_189

    .line 904
    :cond_388
    const-string v7, "ServiceDescription"

    .line 906
    invoke-static {v7, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_3f6

    .line 912
    const-wide v100, -0x7fffffffffffffffL  # -4.9E-324

    .line 917
    const-wide v102, -0x7fffffffffffffffL  # -4.9E-324

    .line 922
    const-wide v104, -0x7fffffffffffffffL  # -4.9E-324

    .line 927
    const v98, -0x800001

    .line 930
    const v99, -0x800001

    .line 933
    :cond_3a5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 936
    const-string v0, "Latency"

    .line 938
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 941
    move-result v8

    .line 942
    const-string v1, "max"

    .line 944
    const-string v0, "min"

    .line 946
    if-eqz v8, :cond_3d1

    .line 948
    const-string v8, "target"

    .line 950
    invoke-static {v8, v2, v4, v5}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 953
    move-result-wide v100

    .line 954
    invoke-static {v0, v2, v4, v5}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 957
    move-result-wide v102

    .line 958
    invoke-static {v1, v2, v4, v5}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 961
    move-result-wide v104

    .line 962
    :cond_3c2
    :goto_3c2
    invoke-static {v7, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3a5

    .line 968
    new-instance v15, LX/Ruj;

    .line 970
    move-object/from16 v97, v15

    .line 972
    invoke-direct/range {v97 .. v105}, LX/Ruj;-><init>(FFJJJ)V

    .line 975
    goto/16 :goto_189

    .line 977
    :cond_3d1
    const-string v8, "PlaybackRate"

    .line 979
    invoke-static {v8, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_3c2

    .line 985
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    if-nez v0, :cond_3ec

    .line 991
    const v98, -0x800001

    .line 994
    :goto_3e2
    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    if-nez v0, :cond_3f1

    .line 1000
    const v99, -0x800001

    .line 1003
    goto :goto_3c2

    .line 1004
    :cond_3ec
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1007
    move-result v98

    .line 1008
    goto :goto_3e2

    .line 1009
    :cond_3f1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1012
    move-result v99

    .line 1013
    goto :goto_3c2

    .line 1014
    :cond_3f6
    const-string v47, "Period"

    .line 1016
    move-object/from16 v0, v47

    .line 1018
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_6cd

    .line 1024
    if-nez v48, :cond_6cd

    .line 1026
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1029
    move-result v0

    .line 1030
    move-object/from16 v55, v40

    .line 1032
    if-nez v0, :cond_40c

    .line 1034
    move-object/from16 v40, v49

    .line 1036
    :cond_40c
    const-string v46, "id"

    .line 1038
    move-object/from16 v0, v46

    .line 1040
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v121

    .line 1044
    const-string v7, "start"

    .line 1046
    move-wide/from16 v0, v18

    .line 1048
    invoke-static {v7, v2, v0, v1}, LX/TJU;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1051
    move-result-wide v124

    .line 1052
    cmp-long v0, v65, v4

    .line 1054
    if-eqz v0, :cond_69d

    .line 1056
    add-long v105, v65, v124

    .line 1058
    :goto_422
    const-string v45, "duration"

    .line 1060
    move-object/from16 v0, v45

    .line 1062
    invoke-static {v0, v2, v4, v5}, LX/TJU;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1065
    move-result-wide v16

    .line 1066
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1069
    move-result-object v44

    .line 1070
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1073
    move-result-object v43

    .line 1074
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1077
    move-result-object v42

    .line 1078
    move-wide/from16 v27, v20

    .line 1080
    move-object/from16 v120, v3

    .line 1082
    const/16 v41, 0x0

    .line 1084
    const-wide v103, -0x7fffffffffffffffL  # -4.9E-324

    .line 1089
    move-object/from16 v98, v3

    .line 1091
    :cond_443
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1094
    move-object/from16 v0, v51

    .line 1096
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_49d

    .line 1102
    if-nez v41, :cond_458

    .line 1104
    move-wide/from16 v0, v27

    .line 1106
    invoke-static {v2, v0, v1}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1109
    move-result-wide v27

    .line 1110
    const/16 v41, 0x1

    .line 1112
    :cond_458
    move-object/from16 v1, v40

    .line 1114
    move/from16 v0, v32

    .line 1116
    invoke-static {v1, v2, v0}, LX/TJU;->A0H(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    .line 1119
    move-result-object v1

    .line 1120
    move-object/from16 v0, v42

    .line 1122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1125
    :goto_465
    move-object/from16 v0, v47

    .line 1127
    invoke-static {v0, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_443

    .line 1133
    const/4 v7, 0x0

    .line 1134
    const/4 v9, 0x0

    .line 1135
    :goto_46f
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    .line 1138
    move-result v0

    .line 1139
    if-ge v7, v0, :cond_6a4

    .line 1141
    move-object/from16 v0, v44

    .line 1143
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/SLt;

    .line 1149
    iget-object v1, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 1151
    if-eqz v1, :cond_49a

    .line 1153
    const/4 v1, 0x0

    .line 1154
    :goto_482
    iget-object v8, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 1156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1159
    move-result v8

    .line 1160
    if-ge v1, v8, :cond_49a

    .line 1162
    iget-object v8, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 1164
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, LX/SRN;

    .line 1170
    invoke-virtual {v8}, LX/SRN;->A0B()Z

    .line 1173
    move-result v8

    .line 1174
    or-int/2addr v9, v8

    .line 1175
    add-int/lit8 v1, v1, 0x1

    .line 1177
    goto :goto_482

    .line 1178
    :cond_49a
    add-int/lit8 v7, v7, 0x1

    .line 1180
    goto :goto_46f

    .line 1181
    :cond_49d
    move-object/from16 v99, v40

    .line 1183
    const-string v0, "AdaptationSet"

    .line 1185
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_4c5

    .line 1191
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_4af

    .line 1197
    move-object/from16 v99, v42

    .line 1199
    :cond_4af
    move-object/from16 v97, v6

    .line 1201
    move-object/from16 v100, v2

    .line 1203
    move-wide/from16 v101, v27

    .line 1205
    move-wide/from16 v107, v73

    .line 1207
    move/from16 v109, v32

    .line 1209
    move/from16 v110, v91

    .line 1211
    invoke-virtual/range {v97 .. v110}, LX/TJU;->A0N(LX/RsI;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZZ)LX/SLt;

    .line 1214
    move-result-object v1

    .line 1215
    move-object/from16 v0, v44

    .line 1217
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    goto :goto_465

    .line 1221
    :cond_4c5
    const-string v13, "EventStream"

    .line 1223
    invoke-static {v13, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_638

    .line 1229
    const-string v0, "schemeIdUri"

    .line 1231
    move-object/from16 v54, v31

    .line 1233
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    move-result-object v39

    .line 1237
    if-nez v39, :cond_4d9

    .line 1239
    move-object/from16 v39, v31

    .line 1241
    :cond_4d9
    const-string v0, "value"

    .line 1243
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_4e3

    .line 1249
    move-object/from16 v54, v0

    .line 1251
    :cond_4e3
    const-string v7, "timescale"

    .line 1253
    const-wide/16 v0, 0x1

    .line 1255
    invoke-static {v7, v2, v0, v1}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1258
    move-result-wide v25

    .line 1259
    const-string v7, "presentationTimeOffset"

    .line 1261
    const-wide/16 v0, 0x0

    .line 1263
    invoke-static {v7, v2, v0, v1}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1266
    move-result-wide v29

    .line 1267
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1270
    move-result-object v12

    .line 1271
    const/16 v0, 0x200

    .line 1273
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 1275
    invoke-direct {v11, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1278
    :cond_4fe
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1281
    const-string v9, "Event"

    .line 1283
    invoke-static {v9, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_5d3

    .line 1289
    const-wide/16 v7, 0x0

    .line 1291
    move-object/from16 v0, v46

    .line 1293
    invoke-static {v0, v2, v7, v8}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1296
    move-result-wide v113

    .line 1297
    move-object/from16 v0, v45

    .line 1299
    invoke-static {v0, v2, v4, v5}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1302
    move-result-wide v127

    .line 1303
    const-string v0, "presentationTime"

    .line 1305
    invoke-static {v0, v2, v7, v8}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1308
    move-result-wide v7

    .line 1309
    const-wide/16 v129, 0x3e8

    .line 1311
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1313
    move-object/from16 v126, v10

    .line 1315
    move-wide/from16 p1, v25

    .line 1317
    invoke-static/range {v126 .. v132}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 1320
    move-result-wide v111

    .line 1321
    sub-long v7, v7, v29

    .line 1323
    move-wide/from16 v0, v25

    .line 1325
    invoke-static {v10, v7, v8, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    .line 1328
    move-result-wide v37

    .line 1329
    const-string v0, "messageData"

    .line 1331
    const/16 v36, 0x0

    .line 1333
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_53d

    .line 1339
    move-object/from16 v36, v0

    .line 1341
    :cond_53d
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1344
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 1347
    move-result-object v0

    .line 1348
    sget-object v1, LX/Rii;->A05:Ljava/nio/charset/Charset;

    .line 1350
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1357
    :cond_54d
    :goto_54d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 1360
    invoke-static {v9, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1363
    move-result v1

    .line 1364
    if-nez v1, :cond_5d7

    .line 1366
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1369
    move-result v7

    .line 1370
    const/4 v1, 0x0

    .line 1371
    packed-switch v7, :pswitch_data_9c6

    .line 1374
    goto :goto_54d

    .line 1375
    :pswitch_55f  #0x0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    move-result-object v1

    .line 1379
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1382
    goto :goto_54d

    .line 1383
    :pswitch_567  #0x1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 1386
    goto :goto_54d

    .line 1387
    :pswitch_56b  #0x2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 1390
    move-result-object v8

    .line 1391
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1394
    move-result-object v7

    .line 1395
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1398
    :goto_576
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1401
    move-result v7

    .line 1402
    if-ge v1, v7, :cond_54d

    .line 1404
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 1407
    move-result-object v10

    .line 1408
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1411
    move-result-object v8

    .line 1412
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1415
    move-result-object v7

    .line 1416
    invoke-interface {v0, v10, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1419
    add-int/lit8 v1, v1, 0x1

    .line 1421
    goto :goto_576

    .line 1422
    :pswitch_58e  #0x3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 1425
    move-result-object v7

    .line 1426
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1429
    move-result-object v1

    .line 1430
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1433
    goto :goto_54d

    .line 1434
    :pswitch_59a  #0x4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1437
    move-result-object v1

    .line 1438
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1441
    goto :goto_54d

    .line 1442
    :pswitch_5a2  #0x5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1445
    move-result-object v1

    .line 1446
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 1449
    goto :goto_54d

    .line 1450
    :pswitch_5aa  #0x6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1453
    move-result-object v1

    .line 1454
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 1457
    goto :goto_54d

    .line 1458
    :pswitch_5b2  #0x7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1461
    move-result-object v1

    .line 1462
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 1465
    goto :goto_54d

    .line 1466
    :pswitch_5ba  #0x8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 1473
    goto :goto_54d

    .line 1474
    :pswitch_5c2  #0x9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1477
    move-result-object v1

    .line 1478
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 1481
    goto :goto_54d

    .line 1482
    :pswitch_5ca  #0xa
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1485
    move-result-object v1

    .line 1486
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 1489
    goto/16 :goto_54d

    .line 1491
    :cond_5d3
    invoke-static {v2}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1494
    goto :goto_5fa

    .line 1495
    :cond_5d7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 1498
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1501
    move-result-object v110

    .line 1502
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1505
    move-result-object v1

    .line 1506
    if-eqz v36, :cond_5e8

    .line 1508
    invoke-static/range {v36 .. v36}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 1511
    move-result-object v110

    .line 1512
    :cond_5e8
    new-instance v0, LX/SWr;

    .line 1514
    move-object/from16 v107, v0

    .line 1516
    move-object/from16 v108, v39

    .line 1518
    move-object/from16 v109, v54

    .line 1520
    invoke-direct/range {v107 .. v114}, LX/SWr;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 1523
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1530
    :goto_5fa
    invoke-static {v13, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_4fe

    .line 1536
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1539
    move-result v0

    .line 1540
    new-array v9, v0, [J

    .line 1542
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1545
    move-result v0

    .line 1546
    new-array v8, v0, [LX/SWr;

    .line 1548
    const/4 v0, 0x0

    .line 1549
    :goto_60d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1552
    move-result v1

    .line 1553
    if-ge v0, v1, :cond_628

    .line 1555
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Landroid/util/Pair;

    .line 1561
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1563
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1566
    move-result-wide v10

    .line 1567
    aput-wide v10, v9, v0

    .line 1569
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1571
    aput-object v1, v8, v0

    .line 1573
    add-int/lit8 v0, v0, 0x1

    .line 1575
    goto :goto_60d

    .line 1576
    :cond_628
    new-instance v7, LX/S0E;

    .line 1578
    move-object/from16 v1, v39

    .line 1580
    move-object/from16 v0, v54

    .line 1582
    invoke-direct {v7, v1, v0, v9, v8}, LX/S0E;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LX/SWr;)V

    .line 1585
    move-object/from16 v0, v43

    .line 1587
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1590
    goto/16 :goto_465

    .line 1592
    :cond_638
    const-string v0, "SegmentBase"

    .line 1594
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_646

    .line 1600
    invoke-virtual {v6, v3, v2}, LX/TJU;->A0T(LX/R39;Lorg/xmlpull/v1/XmlPullParser;)LX/R39;

    .line 1603
    move-result-object v98

    .line 1604
    goto/16 :goto_465

    .line 1606
    :cond_646
    const-string v0, "SegmentList"

    .line 1608
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_666

    .line 1614
    invoke-static {v2, v4, v5}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1617
    move-result-wide v103

    .line 1618
    move-object/from16 v107, v6

    .line 1620
    move-object/from16 v108, v3

    .line 1622
    move-object/from16 v109, v2

    .line 1624
    move-wide/from16 v110, v105

    .line 1626
    move-wide/from16 v112, v27

    .line 1628
    move-wide/from16 v114, v103

    .line 1630
    move-wide/from16 v116, v73

    .line 1632
    invoke-virtual/range {v107 .. v117}, LX/TJU;->A0Q(LX/R35;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/R35;

    .line 1635
    move-result-object v98

    .line 1636
    goto/16 :goto_465

    .line 1638
    :cond_666
    const-string v0, "SegmentTemplate"

    .line 1640
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_68a

    .line 1646
    invoke-static {v2, v4, v5}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1649
    move-result-wide v103

    .line 1650
    sget-object v109, LX/01l;->A00:LX/01l;

    .line 1652
    move-object/from16 v107, v6

    .line 1654
    move-object/from16 v108, v3

    .line 1656
    move-object/from16 v110, v2

    .line 1658
    move-wide/from16 v111, v105

    .line 1660
    move-wide/from16 v113, v27

    .line 1662
    move-wide/from16 v115, v103

    .line 1664
    move-wide/from16 v117, v73

    .line 1666
    move/from16 v119, v91

    .line 1668
    invoke-virtual/range {v107 .. v119}, LX/TJU;->A0R(LX/R36;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/R36;

    .line 1671
    move-result-object v98

    .line 1672
    goto/16 :goto_465

    .line 1674
    :cond_68a
    const-string v0, "AssetIdentifier"

    .line 1676
    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_698

    .line 1682
    invoke-static {v0, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    .line 1685
    move-result-object v120

    .line 1686
    goto/16 :goto_465

    .line 1688
    :cond_698
    invoke-static {v2}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1691
    goto/16 :goto_465

    .line 1693
    :cond_69d
    const-wide v105, -0x7fffffffffffffffL  # -4.9E-324

    .line 1698
    goto/16 :goto_422

    .line 1700
    :cond_6a4
    new-instance v7, LX/S0f;

    .line 1702
    move-object/from16 v119, v7

    .line 1704
    move-object/from16 v122, v44

    .line 1706
    move-object/from16 v123, v43

    .line 1708
    invoke-direct/range {v119 .. v125}, LX/S0f;-><init>(LX/S2U;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 1711
    iget-wide v0, v7, LX/S0f;->A00:J

    .line 1713
    cmp-long v8, v0, v4

    .line 1715
    if-nez v8, :cond_6bd

    .line 1717
    if-eqz v91, :cond_9af

    .line 1719
    const/16 v48, 0x1

    .line 1721
    :goto_6b9
    or-int v94, v94, v9

    .line 1723
    goto/16 :goto_18b

    .line 1725
    :cond_6bd
    cmp-long v8, v16, v4

    .line 1727
    if-nez v8, :cond_6ca

    .line 1729
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 1734
    :goto_6c6
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1737
    goto :goto_6b9

    .line 1738
    :cond_6ca
    add-long v18, v0, v16

    .line 1740
    goto :goto_6c6

    .line 1741
    :cond_6cd
    move-object/from16 v55, v40

    .line 1743
    invoke-static {v2}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1746
    goto/16 :goto_18b

    .line 1748
    :cond_6d4
    const-wide/16 v18, 0x0

    .line 1750
    goto/16 :goto_15a

    .line 1752
    :cond_6d8
    sget-object v1, LX/TJU;->A0A:Ljava/util/regex/Pattern;

    .line 1754
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1757
    move-result-object v1

    .line 1758
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_14b

    .line 1764
    const/4 v0, 0x1

    .line 1765
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1768
    move-result-object v24

    .line 1769
    goto/16 :goto_14b

    .line 1771
    :cond_6eb
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    move-result-object v0

    .line 1775
    const/16 v3, 0x3a

    .line 1777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1780
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1783
    move-result-object v59

    .line 1784
    goto/16 :goto_13b

    .line 1786
    :cond_6fa
    move-object/from16 v57, v15

    .line 1788
    goto/16 :goto_11f

    .line 1790
    :cond_6fe
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0E(Ljava/lang/String;)J

    .line 1793
    move-result-wide v79

    .line 1794
    goto/16 :goto_b6

    .line 1796
    :cond_704
    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    .line 1801
    goto/16 :goto_8e

    .line 1803
    :cond_70b
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0E(Ljava/lang/String;)J

    .line 1806
    move-result-wide v77

    .line 1807
    goto/16 :goto_8a

    .line 1809
    :cond_711
    const/16 v91, 0x0

    .line 1811
    const-wide v71, -0x7fffffffffffffffL  # -4.9E-324

    .line 1816
    const-wide v73, -0x7fffffffffffffffL  # -4.9E-324

    .line 1821
    const-wide v75, -0x7fffffffffffffffL  # -4.9E-324

    .line 1826
    goto/16 :goto_7d

    .line 1828
    :cond_724
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A0E(Ljava/lang/String;)J

    .line 1831
    move-result-wide v65

    .line 1832
    goto/16 :goto_4c

    .line 1834
    :cond_72a
    add-int/lit8 v3, v3, 0x1

    .line 1836
    goto/16 :goto_2b

    .line 1838
    :cond_72e
    const/16 v32, 0x0

    .line 1840
    goto/16 :goto_39

    .line 1842
    :cond_732
    move-object/from16 v17, v14

    .line 1844
    :cond_734
    move-object/from16 v14, v17

    .line 1846
    :cond_736
    if-eqz v3, :cond_745

    .line 1848
    const-string v0, "filterPeriod() for "

    .line 1850
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    iget-object v0, v6, LX/TJU;->A03:Ljava/lang/String;

    .line 1855
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    :cond_745
    invoke-direct {v6, v3, v14}, LX/TJU;->A0G(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 1864
    move-result-object v2

    .line 1865
    invoke-static {v14}, LX/TJU;->A0L(Ljava/util/List;)Z

    .line 1868
    move-result v97

    .line 1869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1872
    move-result-wide v0

    .line 1873
    sub-long/2addr v0, v12

    .line 1874
    iput-wide v0, v6, LX/TJU;->A00:J

    .line 1876
    invoke-static {v11, v10, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    move-result-object v0

    .line 1880
    iput-object v0, v6, LX/TJU;->A02:Ljava/lang/String;

    .line 1882
    goto :goto_77a

    .line 1883
    :cond_75b
    if-eqz v3, :cond_76a

    .line 1885
    const-string v0, "Skip filterPeriod() for "

    .line 1887
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    iget-object v0, v6, LX/TJU;->A03:Ljava/lang/String;

    .line 1892
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    :cond_76a
    const-wide/16 v0, 0x0

    .line 1900
    iput-wide v0, v6, LX/TJU;->A00:J

    .line 1902
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v10, v11, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1909
    move-result-object v0

    .line 1910
    iput-object v0, v6, LX/TJU;->A02:Ljava/lang/String;

    .line 1912
    const/16 v97, 0x0

    .line 1914
    :goto_77a
    if-eqz v3, :cond_787

    .line 1916
    const-string v0, "Finish filterPeriod() for "

    .line 1918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    iget-object v0, v6, LX/TJU;->A03:Ljava/lang/String;

    .line 1923
    invoke-static {v0, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1926
    move-result-object v31

    .line 1927
    :cond_787
    const/4 v0, 0x1

    .line 1928
    invoke-static {v14, v0}, LX/TJU;->A0M(Ljava/util/List;I)Z

    .line 1931
    move-result v0

    .line 1932
    if-eqz v0, :cond_96d

    .line 1934
    instance-of v0, v6, LX/R30;

    .line 1936
    if-eqz v0, :cond_96d

    .line 1938
    move-object v2, v6

    .line 1939
    check-cast v2, LX/R30;

    .line 1941
    iget-object v1, v2, LX/R30;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1943
    iget v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioTrackFilteringMode:I

    .line 1945
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioDubbingSupport:Z

    .line 1947
    move/from16 v22, v0

    .line 1949
    iget-boolean v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableInPlayAudioDubbingSwitch:Z

    .line 1951
    iget-object v10, v2, LX/R30;->A00:Landroid/content/Context;

    .line 1953
    if-eqz v11, :cond_96d

    .line 1955
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1958
    move-result-object v12

    .line 1959
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1962
    move-result-object v21

    .line 1963
    :goto_7ab
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_96c

    .line 1969
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, LX/S0f;

    .line 1975
    iget-object v14, v3, LX/S0f;->A02:Ljava/lang/String;

    .line 1977
    iget-wide v0, v3, LX/S0f;->A00:J

    .line 1979
    move-wide/from16 v25, v0

    .line 1981
    iget-object v2, v3, LX/S0f;->A03:Ljava/util/List;

    .line 1983
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1986
    move-result-object v8

    .line 1987
    const/4 v1, 0x0

    .line 1988
    const/4 v0, 0x0

    .line 1989
    :goto_7c5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1992
    move-result v4

    .line 1993
    const/4 v7, 0x1

    .line 1994
    if-ge v0, v4, :cond_7da

    .line 1996
    invoke-static {v2, v0}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 1999
    move-result-object v4

    .line 2000
    iget v4, v4, LX/SLt;->A06:I

    .line 2002
    if-ne v4, v7, :cond_7d7

    .line 2004
    invoke-static {v8, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2007
    :cond_7d7
    add-int/lit8 v0, v0, 0x1

    .line 2009
    goto :goto_7c5

    .line 2010
    :cond_7da
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2013
    move-result v0

    .line 2014
    xor-int/lit8 v0, v0, 0x1

    .line 2016
    if-eqz v0, :cond_966

    .line 2018
    if-ne v11, v7, :cond_822

    .line 2020
    if-eqz v10, :cond_822

    .line 2022
    const-string v0, "accessibility"

    .line 2024
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2030
    if-eqz v0, :cond_822

    .line 2032
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_822

    .line 2038
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2041
    move-result-object v9

    .line 2042
    :cond_7fa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_822

    .line 2048
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 2051
    move-result v4

    .line 2052
    invoke-static {v2, v4}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 2055
    move-result-object v0

    .line 2056
    iget-object v0, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 2058
    if-eqz v0, :cond_7fa

    .line 2060
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2063
    move-result v5

    .line 2064
    if-lez v5, :cond_7fa

    .line 2066
    invoke-static {v0, v1}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 2069
    move-result-object v0

    .line 2070
    iget v5, v0, LX/SNK;->A0J:I

    .line 2072
    const/16 v0, 0x200

    .line 2074
    if-ne v5, v0, :cond_7fa

    .line 2076
    invoke-static {v2, v4}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 2079
    move-result-object v0

    .line 2080
    if-nez v0, :cond_8a4

    .line 2082
    :cond_822
    if-eqz v22, :cond_907

    .line 2084
    if-nez v13, :cond_94c

    .line 2086
    sget-object v0, LX/SFY;->A03:LX/SFY;

    .line 2088
    invoke-virtual {v0}, LX/SFY;->A00()Ljava/lang/String;

    .line 2091
    move-result-object v4

    .line 2092
    const-string v0, "device"

    .line 2094
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_842

    .line 2100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2107
    move-result-object v0

    .line 2108
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2110
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2113
    move-result-object v4

    .line 2114
    :cond_842
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_907

    .line 2120
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2123
    move-result-object v20

    .line 2124
    :cond_84c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_907

    .line 2130
    invoke-static/range {v20 .. v20}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 2133
    move-result v5

    .line 2134
    invoke-static {v2, v5}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 2137
    move-result-object v0

    .line 2138
    iget-object v0, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 2140
    if-eqz v0, :cond_84c

    .line 2142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2145
    move-result v9

    .line 2146
    if-lez v9, :cond_84c

    .line 2148
    invoke-static {v0, v1}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 2151
    move-result-object v0

    .line 2152
    iget v9, v0, LX/SNK;->A0J:I

    .line 2154
    const/16 v0, 0x10

    .line 2156
    if-ne v9, v0, :cond_84c

    .line 2158
    invoke-static {v2, v5}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 2161
    move-result-object v0

    .line 2162
    iget-object v5, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 2164
    if-eqz v5, :cond_904

    .line 2166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2169
    move-result v9

    .line 2170
    if-lez v9, :cond_904

    .line 2172
    invoke-static {v5, v1}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 2175
    move-result-object v5

    .line 2176
    iget-object v5, v5, LX/SNK;->A0a:Ljava/lang/String;

    .line 2178
    :goto_882
    sget-object v9, LX/6r3;->A00:Ljava/util/List;

    .line 2180
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2183
    move-result-object v17

    .line 2184
    :cond_888
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    move-result v9

    .line 2188
    if-eqz v9, :cond_8fd

    .line 2190
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2193
    move-result-object v9

    .line 2194
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2197
    move-result v16

    .line 2198
    if-eqz v16, :cond_888

    .line 2200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2203
    move-result v16

    .line 2204
    if-nez v16, :cond_888

    .line 2206
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2209
    move-result v9

    .line 2210
    if-eqz v9, :cond_888

    .line 2212
    :cond_8a4
    :goto_8a4
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 2215
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2218
    move-result-object v9

    .line 2219
    :cond_8ab
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2222
    move-result v4

    .line 2223
    if-eqz v4, :cond_8fb

    .line 2225
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 2228
    move-result v4

    .line 2229
    invoke-static {v2, v4}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 2232
    move-result-object v4

    .line 2233
    instance-of v5, v4, LX/R2t;

    .line 2235
    if-eqz v5, :cond_8ab

    .line 2237
    move-object v5, v4

    .line 2238
    check-cast v5, LX/R2t;

    .line 2240
    iget-object v7, v5, LX/R2t;->A00:Ljava/lang/Integer;

    .line 2242
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2244
    if-eq v7, v5, :cond_8ab

    .line 2246
    invoke-static {v0, v4}, LX/R2t;->A00(LX/SLt;LX/SLt;)Z

    .line 2249
    move-result v4

    .line 2250
    if-eqz v4, :cond_8ab

    .line 2252
    const/4 v9, 0x1

    .line 2253
    :goto_8cd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2256
    move-result-object v4

    .line 2257
    const/4 v7, 0x0

    .line 2258
    :goto_8d2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2261
    move-result v5

    .line 2262
    if-ge v1, v5, :cond_94b

    .line 2264
    invoke-static {v8, v1}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 2267
    move-result v5

    .line 2268
    if-eqz v5, :cond_8ea

    .line 2270
    if-eqz v9, :cond_8f4

    .line 2272
    invoke-static {v2, v1}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 2275
    move-result-object v5

    .line 2276
    invoke-static {v0, v5}, LX/R2t;->A00(LX/SLt;LX/SLt;)Z

    .line 2279
    move-result v5

    .line 2280
    if-eqz v5, :cond_8f1

    .line 2282
    :cond_8ea
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2285
    move-result-object v5

    .line 2286
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2289
    :cond_8f1
    :goto_8f1
    add-int/lit8 v1, v1, 0x1

    .line 2291
    goto :goto_8d2

    .line 2292
    :cond_8f4
    if-nez v7, :cond_8f1

    .line 2294
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2297
    const/4 v7, 0x1

    .line 2298
    goto :goto_8f1

    .line 2299
    :cond_8fb
    const/4 v9, 0x0

    .line 2300
    goto :goto_8cd

    .line 2301
    :cond_8fd
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2304
    move-result v5

    .line 2305
    if-eqz v5, :cond_84c

    .line 2307
    goto :goto_8a4

    .line 2308
    :cond_904
    const/4 v5, 0x0

    .line 2309
    goto/16 :goto_882

    .line 2311
    :cond_907
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2314
    move-result-object v9

    .line 2315
    :cond_90b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_935

    .line 2321
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 2324
    move-result v4

    .line 2325
    invoke-static {v2, v4}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 2328
    move-result-object v0

    .line 2329
    iget-object v0, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 2331
    if-eqz v0, :cond_92d

    .line 2333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2336
    move-result v5

    .line 2337
    if-lez v5, :cond_92d

    .line 2339
    invoke-static {v0, v1}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 2342
    move-result-object v0

    .line 2343
    iget v0, v0, LX/SNK;->A0J:I

    .line 2345
    if-eq v0, v7, :cond_92d

    .line 2347
    if-nez v0, :cond_90b

    .line 2349
    :cond_92d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2352
    move-result-object v0

    .line 2353
    :goto_931
    check-cast v0, LX/SLt;

    .line 2355
    goto/16 :goto_8a4

    .line 2357
    :cond_935
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2360
    move-result v0

    .line 2361
    if-lez v0, :cond_948

    .line 2363
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2366
    move-result-object v0

    .line 2367
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2370
    move-result v0

    .line 2371
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2374
    move-result-object v0

    .line 2375
    goto :goto_931

    .line 2376
    :cond_948
    const/4 v0, 0x0

    .line 2377
    goto/16 :goto_8a4

    .line 2379
    :cond_94b
    move-object v2, v4

    .line 2380
    :cond_94c
    iget-object v4, v3, LX/S0f;->A04:Ljava/util/List;

    .line 2382
    iget-object v1, v3, LX/S0f;->A01:LX/S2U;

    .line 2384
    new-instance v0, LX/S0f;

    .line 2386
    move-object/from16 v36, v0

    .line 2388
    move-object/from16 v37, v1

    .line 2390
    move-object/from16 v38, v14

    .line 2392
    move-object/from16 v39, v2

    .line 2394
    move-object/from16 v40, v4

    .line 2396
    move-wide/from16 v41, v25

    .line 2398
    invoke-direct/range {v36 .. v42}, LX/S0f;-><init>(LX/S2U;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 2401
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2404
    goto/16 :goto_7ab

    .line 2406
    :cond_966
    new-instance v0, Ljava/lang/AssertionError;

    .line 2408
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 2411
    throw v0

    .line 2412
    :cond_96c
    move-object v14, v12

    .line 2413
    :cond_96d
    if-nez v33, :cond_973

    .line 2415
    const/16 v92, 0x0

    .line 2417
    if-eqz v93, :cond_975

    .line 2419
    :cond_973
    const/16 v92, 0x1

    .line 2421
    :cond_975
    new-instance v0, LX/SZD;

    .line 2423
    move-object/from16 v51, v0

    .line 2425
    move-object/from16 v54, v15

    .line 2427
    move-object/from16 v55, v35

    .line 2429
    move-object/from16 v61, v24

    .line 2431
    move-object/from16 v63, v14

    .line 2433
    move-wide/from16 v67, v18

    .line 2435
    invoke-direct/range {v51 .. v97}, LX/SZD;-><init>(Landroid/net/Uri;LX/S37;LX/Ruj;LX/RzJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    .line 2438
    move-object/from16 v1, v31

    .line 2440
    iput-object v1, v0, LX/SZD;->A02:Ljava/lang/String;

    .line 2442
    iget-object v3, v6, LX/TJU;->A01:LX/Rzr;

    .line 2444
    if-eqz v3, :cond_9a7

    .line 2446
    iget-object v2, v6, LX/TJU;->A03:Ljava/lang/String;

    .line 2448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2451
    move-result v1

    .line 2452
    if-nez v1, :cond_9a7

    .line 2454
    monitor-enter v3

    .line 2455
    :try_start_997
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2458
    move-result v1

    .line 2459
    if-nez v1, :cond_9a6

    .line 2461
    iget-object v1, v3, LX/Rzr;->A00:Landroid/util/LruCache;

    .line 2463
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    goto :goto_9a6
    :try_end_9a3
    .catchall {:try_start_997 .. :try_end_9a3} :catchall_9a3

    .line 2467
    :catchall_9a3
    move-exception v0

    .line 2468
    :try_start_9a4
    monitor-exit v3
    :try_end_9a5
    .catchall {:try_start_9a4 .. :try_end_9a5} :catchall_9a3

    .line 2469
    throw v0

    .line 2470
    :cond_9a6
    :goto_9a6
    monitor-exit v3

    .line 2471
    :cond_9a7
    return-object v0

    .line 2472
    :cond_9a8
    const-string v0, "No periods found."

    .line 2474
    invoke-static {v0, v3}, LX/ROA;->A04(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 2477
    move-result-object v0

    .line 2478
    throw v0

    .line 2479
    :cond_9af
    const-string v0, "Unable to determine start of period "

    .line 2481
    invoke-static {v0, v14}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 2484
    move-result-object v0

    .line 2485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2488
    move-result-object v0

    .line 2489
    invoke-static {v0, v3}, LX/ROA;->A04(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    .line 2494
    :cond_9be
    const-string v1, "input does not contain a valid media presentation description"

    .line 2496
    const/4 v0, 0x0

    .line 2497
    invoke-static {v1, v0}, LX/ROA;->A04(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 2500
    move-result-object v0

    .line 2501
    throw v0

    .line 2502
    :pswitch_data_9c6
    .packed-switch 0x0
        :pswitch_55f  #00000000
        :pswitch_567  #00000001
        :pswitch_56b  #00000002
        :pswitch_58e  #00000003
        :pswitch_59a  #00000004
        :pswitch_5a2  #00000005
        :pswitch_5aa  #00000006
        :pswitch_5b2  #00000007
        :pswitch_5ba  #00000008
        :pswitch_5c2  #00000009
        :pswitch_5ca  #0000000a
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;
    .registers 7

    .line 0
    const-string v0, "schemeIdUri"

    .line 2
    const-string v4, ""

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move-object v4, v0

    .line 12
    :cond_c
    const-string v0, "value"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p1}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "id"

    .line 21
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v2, v0

    .line 28
    :cond_1c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    invoke-static {p0, p1}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1c

    .line 37
    new-instance v0, LX/S2U;

    .line 39
    invoke-direct {v0, v4, v1, v2}, LX/S2U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public static A0D(LX/S0F;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S0F;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_eb

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v8, v0, [Ljava/lang/String;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v6, v0, [I

    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string p2, ""

    .line 18
    aput-object p2, v8, v9

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    if-ge v3, p1, :cond_e5

    .line 28
    const-string p0, "$"

    .line 30
    invoke-virtual {v7, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33
    move-result v10

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v10, v2, :cond_3a

    .line 37
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    aget-object v0, v8, v4

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v8, v4

    .line 56
    move v3, p1

    .line 57
    goto :goto_16

    .line 58
    :cond_3a
    if-eq v10, v3, :cond_51

    .line 60
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    aget-object v0, v8, v4

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v8, v4

    .line 79
    move v3, v10

    .line 80
    goto :goto_16

    .line 81
    :cond_51
    const-string v0, "$$"

    .line 83
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_68

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    aget-object v0, v8, v4

    .line 95
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v8, v4

    .line 101
    add-int/lit8 v3, v3, 0x2

    .line 103
    goto :goto_16

    .line 104
    :cond_68
    add-int/lit8 v0, v3, 0x1

    .line 106
    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    const-string v0, "RepresentationID"

    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz v1, :cond_84

    .line 123
    aput v0, v6, v4

    .line 125
    :goto_7d
    add-int/lit8 v4, v4, 0x1

    .line 127
    aput-object p2, v8, v4

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_16

    .line 132
    :cond_84
    const-string v0, "%0"

    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 137
    move-result p0

    .line 138
    if-eq p0, v2, :cond_e2

    .line 140
    invoke-virtual {v10, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const-string v1, "d"

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_ac

    .line 152
    const-string v0, "x"

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ac

    .line 160
    const-string v0, "X"

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ac

    .line 168
    invoke-static {v2, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    :cond_ac
    invoke-virtual {v10, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    :goto_b0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x2

    .line 181
    sparse-switch v0, :sswitch_data_ec

    .line 184
    :cond_b8
    const-string v0, "Invalid template: "

    .line 186
    invoke-static {v0, v7}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :sswitch_bf
    const-string v0, "Number"

    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b8

    .line 199
    aput v1, v6, v4

    .line 201
    goto :goto_df

    .line 202
    :sswitch_ca
    const-string v0, "Time"

    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b8

    .line 210
    const/4 v0, 0x4

    .line 211
    goto :goto_dd

    .line 212
    :sswitch_d4
    const-string v0, "Bandwidth"

    .line 214
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b8

    .line 220
    const/4 v0, 0x3

    .line 221
    :goto_dd
    aput v0, v6, v4

    .line 223
    :goto_df
    aput-object v2, v5, v4

    .line 225
    goto :goto_7d

    .line 226
    :cond_e2
    const-string v2, "%01d"

    .line 228
    goto :goto_b0

    .line 229
    :cond_e5
    new-instance v0, LX/S0F;

    .line 231
    invoke-direct {v0, v6, v8, v5, v4}, LX/S0F;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 234
    return-object v0

    .line 235
    :cond_eb
    return-object p0

    :sswitch_data_ec
    .sparse-switch
        -0x74423897 -> :sswitch_bf
        0x27c6ed -> :sswitch_ca
        0x246e091 -> :sswitch_d4
    .end sparse-switch
.end method

.method public static A0E(LX/TJU;J)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "parse:"

    .line 2
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p1

    .line 6
    const-string v0, "ms;filter:"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v0, p0, LX/TJU;->A00:J

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "ms;"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LX/TJU;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, LX/TJU;->A01:LX/Rzr;

    .line 28
    if-eqz p0, :cond_3a

    .line 30
    const-string v0, ";pool:"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, LX/Rzr;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "/"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, LX/Rzr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    return-object v0
.end method

.method private A0G(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .registers 19

    .line 0
    const-string v2, ""

    .line 2
    move-object/from16 v10, p1

    .line 4
    if-eqz p1, :cond_122

    .line 6
    const-string v0, "VideoId: "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v0, v0, LX/TJU;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v11, "\n"

    .line 21
    invoke-static {v11, v1, v10}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 24
    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Is MCM: "

    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static/range {p2 .. p2}, LX/TJU;->A0L(Ljava/util/List;)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v9

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_d6

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/S0f;

    .line 67
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v15

    .line 73
    const/4 v8, 0x0

    .line 74
    :cond_4a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d6

    .line 80
    invoke-static {v15}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4a

    .line 86
    iget v0, v1, LX/SLt;->A06:I

    .line 88
    if-ne v0, v7, :cond_4a

    .line 90
    const-string v0, "Adaptation set "

    .line 92
    invoke-static {v0, v11, v10, v8}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    invoke-static {v1}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 100
    move-result-object v14

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_66
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4a

    .line 108
    invoke-static {v14}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "  ["

    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "]"

    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v13, v1, LX/SRN;->A04:LX/SNK;

    .line 127
    iget-object v3, v13, LX/SNK;->A0b:Ljava/lang/String;

    .line 129
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v12, ","

    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v0, v13, LX/SNK;->A0Q:I

    .line 139
    invoke-static {v10, v0}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 142
    iget v0, v13, LX/SNK;->A0D:I

    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ",aoai: "

    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v13}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 155
    move-result-object v1

    .line 156
    iget-boolean v0, v1, LX/SMo;->A0E:Z

    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v0, v1, LX/SMo;->A0A:Ljava/lang/String;

    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v0, v13, LX/SNK;->A05:I

    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "bps\n"

    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 184
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cc

    .line 194
    invoke-static {v3, v9}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_cc

    .line 200
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    :cond_cc
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 210
    invoke-static {v3, v9, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 213
    goto :goto_66

    .line 214
    :cond_d6
    const-string v0, "----------------------------------------\n"

    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_122

    .line 225
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 228
    move-result-object v4

    .line 229
    :goto_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_116

    .line 235
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v3

    .line 243
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0, v7, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "%d%s"

    .line 259
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "+"

    .line 273
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    goto :goto_e5

    .line 278
    :cond_116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    move-result v0

    .line 282
    if-le v0, v6, :cond_122

    .line 284
    sub-int/2addr v0, v6

    .line 285
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_122
    return-object v2
.end method

.method public static A0H(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;
    .registers 13

    .line 0
    const-string v0, "dvb:priority"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5b

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v9

    .line 14
    :cond_e
    :goto_e
    const-string v0, "dvb:weight"

    .line 16
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_59

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v8

    .line 26
    :goto_1a
    const-string v0, "serviceLocation"

    .line 28
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const-string v2, "BaseURL"

    .line 34
    const-string v6, ""

    .line 36
    :cond_24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v1, v0, :cond_55

    .line 46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    :goto_32
    invoke-static {v2, p1}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_24

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v6, :cond_61

    .line 59
    invoke-static {v6}, LX/SKF;->A02(Ljava/lang/String;)[I

    .line 62
    move-result-object v0

    .line 63
    aget v1, v0, v2

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_61

    .line 68
    if-nez v7, :cond_47

    .line 70
    move-object v7, v6

    .line 71
    :cond_47
    new-array v1, v3, [LX/S2v;

    .line 73
    new-instance v0, LX/S2v;

    .line 75
    invoke-direct {v0, v9, v8, v6, v7}, LX/S2v;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    aput-object v0, v1, v2

    .line 80
    invoke-static {v1}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {p1}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 88
    goto :goto_32

    .line 89
    :cond_59
    const/4 v8, 0x1

    .line 90
    goto :goto_1a

    .line 91
    :cond_5b
    const/high16 v9, -0x80000000

    .line 93
    if-eqz p2, :cond_e

    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_e

    .line 97
    :cond_61
    const/4 v5, 0x0

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    :goto_66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    if-ge v5, v0, :cond_8f

    .line 108
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/S2v;

    .line 114
    iget-object v0, v3, LX/S2v;->A03:Ljava/lang/String;

    .line 116
    invoke-static {v0, v6}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    move-object v1, v7

    .line 121
    if-nez v7, :cond_7c

    .line 123
    move-object v1, v2

    .line 124
    :cond_7c
    if-eqz p2, :cond_84

    .line 126
    iget v9, v3, LX/S2v;->A00:I

    .line 128
    iget v8, v3, LX/S2v;->A01:I

    .line 130
    iget-object v1, v3, LX/S2v;->A02:Ljava/lang/String;

    .line 132
    :cond_84
    new-instance v0, LX/S2v;

    .line 134
    invoke-direct {v0, v9, v8, v2, v1}, LX/S2v;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_66

    .line 143
    :cond_8f
    return-object v4
.end method

.method public static A0I(LX/SPG;LX/Rwd;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 12

    .line 0
    iget-object v5, p1, LX/Rwd;->A04:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v5, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9d

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_56

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/SVW;

    .line 25
    sget-object v6, LX/Ria;->A00:Ljava/util/UUID;

    .line 27
    iget-object v0, v1, LX/SVW;->A03:Ljava/util/UUID;

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_53

    .line 35
    iget-object v4, v1, LX/SVW;->A01:Ljava/lang/String;

    .line 37
    if-eqz v4, :cond_53

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 42
    :goto_2a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    if-ge v7, v0, :cond_56

    .line 48
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/SVW;

    .line 54
    sget-object v1, LX/Ria;->A01:Ljava/util/UUID;

    .line 56
    iget-object v0, v3, LX/SVW;->A03:Ljava/util/UUID;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    iget-object v0, v3, LX/SVW;->A01:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_50

    .line 68
    iget-object v2, v3, LX/SVW;->A02:Ljava/lang/String;

    .line 70
    iget-object v1, v3, LX/SVW;->A04:[B

    .line 72
    new-instance v0, LX/SVW;

    .line 74
    invoke-direct {v0, v4, v2, v6, v1}, LX/SVW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 77
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_2a

    .line 83
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_d

    .line 86
    :cond_56
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v4

    .line 90
    :cond_5a
    :goto_5a
    add-int/lit8 v4, v4, -0x1

    .line 92
    if-ltz v4, :cond_8c

    .line 94
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/SVW;

    .line 100
    iget-object v0, v3, LX/SVW;->A04:[B

    .line 102
    if-nez v0, :cond_5a

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v2, v0, :cond_5a

    .line 111
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/SVW;

    .line 117
    iget-object v0, v1, LX/SVW;->A04:[B

    .line 119
    if-eqz v0, :cond_89

    .line 121
    iget-object v0, v3, LX/SVW;->A04:[B

    .line 123
    if-nez v0, :cond_89

    .line 125
    iget-object v0, v3, LX/SVW;->A03:Ljava/util/UUID;

    .line 127
    invoke-virtual {v1, v0}, LX/SVW;->A00(Ljava/util/UUID;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_89

    .line 133
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 136
    goto :goto_5a

    .line 137
    :cond_89
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_69

    .line 140
    :cond_8c
    const/4 v2, 0x0

    .line 141
    new-array v0, v2, [LX/SVW;

    .line 143
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, [LX/SVW;

    .line 149
    new-instance v0, LX/T5t;

    .line 151
    invoke-direct {v0, p2, v1, v2}, LX/T5t;-><init>(Ljava/lang/String;[LX/SVW;Z)V

    .line 154
    invoke-virtual {p0, v0}, LX/SPG;->A03(LX/T5t;)V

    .line 157
    :cond_9d
    return-void
.end method

.method public static A0J(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_21

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    :goto_14
    if-eqz v2, :cond_21

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_8

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    return-void
.end method

.method public static A0K(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "true"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A0L(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/TJU;->A0M(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5c

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5e

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/S0f;

    .line 23
    if-eqz v0, :cond_b

    .line 25
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 37
    invoke-static {v4}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1f

    .line 43
    iget v1, v2, LX/SLt;->A06:I

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_1f

    .line 48
    invoke-static {v2}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    const-string v2, ""

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1f

    .line 60
    invoke-static {v3}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_36

    .line 66
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 68
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_36

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_36

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    move-object v2, v1

    .line 85
    goto :goto_36

    .line 86
    :cond_56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_36

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public static A0M(Ljava/util/List;I)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    .line 5
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/S0f;

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-static {v2}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    iget v0, v0, LX/SLt;->A06:I

    .line 40
    if-ne v0, p1, :cond_1a

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le v1, v0, :cond_1a

    .line 47
    return v0

    .line 48
    :cond_30
    return v4
.end method


# virtual methods
.method public A0N(LX/RsI;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZZ)LX/SLt;
    .registers 138

    .line 5127871
    move-wide/from16 v20, p6

    move-object/from16 v15, p1

    move-wide/from16 v29, p4

    const-string v46, "id"

    const/4 v4, -0x1

    move-object/from16 v2, p3

    move-object/from16 v0, v46

    invoke-static {v0, v2, v4}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v96

    .line 5127872
    invoke-static {v2}, LX/TJU;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v53

    .line 5127873
    const-string v0, "FBUploadResolutionMos"

    const/4 v3, 0x0

    .line 5127874
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v83

    .line 5127875
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    .line 5127876
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v84

    .line 5127877
    const-string v0, "FBUnifiedUploadResolutionMos"

    .line 5127878
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v54

    .line 5127879
    const-string v0, "FBUploadAudioMos"

    .line 5127880
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a52

    const/4 v0, 0x0

    .line 5127881
    :goto_31
    float-to-double v0, v0

    move-wide/from16 v122, v0

    .line 5127882
    const-string v0, "subsegmentAlignment"

    .line 5127883
    invoke-static {v0, v2}, LX/TJU;->A0K(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v101

    .line 5127884
    const-string v0, "bitstreamSwitching"

    .line 5127885
    invoke-static {v0, v2}, LX/TJU;->A0K(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v100

    .line 5127886
    const-string v43, "mimeType"

    move-object/from16 v0, v43

    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 5127887
    const-string v42, "codecs"

    move-object/from16 v0, v42

    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 5127888
    const-string v41, "width"

    move-object/from16 v0, v41

    invoke-static {v0, v2, v4}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v40

    .line 5127889
    const-string v39, "height"

    move-object/from16 v0, v39

    invoke-static {v0, v2, v4}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v38

    const/high16 v0, -0x40800000  # -1.0f

    .line 5127890
    invoke-static {v2, v0}, LX/TJU;->A02(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v37

    .line 5127891
    const-string v36, "audioSamplingRate"

    move-object/from16 v0, v36

    invoke-static {v0, v2, v4}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v35

    .line 5127892
    const-string v34, "lang"

    move-object/from16 v0, v34

    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 5127893
    const-string v0, "label"

    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 5127894
    const-string v0, "FBVariantKey"

    .line 5127895
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v33

    .line 5127896
    const-string v0, "FBEnhancementMode"

    invoke-static {v0, v2, v4}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v32

    .line 5127897
    const-string v0, "FBCellQualityProfile"

    invoke-static {v0, v2, v4}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v99

    .line 5127898
    const-string v0, "FBQualityProfile"

    invoke-static {v0, v2, v4}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v98

    .line 5127899
    const-string v0, "FBStallProfile"

    .line 5127900
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a4c

    const/high16 v94, -0x40800000  # -1.0f

    .line 5127901
    :goto_9e
    const-string v0, "FBCellStallProfile"

    .line 5127902
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a46

    const/high16 v95, -0x40800000  # -1.0f

    .line 5127903
    :goto_a8
    const-string v0, "FBQualityRewardCurve"

    const-string v31, ""

    .line 5127904
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    if-nez v86, :cond_b4

    move-object/from16 v86, v31

    .line 5127905
    :cond_b4
    const-string v0, "FBCellQualityRewardCurve"

    .line 5127906
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    if-nez v87, :cond_be

    move-object/from16 v87, v31

    .line 5127907
    :cond_be
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v51

    .line 5127908
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v50

    .line 5127909
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v49

    .line 5127910
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v47

    .line 5127911
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v90

    .line 5127912
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v91

    .line 5127913
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v48

    .line 5127914
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v28

    .line 5127915
    const/16 v22, -0x1

    const/16 v19, 0x0

    const/16 v82, 0x1

    const/16 v52, 0x0

    .line 5127916
    :cond_e6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5127917
    const-string v81, "BaseURL"

    move-object/from16 v0, v81

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    move-object/from16 v89, p0

    move-object/from16 v3, p2

    if-eqz v0, :cond_246

    if-nez v19, :cond_101

    .line 5127918
    move-wide/from16 v0, v29

    invoke-static {v2, v0, v1}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v29

    const/16 v19, 0x1

    .line 5127919
    :cond_101
    move/from16 v0, p12

    invoke-static {v3, v2, v0}, LX/TJU;->A0H(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5127920
    :cond_10c
    :goto_10c
    const-string v0, "AdaptationSet"

    invoke-static {v0, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 5127921
    invoke-static/range {v48 .. v48}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v12

    .line 5127922
    const/4 v7, 0x0

    .line 5127923
    :goto_119
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_a58

    .line 5127924
    move-object/from16 v0, v48

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rwd;

    .line 5127925
    move-object/from16 v1, v89

    instance-of v1, v1, LX/R30;

    .line 5127926
    iget-object v2, v0, LX/Rwd;->A00:LX/SNK;

    .line 5127927
    invoke-static {v2}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v2

    if-eqz v1, :cond_205

    .line 5127928
    if-eqz v18, :cond_139

    .line 5127929
    move-object/from16 v1, v18

    iput-object v1, v2, LX/SPG;->A0X:Ljava/lang/String;

    .line 5127930
    :cond_139
    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_165

    .line 5127931
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_141
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_163

    .line 5127932
    move-object/from16 v1, v47

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2U;

    .line 5127933
    const-string v6, "urn:mpeg:dash:role:2011"

    iget-object v5, v1, LX/S2U;->A01:Ljava/lang/String;

    invoke-static {v6, v5}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_160

    .line 5127934
    iget-object v1, v1, LX/S2U;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/TJU;->A03(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_160
    add-int/lit8 v3, v3, 0x1

    goto :goto_141

    .line 5127935
    :cond_163
    iput v4, v2, LX/SPG;->A0H:I

    .line 5127936
    :cond_165
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16f

    .line 5127937
    move-object/from16 v1, v23

    iput-object v1, v2, LX/SPG;->A0Y:Ljava/lang/String;

    .line 5127938
    :cond_16f
    iget-object v3, v0, LX/Rwd;->A02:Ljava/lang/String;

    if-nez v3, :cond_175

    move-object/from16 v3, v52

    .line 5127939
    :cond_175
    move-object/from16 v1, v51

    invoke-static {v2, v0, v3, v1}, LX/TJU;->A0I(LX/SPG;LX/Rwd;Ljava/lang/String;Ljava/util/Collection;)V

    .line 5127940
    iget-object v6, v0, LX/Rwd;->A05:Ljava/util/ArrayList;

    .line 5127941
    move-object/from16 v1, v50

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5127942
    invoke-static {v2}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v2

    .line 5127943
    iget-object v1, v0, LX/Rwd;->A01:LX/RsI;

    instance-of v3, v1, LX/R37;

    if-eqz v3, :cond_1ae

    .line 5127944
    const-wide/16 v32, -0x1

    iget-object v8, v0, LX/Rwd;->A06:Ljava/util/List;

    check-cast v1, LX/R37;

    iget-object v5, v0, LX/Rwd;->A07:Ljava/util/List;

    iget-object v4, v0, LX/Rwd;->A08:Ljava/util/List;

    iget-object v3, v0, LX/Rwd;->A03:Ljava/lang/String;

    new-instance v0, LX/R32;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-direct/range {v24 .. v33}, LX/R32;-><init>(LX/SNK;LX/R37;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    goto/16 :goto_23f

    .line 5127945
    :cond_1ae
    instance-of v5, v1, LX/R38;

    const-wide/16 v3, -0x1

    .line 5127946
    iget-object v11, v0, LX/Rwd;->A06:Ljava/util/List;

    if-eqz v5, :cond_1ec

    .line 5127947
    check-cast v1, LX/R38;

    iget-object v9, v0, LX/Rwd;->A07:Ljava/util/List;

    iget-object v5, v0, LX/Rwd;->A08:Ljava/util/List;

    iget-object v8, v0, LX/Rwd;->A03:Ljava/lang/String;

    .line 5127948
    new-instance v0, LX/R31;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-wide/from16 v31, v3

    invoke-direct/range {v24 .. v32}, LX/R34;-><init>(LX/SNK;LX/R38;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 5127949
    iget-object v1, v2, LX/SNK;->A0Z:Ljava/lang/String;

    iget-object v5, v2, LX/SNK;->A0Y:Ljava/lang/String;

    .line 5127950
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5127951
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5127952
    invoke-static {v2, v1, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    .line 5127953
    iput-object v1, v0, LX/R31;->A00:Ljava/lang/String;

    .line 5127954
    iput-object v8, v0, LX/R31;->A01:Ljava/lang/String;

    goto :goto_23f

    .line 5127955
    :cond_1ec
    iget-object v10, v0, LX/Rwd;->A07:Ljava/util/List;

    iget-object v9, v0, LX/Rwd;->A08:Ljava/util/List;

    iget-object v0, v2, LX/SNK;->A0Z:Ljava/lang/String;

    iget-object v8, v2, LX/SNK;->A0Y:Ljava/lang/String;

    .line 5127956
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5127957
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5127958
    invoke-static {v5, v0, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v26

    .line 5127959
    goto :goto_22d

    .line 5127960
    :cond_205
    if-eqz v18, :cond_20b

    .line 5127961
    move-object/from16 v1, v18

    iput-object v1, v2, LX/SPG;->A0X:Ljava/lang/String;

    .line 5127962
    :cond_20b
    iget-object v3, v0, LX/Rwd;->A02:Ljava/lang/String;

    if-nez v3, :cond_211

    move-object/from16 v3, v52

    .line 5127963
    :cond_211
    move-object/from16 v1, v51

    invoke-static {v2, v0, v3, v1}, LX/TJU;->A0I(LX/SPG;LX/Rwd;Ljava/lang/String;Ljava/util/Collection;)V

    .line 5127964
    iget-object v6, v0, LX/Rwd;->A05:Ljava/util/ArrayList;

    .line 5127965
    move-object/from16 v1, v50

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5127966
    const-wide/16 v3, -0x1

    .line 5127967
    invoke-static {v2}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v2

    .line 5127968
    iget-object v11, v0, LX/Rwd;->A06:Ljava/util/List;

    iget-object v1, v0, LX/Rwd;->A01:LX/RsI;

    iget-object v10, v0, LX/Rwd;->A07:Ljava/util/List;

    iget-object v9, v0, LX/Rwd;->A08:Ljava/util/List;

    const/16 v26, 0x0

    .line 5127969
    :goto_22d
    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-wide/from16 v31, v3

    invoke-static/range {v24 .. v32}, LX/SRN;->A04(LX/SNK;LX/RsI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)LX/SRN;

    move-result-object v0

    .line 5127970
    :goto_23f
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_119

    .line 5127971
    :cond_246
    const-string v80, "ContentProtection"

    move-object/from16 v0, v80

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_267

    .line 5127972
    invoke-static {v2}, LX/TJU;->A0A(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 5127973
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_25c

    .line 5127974
    check-cast v0, Ljava/lang/String;

    move-object/from16 v52, v0

    .line 5127975
    :cond_25c
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_10c

    .line 5127976
    move-object/from16 v0, v51

    .line 5127977
    :goto_262
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10c

    .line 5127978
    :cond_267
    const-string v0, "ContentComponent"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_293

    const/4 v1, 0x0

    .line 5127979
    move-object/from16 v0, v34

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5127980
    if-nez v23, :cond_287

    move-object/from16 v23, v1

    .line 5127981
    :cond_27a
    :goto_27a
    invoke-static {v2}, LX/TJU;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 5127982
    const/4 v1, -0x1

    move/from16 v0, v53

    if-ne v0, v1, :cond_6cf

    move/from16 v53, v3

    goto/16 :goto_10c

    .line 5127983
    :cond_287
    if-eqz v1, :cond_27a

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/SSb;->A07(Z)V

    goto :goto_27a

    .line 5127984
    :cond_293
    const-string v0, "Role"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2a2

    .line 5127985
    invoke-static {v0, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    move-result-object v1

    move-object/from16 v0, v47

    goto :goto_262

    .line 5127986
    :cond_2a2
    const-string v12, "AudioChannelConfiguration"

    invoke-static {v12, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2b0

    .line 5127987
    invoke-static {v2}, LX/TJU;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v22

    goto/16 :goto_10c

    .line 5127988
    :cond_2b0
    const-string v0, "Accessibility"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2bf

    .line 5127989
    invoke-static {v0, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    move-result-object v1

    move-object/from16 v0, v49

    goto :goto_262

    .line 5127990
    :cond_2bf
    const-string v5, "EssentialProperty"

    invoke-static {v5, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 5127991
    invoke-static {v5, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    move-result-object v1

    move-object/from16 v0, v90

    goto :goto_262

    .line 5127992
    :cond_2ce
    const-string v4, "SupplementalProperty"

    invoke-static {v4, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2dd

    .line 5127993
    invoke-static {v4, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    move-result-object v1

    move-object/from16 v0, v91

    goto :goto_262

    .line 5127994
    :cond_2dd
    const-string v10, "Representation"

    invoke-static {v10, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    move-wide/from16 v113, p8

    move-wide/from16 v119, p10

    move/from16 v121, p13

    if-eqz v0, :cond_66b

    .line 5127995
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v88, v3

    if-nez v0, :cond_2f5

    move-object/from16 v88, v28

    .line 5127996
    :cond_2f5
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 5127997
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    move-result v79

    .line 5127998
    move-wide/from16 v16, v29

    move-object/from16 v70, v44

    move/from16 v61, v22

    move-object v9, v15

    move-wide/from16 v6, v20

    move-object/from16 v85, v45

    const/16 v27, 0x0

    move-object/from16 v1, v46

    move-object/from16 v0, v27

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5127999
    sget-object v0, LX/RSD;->A1w:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    if-eqz v0, :cond_324

    if-eqz v8, :cond_324

    .line 5128000
    const-string v1, "\\(.*\\)"

    move-object/from16 v0, v31

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5128001
    :cond_324
    const-string v0, "bandwidth"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v73

    .line 5128002
    move-object/from16 v1, v43

    move-object/from16 v0, v27

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_337

    move-object/from16 v85, v0

    .line 5128003
    :cond_337
    move-object/from16 v1, v42

    move-object/from16 v0, v27

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_343

    move-object/from16 v70, v0

    .line 5128004
    :cond_343
    move-object/from16 v1, v41

    move/from16 v0, v40

    invoke-static {v1, v2, v0}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v69

    .line 5128005
    move-object/from16 v1, v39

    move/from16 v0, v38

    invoke-static {v1, v2, v0}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v68

    .line 5128006
    move/from16 v0, v37

    invoke-static {v2, v0}, LX/TJU;->A02(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v74

    .line 5128007
    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v75

    .line 5128008
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v107

    .line 5128009
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v108

    .line 5128010
    invoke-static/range {v90 .. v90}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    .line 5128011
    invoke-static/range {v91 .. v91}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    .line 5128012
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v26

    .line 5128013
    const-string v0, "FBQualityLabel"

    .line 5128014
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v67

    .line 5128015
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v2, v3}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v55

    .line 5128016
    const-string v0, "FBAbrPolicyTags"

    .line 5128017
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 5128018
    const-string v1, "FBDynamicQualityDropped"

    invoke-static {v1, v2, v3}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 5128019
    invoke-static {v1, v13}, LX/2Ae;->A1V(II)Z

    move-result v56

    .line 5128020
    if-eqz v0, :cond_39f

    .line 5128021
    const-string v1, "hvq_mobile_landscape"

    .line 5128022
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v72, 0x1

    if-nez v1, :cond_3a3

    :cond_39f
    const/16 v72, 0x0

    if-eqz v0, :cond_3ad

    .line 5128023
    :cond_3a3
    const-string v1, "hvq_mobile_portrait"

    .line 5128024
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v71, 0x1

    if-nez v1, :cond_3b1

    :cond_3ad
    const/16 v71, 0x0

    if-eqz v0, :cond_3bb

    .line 5128025
    :cond_3b1
    const-string v1, "avoid_on_cellular"

    .line 5128026
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v66, 0x1

    if-nez v1, :cond_3bf

    :cond_3bb
    const/16 v66, 0x0

    if-eqz v0, :cond_3c9

    .line 5128027
    :cond_3bf
    const-string v1, "avoid_on_cellular_intentional"

    .line 5128028
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v65, 0x1

    if-nez v1, :cond_3cd

    :cond_3c9
    const/16 v65, 0x0

    if-eqz v0, :cond_3d7

    .line 5128029
    :cond_3cd
    const-string v1, "avoid_on_cell_datasaver"

    .line 5128030
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v64, 0x1

    if-nez v1, :cond_3db

    :cond_3d7
    const/16 v64, 0x0

    if-eqz v0, :cond_3e5

    .line 5128031
    :cond_3db
    const-string v1, "avoid_on_cell_datasaver_intentional"

    .line 5128032
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v63, 0x1

    if-nez v1, :cond_3e9

    :cond_3e5
    const/16 v63, 0x0

    if-eqz v0, :cond_3f3

    .line 5128033
    :cond_3e9
    const-string v1, "avoid_on_abr"

    .line 5128034
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v62, 0x1

    if-nez v1, :cond_3f7

    :cond_3f3
    const/16 v62, 0x0

    if-eqz v0, :cond_401

    .line 5128035
    :cond_3f7
    const-string v1, "avoid_on_abr_intentional"

    .line 5128036
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_403

    :cond_401
    const/16 v60, 0x0

    .line 5128037
    :cond_403
    const-string v0, "FBPlaybackResolutionMos"

    .line 5128038
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v59

    .line 5128039
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    .line 5128040
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v58

    .line 5128041
    const-string v0, "FBPlaybackResolutionCsvqm"

    .line 5128042
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v57

    .line 5128043
    const-string v1, "FBEncodingTag"

    .line 5128044
    move-object/from16 v0, v27

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_456

    .line 5128045
    if-eqz v8, :cond_667

    const-string v0, "-v"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_667

    .line 5128046
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5128047
    const-string v3, "dash-lp-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v1, "live-"

    if-nez v14, :cond_444

    .line 5128048
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_667

    move-object v3, v1

    .line 5128049
    :cond_444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5128050
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_667

    .line 5128051
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5128052
    :cond_456
    :goto_456
    const-string v0, "FBUltraLowLatencyEncoding"

    invoke-static {v0, v2, v11}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    if-eq v0, v13, :cond_45f

    const/4 v13, 0x0

    .line 5128053
    :cond_45f
    const-string v0, "FBPaqMos"

    .line 5128054
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v78

    .line 5128055
    const-string v0, "FBEgressPenalty"

    .line 5128056
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v77

    .line 5128057
    const-string v0, "FBEgressPenaltyCell"

    .line 5128058
    invoke-static {v0, v2}, LX/TJU;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v76

    .line 5128059
    if-nez v82, :cond_47b

    .line 5128060
    const-string v0, "FBDefaultQuality"

    .line 5128061
    invoke-static {v0, v2, v11}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    if-eqz v0, :cond_47c

    :cond_47b
    const/4 v11, 0x1

    :cond_47c
    move-object/from16 v106, v27

    const/4 v3, 0x0

    .line 5128062
    :cond_47f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5128063
    move-object/from16 v0, v81

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5b0

    if-nez v3, :cond_493

    .line 5128064
    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    const/4 v3, 0x1

    .line 5128065
    :cond_493
    move/from16 v1, p12

    move-object/from16 v0, v88

    invoke-static {v0, v2, v1}, LX/TJU;->A0H(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5128066
    :cond_4a0
    :goto_4a0
    invoke-static {v10, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_47f

    .line 5128067
    invoke-virtual/range {v107 .. v107}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_4b0

    const/16 v16, 0x0

    if-eqz v79, :cond_4b2

    :cond_4b0
    const/16 v16, 0x1

    .line 5128068
    :cond_4b2
    move-object/from16 v0, v85

    .line 5128069
    const-string v12, "audio"

    invoke-static/range {v85 .. v85}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5128070
    if-eqz v1, :cond_55b

    .line 5128071
    const/4 v0, 0x0

    if-eqz v70, :cond_4de

    .line 5128072
    invoke-static/range {v70 .. v70}, LX/Qao;->A0g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5128073
    array-length v5, v3

    const/4 v1, 0x0

    :goto_4c9
    if-ge v1, v5, :cond_4de

    aget-object v4, v3, v1

    .line 5128074
    invoke-static {v4}, LX/SSn;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_557

    .line 5128075
    invoke-static {v7}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 5128076
    if-eqz v4, :cond_557

    :goto_4dd
    move-object v0, v7

    .line 5128077
    :cond_4de
    :goto_4de
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_515

    .line 5128078
    const/4 v1, 0x0

    :goto_4e7
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_555

    .line 5128079
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128080
    iget-object v4, v0, LX/S2U;->A01:Ljava/lang/String;

    .line 5128081
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_552

    const-string v3, "ec+3"

    iget-object v0, v0, LX/S2U;->A02:Ljava/lang/String;

    .line 5128082
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_552

    .line 5128083
    const-string v0, "audio/eac3-joc"

    .line 5128084
    :goto_50b
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_515

    .line 5128085
    const-string v70, "ec+3"

    .line 5128086
    :cond_515
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51d

    .line 5128087
    move-object v10, v0

    .line 5128088
    :cond_51d
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_51f
    invoke-virtual/range {v47 .. v47}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6da

    .line 5128089
    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128090
    const-string v4, "urn:mpeg:dash:role:2011"

    iget-object v3, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54d

    .line 5128091
    iget-object v0, v0, LX/S2U;->A02:Ljava/lang/String;

    .line 5128092
    if-eqz v0, :cond_54b

    const-string v3, "forced_subtitle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_550

    const-string v3, "forced-subtitle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_550

    :cond_54b
    const/4 v0, 0x0

    .line 5128093
    :goto_54c
    or-int/2addr v7, v0

    :cond_54d
    add-int/lit8 v1, v1, 0x1

    goto :goto_51f

    .line 5128094
    :cond_550
    const/4 v0, 0x2

    goto :goto_54c

    .line 5128095
    :cond_552
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e7

    .line 5128096
    :cond_555
    move-object v0, v5

    goto :goto_50b

    .line 5128097
    :cond_557
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4c9

    .line 5128098
    :cond_55b
    const-string v4, "video"

    invoke-static/range {v85 .. v85}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5128099
    if-eqz v1, :cond_589

    .line 5128100
    const/4 v0, 0x0

    if-eqz v70, :cond_4de

    .line 5128101
    invoke-static/range {v70 .. v70}, LX/Qao;->A0g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5128102
    array-length v6, v3

    const/4 v1, 0x0

    :goto_570
    if-ge v1, v6, :cond_4de

    aget-object v5, v3, v1

    .line 5128103
    invoke-static {v5}, LX/SSn;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_586

    .line 5128104
    invoke-static {v7}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 5128105
    if-eqz v5, :cond_586

    goto/16 :goto_4dd

    :cond_586
    add-int/lit8 v1, v1, 0x1

    goto :goto_570

    .line 5128106
    :cond_589
    invoke-static/range {v85 .. v85}, LX/SSn;->A09(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4de

    .line 5128107
    invoke-static/range {v85 .. v85}, LX/SSn;->A07(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4de

    .line 5128108
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5ad

    .line 5128109
    invoke-static/range {v70 .. v70}, LX/SSn;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5128110
    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4de

    const-string v0, "application/x-mp4-vtt"

    goto/16 :goto_4de

    :cond_5ad
    const/4 v0, 0x0

    goto/16 :goto_4de

    .line 5128111
    :cond_5b0
    invoke-static {v12, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5bc

    .line 5128112
    invoke-static {v2}, LX/TJU;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v61

    goto/16 :goto_4a0

    .line 5128113
    :cond_5bc
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5ce

    .line 5128114
    check-cast v9, LX/R39;

    move-object/from16 v0, v89

    invoke-virtual {v0, v9, v2}, LX/TJU;->A0T(LX/R39;Lorg/xmlpull/v1/XmlPullParser;)LX/R39;

    move-result-object v9

    goto/16 :goto_4a0

    .line 5128115
    :cond_5ce
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5ec

    .line 5128116
    invoke-static {v2, v6, v7}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    .line 5128117
    check-cast v9, LX/R35;

    .line 5128118
    move-object/from16 v110, v89

    move-object/from16 v111, v9

    move-object/from16 v112, v2

    move-wide/from16 v115, v16

    move-wide/from16 v117, v6

    invoke-virtual/range {v110 .. v120}, LX/TJU;->A0Q(LX/R35;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/R35;

    move-result-object v9

    goto/16 :goto_4a0

    .line 5128119
    :cond_5ec
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_60c

    .line 5128120
    invoke-static {v2, v6, v7}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    .line 5128121
    check-cast v9, LX/R36;

    .line 5128122
    move-object/from16 v109, v89

    move-object/from16 v110, v9

    move-object/from16 v111, v91

    move-object/from16 v112, v2

    move-wide/from16 v115, v16

    move-wide/from16 v117, v6

    invoke-virtual/range {v109 .. v121}, LX/TJU;->A0R(LX/R36;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/R36;

    move-result-object v9

    goto/16 :goto_4a0

    .line 5128123
    :cond_60c
    move-object/from16 v0, v80

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_62b

    .line 5128124
    invoke-static {v2}, LX/TJU;->A0A(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 5128125
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_620

    .line 5128126
    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    .line 5128127
    :cond_620
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_4a0

    .line 5128128
    move-object/from16 v1, v107

    :goto_626
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a0

    .line 5128129
    :cond_62b
    const-string v0, "InbandEventStream"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_63a

    .line 5128130
    invoke-static {v0, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    move-result-object v0

    move-object/from16 v1, v108

    goto :goto_626

    .line 5128131
    :cond_63a
    invoke-static {v5, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_647

    .line 5128132
    invoke-static {v5, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    move-result-object v0

    move-object/from16 v1, v25

    goto :goto_626

    .line 5128133
    :cond_647
    invoke-static {v4, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_654

    .line 5128134
    invoke-static {v4, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    move-result-object v0

    move-object/from16 v1, v24

    goto :goto_626

    .line 5128135
    :cond_654
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_662

    .line 5128136
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v106

    goto/16 :goto_4a0

    .line 5128137
    :cond_662
    invoke-static {v2}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4a0

    .line 5128138
    :cond_667
    move-object/from16 v14, v27

    goto/16 :goto_456

    .line 5128139
    :cond_66b
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_67d

    .line 5128140
    check-cast v15, LX/R39;

    move-object/from16 v0, v89

    invoke-virtual {v0, v15, v2}, LX/TJU;->A0T(LX/R39;Lorg/xmlpull/v1/XmlPullParser;)LX/R39;

    move-result-object v15

    goto/16 :goto_10c

    .line 5128141
    :cond_67d
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_69d

    .line 5128142
    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    .line 5128143
    check-cast v15, LX/R35;

    .line 5128144
    move-object/from16 v110, v89

    move-object/from16 v111, v15

    move-object/from16 v112, v2

    move-wide/from16 v115, v29

    move-wide/from16 v117, v20

    invoke-virtual/range {v110 .. v120}, LX/TJU;->A0Q(LX/R35;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/R35;

    move-result-object v15

    goto/16 :goto_10c

    .line 5128145
    :cond_69d
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6bf

    .line 5128146
    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/TJU;->A09(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    .line 5128147
    check-cast v15, LX/R36;

    .line 5128148
    move-object/from16 v109, v89

    move-object/from16 v110, v15

    move-object/from16 v111, v91

    move-object/from16 v112, v2

    move-wide/from16 v115, v29

    move-wide/from16 v117, v20

    invoke-virtual/range {v109 .. v121}, LX/TJU;->A0R(LX/R36;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/R36;

    move-result-object v15

    goto/16 :goto_10c

    .line 5128149
    :cond_6bf
    const-string v0, "InbandEventStream"

    invoke-static {v0, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_a16

    .line 5128150
    invoke-static {v0, v2}, LX/TJU;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S2U;

    move-result-object v1

    move-object/from16 v0, v50

    goto/16 :goto_262

    .line 5128151
    :cond_6cf
    if-eq v3, v1, :cond_10c

    .line 5128152
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 5128153
    invoke-static {v0}, LX/SSb;->A07(Z)V

    goto/16 :goto_10c

    .line 5128154
    :cond_6da
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_6dc
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6fe

    .line 5128155
    move-object/from16 v0, v47

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128156
    const-string v5, "urn:mpeg:dash:role:2011"

    iget-object v4, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6fb

    .line 5128157
    iget-object v0, v0, LX/S2U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/TJU;->A03(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6fb
    add-int/lit8 v3, v3, 0x1

    goto :goto_6dc

    .line 5128158
    :cond_6fe
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_700
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_766

    .line 5128159
    move-object/from16 v0, v49

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128160
    const-string v5, "urn:mpeg:dash:role:2011"

    iget-object v4, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_722

    .line 5128161
    iget-object v0, v0, LX/S2U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/TJU;->A03(Ljava/lang/String;)I

    move-result v4

    :cond_71e
    :goto_71e
    or-int/2addr v6, v4

    .line 5128162
    :cond_71f
    add-int/lit8 v3, v3, 0x1

    goto :goto_700

    .line 5128163
    :cond_722
    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v4, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_71f

    .line 5128164
    iget-object v0, v0, LX/S2U;->A02:Ljava/lang/String;

    .line 5128165
    if-eqz v0, :cond_737

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_a68

    :cond_737
    :goto_737
    :pswitch_737  #0x35
    const/4 v4, 0x0

    goto :goto_71e

    :pswitch_739  #0x34
    const-string v4, "4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto :goto_763

    :pswitch_742  #0x33
    const-string v4, "3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto :goto_763

    :pswitch_74a  #0x32
    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x800

    goto :goto_763

    :pswitch_753  #0x31
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x200

    goto :goto_763

    :pswitch_75c  #0x36
    const-string v4, "6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    :goto_763
    if-nez v0, :cond_71e

    goto :goto_737

    .line 5128166
    :cond_766
    or-int/2addr v1, v6

    .line 5128167
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_769
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_786

    .line 5128168
    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128169
    const-string v4, "http://dashif.org/guidelines/trickmode"

    iget-object v0, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_783

    const/16 v5, 0x4000

    :cond_783
    add-int/lit8 v3, v3, 0x1

    goto :goto_769

    .line 5128170
    :cond_786
    or-int/2addr v1, v5

    .line 5128171
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_789
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7a6

    .line 5128172
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128173
    const-string v4, "http://dashif.org/guidelines/trickmode"

    iget-object v0, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a3

    const/16 v5, 0x4000

    :cond_7a3
    add-int/lit8 v3, v3, 0x1

    goto :goto_789

    .line 5128174
    :cond_7a6
    or-int/2addr v1, v5

    .line 5128175
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_7a9
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7ec

    .line 5128176
    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128177
    const-string v5, "http://dashif.org/thumbnail_tile"

    iget-object v4, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7cb

    const-string v5, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v4, v0, LX/S2U;->A01:Ljava/lang/String;

    .line 5128178
    invoke-static {v5, v4}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7e9

    :cond_7cb
    iget-object v4, v0, LX/S2U;->A02:Ljava/lang/String;

    if-eqz v4, :cond_7e9

    .line 5128179
    iget-object v4, v0, LX/S2U;->A02:Ljava/lang/String;

    .line 5128180
    const-string v0, "x"

    .line 5128181
    invoke-static {v4, v0}, LX/Qak;->A1b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5128182
    array-length v5, v0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_7e9

    .line 5128183
    :try_start_7db
    invoke-static {v6, v0}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    move-result v5

    .line 5128184
    const/4 v4, 0x1

    .line 5128185
    invoke-static {v4, v0}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    move-result v0

    .line 5128186
    invoke-static {v5, v0}, LX/Qam;->A0W(II)Landroid/util/Pair;

    move-result-object v4

    .line 5128187
    goto :goto_7ed
    :try_end_7e9
    .catch Ljava/lang/NumberFormatException; {:try_start_7db .. :try_end_7e9} :catch_7e9

    :catch_7e9
    :cond_7e9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7a9

    :cond_7ec
    const/4 v4, 0x0

    .line 5128188
    :goto_7ed
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v3

    .line 5128189
    iput-object v8, v3, LX/SPG;->A0W:Ljava/lang/String;

    .line 5128190
    move-object/from16 v0, v85

    invoke-virtual {v3, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 5128191
    invoke-virtual {v3, v10}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 5128192
    move-object/from16 v0, v70

    iput-object v0, v3, LX/SPG;->A0U:Ljava/lang/String;

    .line 5128193
    move/from16 v0, v73

    iput v0, v3, LX/SPG;->A03:I

    .line 5128194
    iput v0, v3, LX/SPG;->A0G:I

    .line 5128195
    iput v7, v3, LX/SPG;->A0K:I

    .line 5128196
    iput v1, v3, LX/SPG;->A0H:I

    .line 5128197
    move-object/from16 v0, v23

    iput-object v0, v3, LX/SPG;->A0Y:Ljava/lang/String;

    .line 5128198
    if-eqz v4, :cond_a13

    .line 5128199
    invoke-static {v4}, LX/CyS;->A09(Landroid/util/Pair;)I

    move-result v0

    .line 5128200
    :goto_813
    iput v0, v3, LX/SPG;->A0M:I

    .line 5128201
    if-eqz v4, :cond_a10

    .line 5128202
    invoke-static {v4}, LX/CyS;->A08(Landroid/util/Pair;)I

    move-result v0

    .line 5128203
    :goto_81b
    iput v0, v3, LX/SPG;->A0N:I

    .line 5128204
    invoke-static {v10}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    move-result v0

    .line 5128205
    if-eqz v0, :cond_8db

    .line 5128206
    move/from16 v0, v69

    iput v0, v3, LX/SPG;->A0O:I

    .line 5128207
    move/from16 v0, v68

    iput v0, v3, LX/SPG;->A0B:I

    .line 5128208
    move/from16 v0, v74

    iput v0, v3, LX/SPG;->A00:F

    .line 5128209
    new-instance v1, LX/SF7;

    invoke-direct {v1}, LX/SF7;-><init>()V

    .line 5128210
    move-object/from16 v0, v67

    iput-object v0, v1, LX/SF7;->A09:Ljava/lang/String;

    .line 5128211
    move/from16 v0, v72

    iput-boolean v0, v1, LX/SF7;->A0L:Z

    .line 5128212
    move/from16 v0, v71

    iput-boolean v0, v1, LX/SF7;->A0M:Z

    .line 5128213
    move/from16 v0, v66

    iput-boolean v0, v1, LX/SF7;->A0I:Z

    .line 5128214
    move/from16 v0, v65

    iput-boolean v0, v1, LX/SF7;->A0H:Z

    .line 5128215
    move/from16 v0, v64

    iput-boolean v0, v1, LX/SF7;->A0G:Z

    .line 5128216
    move/from16 v0, v63

    iput-boolean v0, v1, LX/SF7;->A0F:Z

    .line 5128217
    move/from16 v0, v62

    iput-boolean v0, v1, LX/SF7;->A0E:Z

    .line 5128218
    move/from16 v0, v60

    iput-boolean v0, v1, LX/SF7;->A0D:Z

    .line 5128219
    move/from16 v0, v16

    iput-boolean v0, v1, LX/SF7;->A0N:Z

    .line 5128220
    move-object/from16 v0, v59

    iput-object v0, v1, LX/SF7;->A07:Ljava/lang/String;

    .line 5128221
    move-object/from16 v0, v58

    iput-object v0, v1, LX/SF7;->A08:Ljava/lang/String;

    .line 5128222
    move-object/from16 v0, v57

    iput-object v0, v1, LX/SF7;->A06:Ljava/lang/String;

    .line 5128223
    move-object/from16 v0, v54

    iput-object v0, v1, LX/SF7;->A0A:Ljava/lang/String;

    .line 5128224
    iput-object v14, v1, LX/SF7;->A04:Ljava/lang/String;

    .line 5128225
    iput-boolean v11, v1, LX/SF7;->A0K:Z

    .line 5128226
    move/from16 v0, v55

    iput v0, v1, LX/SF7;->A01:I

    .line 5128227
    move/from16 v0, v56

    iput-boolean v0, v1, LX/SF7;->A0J:Z

    .line 5128228
    iput-boolean v13, v1, LX/SF7;->A0O:Z

    .line 5128229
    move-object/from16 v0, v23

    iput-object v0, v1, LX/SF7;->A0C:Ljava/lang/String;

    .line 5128230
    move-object/from16 v0, v33

    iput-object v0, v1, LX/SF7;->A0B:Ljava/lang/String;

    .line 5128231
    move/from16 v0, v32

    iput v0, v1, LX/SF7;->A00:I

    .line 5128232
    move-object/from16 v0, v77

    iput-object v0, v1, LX/SF7;->A02:Ljava/lang/String;

    .line 5128233
    move-object/from16 v0, v76

    iput-object v0, v1, LX/SF7;->A03:Ljava/lang/String;

    .line 5128234
    :goto_88e
    new-instance v0, LX/SMo;

    .line 5128235
    invoke-direct {v0, v1}, LX/SMo;-><init>(LX/SF7;)V

    .line 5128236
    iput-object v0, v3, LX/SPG;->A0T:Ljava/lang/Object;

    .line 5128237
    :cond_895
    :goto_895
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v103

    .line 5128238
    if-nez v9, :cond_8a0

    .line 5128239
    new-instance v9, LX/R39;

    invoke-direct {v9}, LX/R39;-><init>()V

    .line 5128240
    :cond_8a0
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a8

    move-object/from16 v26, v88

    :cond_8a8
    new-instance v4, LX/Rwd;

    move-object/from16 v102, v4

    move-object/from16 v104, v9

    move-object/from16 v105, v27

    move-object/from16 v109, v26

    move-object/from16 v110, v25

    move-object/from16 v111, v24

    invoke-direct/range {v102 .. v111}, LX/Rwd;-><init>(LX/SNK;LX/RsI;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5128241
    iget-object v0, v4, LX/Rwd;->A00:LX/SNK;

    iget-object v0, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 5128242
    invoke-static {v0}, LX/SSn;->A01(Ljava/lang/String;)I

    move-result v3

    .line 5128243
    const/4 v1, -0x1

    move/from16 v0, v53

    if-ne v0, v1, :cond_8d1

    move/from16 v53, v3

    .line 5128244
    :cond_8c8
    :goto_8c8
    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v82, 0x0

    goto/16 :goto_10c

    .line 5128245
    :cond_8d1
    if-eq v3, v1, :cond_8c8

    .line 5128246
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 5128247
    invoke-static {v0}, LX/SSb;->A07(Z)V

    goto :goto_8c8

    .line 5128248
    :cond_8db
    invoke-static {v10}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5128249
    if-eqz v0, :cond_916

    .line 5128250
    move/from16 v0, v61

    iput v0, v3, LX/SPG;->A04:I

    .line 5128251
    move/from16 v0, v75

    iput v0, v3, LX/SPG;->A0J:I

    .line 5128252
    new-instance v1, LX/SF7;

    invoke-direct {v1}, LX/SF7;-><init>()V

    .line 5128253
    move/from16 v0, v66

    iput-boolean v0, v1, LX/SF7;->A0I:Z

    .line 5128254
    move/from16 v0, v65

    iput-boolean v0, v1, LX/SF7;->A0H:Z

    .line 5128255
    iput-object v14, v1, LX/SF7;->A04:Ljava/lang/String;

    .line 5128256
    iput-boolean v11, v1, LX/SF7;->A0K:Z

    .line 5128257
    move/from16 v0, v55

    iput v0, v1, LX/SF7;->A01:I

    .line 5128258
    iput-boolean v13, v1, LX/SF7;->A0O:Z

    .line 5128259
    move-object/from16 v0, v78

    iput-object v0, v1, LX/SF7;->A05:Ljava/lang/String;

    .line 5128260
    move-object/from16 v0, v77

    iput-object v0, v1, LX/SF7;->A02:Ljava/lang/String;

    .line 5128261
    move-object/from16 v0, v76

    iput-object v0, v1, LX/SF7;->A03:Ljava/lang/String;

    .line 5128262
    move-object/from16 v0, v23

    iput-object v0, v1, LX/SF7;->A0C:Ljava/lang/String;

    goto/16 :goto_88e

    .line 5128263
    :cond_916
    invoke-static {v10}, LX/SSn;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b5

    .line 5128264
    const-string v0, "application/cea-608"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_963

    .line 5128265
    const/4 v1, 0x0

    :goto_925
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9aa

    .line 5128266
    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128267
    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    iget-object v4, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_960

    iget-object v4, v0, LX/S2U;->A02:Ljava/lang/String;

    if-eqz v4, :cond_960

    .line 5128268
    sget-object v5, LX/TJU;->A08:Ljava/util/regex/Pattern;

    iget-object v4, v0, LX/S2U;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5128269
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_9ac

    .line 5128270
    const-string v4, "Unable to parse CEA-608 channel number from: "

    .line 5128271
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5128272
    iget-object v0, v0, LX/S2U;->A02:Ljava/lang/String;

    .line 5128273
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5128274
    const-string v0, "MpdParser"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_960
    add-int/lit8 v1, v1, 0x1

    goto :goto_925

    .line 5128275
    :cond_963
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9aa

    .line 5128276
    const/4 v1, 0x0

    :goto_96c
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9aa

    .line 5128277
    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2U;

    .line 5128278
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    iget-object v4, v0, LX/S2U;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a7

    iget-object v4, v0, LX/S2U;->A02:Ljava/lang/String;

    if-eqz v4, :cond_9a7

    .line 5128279
    sget-object v5, LX/TJU;->A09:Ljava/util/regex/Pattern;

    iget-object v4, v0, LX/S2U;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5128280
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_9ac

    .line 5128281
    const-string v4, "Unable to parse CEA-708 service block number from: "

    .line 5128282
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5128283
    iget-object v0, v0, LX/S2U;->A02:Ljava/lang/String;

    .line 5128284
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5128285
    const-string v0, "MpdParser"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9a7
    add-int/lit8 v1, v1, 0x1

    goto :goto_96c

    .line 5128286
    :cond_9aa
    const/4 v0, -0x1

    goto :goto_9b1

    .line 5128287
    :cond_9ac
    const/4 v0, 0x1

    .line 5128288
    invoke-static {v4, v0}, LX/Qal;->A08(Ljava/util/regex/Matcher;I)I

    move-result v0

    .line 5128289
    :goto_9b1
    iput v0, v3, LX/SPG;->A02:I

    goto/16 :goto_895

    .line 5128290
    :cond_9b5
    invoke-static {v10}, LX/SSn;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_895

    .line 5128291
    move/from16 v0, v69

    iput v0, v3, LX/SPG;->A0O:I

    .line 5128292
    move/from16 v0, v68

    iput v0, v3, LX/SPG;->A0B:I

    .line 5128293
    new-instance v1, LX/SF7;

    invoke-direct {v1}, LX/SF7;-><init>()V

    .line 5128294
    move-object/from16 v0, v67

    iput-object v0, v1, LX/SF7;->A09:Ljava/lang/String;

    .line 5128295
    move/from16 v0, v72

    iput-boolean v0, v1, LX/SF7;->A0L:Z

    .line 5128296
    move/from16 v0, v71

    iput-boolean v0, v1, LX/SF7;->A0M:Z

    .line 5128297
    move/from16 v0, v66

    iput-boolean v0, v1, LX/SF7;->A0I:Z

    .line 5128298
    move/from16 v0, v65

    iput-boolean v0, v1, LX/SF7;->A0H:Z

    .line 5128299
    move/from16 v0, v64

    iput-boolean v0, v1, LX/SF7;->A0G:Z

    .line 5128300
    move/from16 v0, v63

    iput-boolean v0, v1, LX/SF7;->A0F:Z

    .line 5128301
    move/from16 v0, v62

    iput-boolean v0, v1, LX/SF7;->A0E:Z

    .line 5128302
    move/from16 v0, v60

    iput-boolean v0, v1, LX/SF7;->A0D:Z

    .line 5128303
    move/from16 v0, v16

    iput-boolean v0, v1, LX/SF7;->A0N:Z

    .line 5128304
    move-object/from16 v0, v59

    iput-object v0, v1, LX/SF7;->A07:Ljava/lang/String;

    .line 5128305
    move-object/from16 v0, v58

    iput-object v0, v1, LX/SF7;->A08:Ljava/lang/String;

    .line 5128306
    move-object/from16 v0, v57

    iput-object v0, v1, LX/SF7;->A06:Ljava/lang/String;

    .line 5128307
    move-object/from16 v0, v54

    iput-object v0, v1, LX/SF7;->A0A:Ljava/lang/String;

    .line 5128308
    iput-object v14, v1, LX/SF7;->A04:Ljava/lang/String;

    .line 5128309
    iput-boolean v11, v1, LX/SF7;->A0K:Z

    .line 5128310
    move/from16 v0, v55

    iput v0, v1, LX/SF7;->A01:I

    .line 5128311
    move/from16 v0, v56

    iput-boolean v0, v1, LX/SF7;->A0J:Z

    .line 5128312
    iput-boolean v13, v1, LX/SF7;->A0O:Z

    goto/16 :goto_88e

    .line 5128313
    :cond_a10
    const/4 v0, -0x1

    goto/16 :goto_81b

    .line 5128314
    :cond_a13
    const/4 v0, -0x1

    goto/16 :goto_813

    .line 5128315
    :cond_a16
    const-string v1, "Label"

    invoke-static {v1, v2}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a3a

    .line 5128316
    move-object/from16 v18, v31

    .line 5128317
    :cond_a20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5128318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_a36

    .line 5128319
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v18

    .line 5128320
    :goto_a2e
    invoke-static {v1, v2}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a20

    goto/16 :goto_10c

    .line 5128321
    :cond_a36
    invoke-static {v2}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a2e

    .line 5128322
    :cond_a3a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10c

    .line 5128323
    invoke-static {v2}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_10c

    .line 5128324
    :cond_a46
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v95

    goto/16 :goto_a8

    .line 5128325
    :cond_a4c
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v94

    goto/16 :goto_9e

    .line 5128326
    :cond_a52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto/16 :goto_31

    .line 5128327
    :cond_a58
    new-instance v82, LX/SLt;

    move-object/from16 v85, v54

    move-object/from16 v88, v12

    move-object/from16 v89, v49

    move-wide/from16 v92, v122

    move/from16 v97, v53

    invoke-direct/range {v82 .. v101}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 5128328
    return-object v82

    :pswitch_data_a68
    .packed-switch 0x31
        :pswitch_753  #00000031
        :pswitch_74a  #00000032
        :pswitch_742  #00000033
        :pswitch_739  #00000034
        :pswitch_737  #00000035
        :pswitch_75c  #00000036
    .end packed-switch
.end method

.method public A0O(Landroid/net/Uri;Ljava/io/InputStream;)LX/SZD;
    .registers 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    iget-object v2, p0, LX/TJU;->A01:LX/Rzr;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    iget-object v1, p0, LX/TJU;->A03:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-virtual {v2, v1}, LX/Rzr;->A00(Ljava/lang/String;)LX/SZD;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    goto :goto_23

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/TJU;->A0U()Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p0, v0}, LX/TJU;->A0B(Landroid/net/Uri;LX/TJU;Lorg/xmlpull/v1/XmlPullParser;)LX/SZD;

    .line 34
    move-result-object v2
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_23} :catch_2f

    .line 35
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v4

    .line 40
    invoke-static {p0, v0, v1}, LX/TJU;->A0E(LX/TJU;J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/SZD;->A01:Ljava/lang/String;

    .line 46
    return-object v2

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {v3, v0}, LX/ROA;->A04(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/SJa;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    const-string v0, "-"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v4

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_2f

    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v2, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    add-long/2addr v6, v0

    .line 39
    :goto_27
    new-instance v2, LX/SJa;

    .line 41
    invoke-direct/range {v2 .. v7}, LX/SJa;-><init>(Ljava/lang/String;JJ)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    const-wide/16 v4, 0x0

    .line 47
    :cond_2f
    const-wide/16 v6, -0x1

    .line 49
    goto :goto_27
.end method

.method public A0Q(LX/R35;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/R35;
    .registers 37

    .line 0
    move-wide/from16 v18, p5

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz p1, :cond_d6

    .line 8
    iget-wide v2, v1, LX/RsI;->A01:J

    .line 10
    :goto_a
    const-string v6, "timescale"

    .line 12
    move-object/from16 v0, p2

    .line 14
    invoke-static {v6, v0, v2, v3}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 17
    move-result-wide v10

    .line 18
    if-eqz p1, :cond_d2

    .line 20
    iget-wide v2, v1, LX/RsI;->A00:J

    .line 22
    :goto_16
    const-string v6, "presentationTimeOffset"

    .line 24
    invoke-static {v6, v0, v2, v3}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 27
    move-result-wide v12

    .line 28
    if-eqz p1, :cond_cb

    .line 30
    iget-wide v2, v1, LX/R38;->A02:J

    .line 32
    :goto_20
    const-string v6, "duration"

    .line 34
    invoke-static {v6, v0, v2, v3}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 37
    move-result-wide v16

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    iget-wide v4, v1, LX/R38;->A05:J

    .line 42
    :cond_2a
    const-string v2, "startNumber"

    .line 44
    invoke-static {v2, v0, v4, v5}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 47
    move-result-wide v14

    .line 48
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 53
    cmp-long v2, p7, v3

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    move-wide/from16 v18, p7

    .line 59
    :cond_3b
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    cmp-long v2, v18, v3

    .line 66
    if-nez v2, :cond_49

    .line 68
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 73
    :cond_49
    const/4 v8, 0x0

    .line 74
    move-object v6, v8

    .line 75
    move-object v2, v8

    .line 76
    :cond_4c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    const-string v3, "Initialization"

    .line 81
    invoke-static {v3, v0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 84
    move-result v4

    .line 85
    move-object/from16 v3, p0

    .line 87
    if-eqz v4, :cond_a0

    .line 89
    const-string v5, "sourceURL"

    .line 91
    const-string v4, "range"

    .line 93
    invoke-virtual {v3, v5, v4, v0}, LX/TJU;->A0P(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/SJa;

    .line 96
    move-result-object v6

    .line 97
    :goto_61
    const-string v3, "SegmentList"

    .line 99
    invoke-static {v3, v0}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4c

    .line 105
    if-eqz p1, :cond_8a

    .line 107
    if-nez v6, :cond_6f

    .line 109
    iget-object v6, v1, LX/RsI;->A02:LX/SJa;

    .line 111
    :cond_6f
    if-eqz v2, :cond_75

    .line 113
    iget-object v0, v2, LX/RYN;->A02:Ljava/util/List;

    .line 115
    if-nez v0, :cond_86

    .line 117
    :cond_75
    iget-object v5, v1, LX/R38;->A06:Ljava/util/List;

    .line 119
    iget v0, v1, LX/R38;->A00:I

    .line 121
    iget-wide v3, v1, LX/R38;->A03:J

    .line 123
    new-instance v2, LX/RYN;

    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v5, v2, LX/RYN;->A02:Ljava/util/List;

    .line 130
    iput v0, v2, LX/RYN;->A00:I

    .line 132
    iput-wide v3, v2, LX/RYN;->A01:J

    .line 134
    :cond_86
    if-nez v8, :cond_8a

    .line 136
    iget-object v8, v1, LX/R35;->A00:Ljava/util/List;

    .line 138
    :cond_8a
    iget-object v7, v2, LX/RYN;->A02:Ljava/util/List;

    .line 140
    iget v9, v2, LX/RYN;->A00:I

    .line 142
    iget-wide v0, v2, LX/RYN;->A01:J

    .line 144
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 147
    move-result-wide v20

    .line 148
    invoke-static/range {p3 .. p4}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 151
    move-result-wide v22

    .line 152
    new-instance v5, LX/R35;

    .line 154
    move-wide/from16 v24, v0

    .line 156
    invoke-direct/range {v5 .. v25}, LX/R35;-><init>(LX/SJa;Ljava/util/List;Ljava/util/List;IJJJJJJJJ)V

    .line 159
    return-object v5

    .line 160
    :cond_a0
    const-string v4, "SegmentTimeline"

    .line 162
    invoke-static {v4, v0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_ad

    .line 168
    invoke-virtual {v3, v0}, LX/TJU;->A0S(Lorg/xmlpull/v1/XmlPullParser;)LX/RYN;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_61

    .line 173
    :cond_ad
    const-string v4, "SegmentURL"

    .line 175
    invoke-static {v4, v0}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c7

    .line 181
    if-nez v8, :cond_bb

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v8

    .line 187
    :cond_bb
    const-string v5, "media"

    .line 189
    const-string v4, "mediaRange"

    .line 191
    invoke-virtual {v3, v5, v4, v0}, LX/TJU;->A0P(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/SJa;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_61

    .line 199
    :cond_c7
    invoke-static {v0}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 202
    goto :goto_61

    .line 203
    :cond_cb
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 208
    goto/16 :goto_20

    .line 210
    :cond_d2
    const-wide/16 v2, 0x0

    .line 212
    goto/16 :goto_16

    .line 214
    :cond_d6
    const-wide/16 v2, 0x1

    .line 216
    goto/16 :goto_a
.end method

.method public A0R(LX/R36;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/R36;
    .registers 41

    .line 0
    move-wide/from16 v20, p6

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    move-object/from16 v0, p1

    .line 6
    if-eqz p1, :cond_122

    .line 8
    iget-wide v2, v0, LX/RsI;->A01:J

    .line 10
    :goto_a
    const-string v6, "timescale"

    .line 12
    move-object/from16 v1, p3

    .line 14
    invoke-static {v6, v1, v2, v3}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 17
    move-result-wide v12

    .line 18
    if-eqz p1, :cond_11e

    .line 20
    iget-wide v2, v0, LX/RsI;->A00:J

    .line 22
    :goto_16
    const-string v6, "presentationTimeOffset"

    .line 24
    invoke-static {v6, v1, v2, v3}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 27
    move-result-wide v14

    .line 28
    if-eqz p1, :cond_117

    .line 30
    iget-wide v2, v0, LX/R38;->A02:J

    .line 32
    :goto_20
    const-string v6, "duration"

    .line 34
    invoke-static {v6, v1, v2, v3}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 37
    move-result-wide v18

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    iget-wide v4, v0, LX/R38;->A05:J

    .line 42
    :cond_2a
    const-string v2, "startNumber"

    .line 44
    invoke-static {v2, v1, v4, v5}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 47
    move-result-wide v16

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    move-object/from16 v4, p2

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    if-ge v3, v2, :cond_4e

    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/S2U;

    .line 63
    const-string v5, "http://dashif.org/guidelines/last-segment-number"

    .line 65
    iget-object v4, v2, LX/S2U;->A01:Ljava/lang/String;

    .line 67
    invoke-static {v5, v4}, LX/UiQ;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_113

    .line 73
    iget-object v2, v2, LX/S2U;->A02:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    :cond_4e
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 83
    cmp-long v2, p8, v3

    .line 85
    if-eqz v2, :cond_59

    .line 87
    move-wide/from16 v20, p8

    .line 89
    :cond_59
    const-wide v3, 0x7fffffffffffffffL

    .line 94
    cmp-long v2, v20, v3

    .line 96
    if-nez v2, :cond_67

    .line 98
    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    .line 103
    :cond_67
    if-eqz p1, :cond_110

    .line 105
    iget-object v3, v0, LX/R36;->A02:LX/S0F;

    .line 107
    :goto_6b
    const-string v2, "media"

    .line 109
    invoke-static {v3, v2, v1}, LX/TJU;->A0D(LX/S0F;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S0F;

    .line 112
    move-result-object v11

    .line 113
    if-eqz p1, :cond_10d

    .line 115
    iget-object v3, v0, LX/R36;->A01:LX/S0F;

    .line 117
    :goto_75
    const-string v2, "initialization"

    .line 119
    invoke-static {v3, v2, v1}, LX/TJU;->A0D(LX/S0F;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S0F;

    .line 122
    move-result-object v10

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :cond_7e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    const-string v2, "Initialization"

    .line 131
    invoke-static {v2, v1}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 134
    move-result v2

    .line 135
    move-object/from16 v6, p0

    .line 137
    if-eqz v2, :cond_d4

    .line 139
    const-string v3, "sourceURL"

    .line 141
    const-string v2, "range"

    .line 143
    invoke-virtual {v6, v3, v2, v1}, LX/TJU;->A0P(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/SJa;

    .line 146
    move-result-object v8

    .line 147
    :goto_93
    const-string v2, "SegmentTemplate"

    .line 149
    invoke-static {v2, v1}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7e

    .line 155
    if-eqz p1, :cond_b8

    .line 157
    if-nez v8, :cond_a1

    .line 159
    iget-object v8, v0, LX/RsI;->A02:LX/SJa;

    .line 161
    :cond_a1
    if-eqz v9, :cond_a7

    .line 163
    iget-object v1, v9, LX/RYN;->A02:Ljava/util/List;

    .line 165
    if-nez v1, :cond_b8

    .line 167
    :cond_a7
    iget-object v3, v0, LX/R38;->A06:Ljava/util/List;

    .line 169
    iget v2, v0, LX/R38;->A00:I

    .line 171
    iget-wide v0, v0, LX/R38;->A03:J

    .line 173
    new-instance v9, LX/RYN;

    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v3, v9, LX/RYN;->A02:Ljava/util/List;

    .line 180
    iput v2, v9, LX/RYN;->A00:I

    .line 182
    iput-wide v0, v9, LX/RYN;->A01:J

    .line 184
    :cond_b8
    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 187
    move-result-wide v22

    .line 188
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 191
    move-result-wide v24

    .line 192
    move/from16 v26, p12

    .line 194
    if-eqz v7, :cond_cc

    .line 196
    if-eqz p12, :cond_cc

    .line 198
    iget-boolean v0, v6, LX/TJU;->A05:Z

    .line 200
    const/16 v27, 0x1

    .line 202
    if-nez v0, :cond_ce

    .line 204
    :cond_cc
    const/16 v27, 0x0

    .line 206
    :cond_ce
    new-instance v6, LX/R36;

    .line 208
    invoke-direct/range {v6 .. v27}, LX/R36;-><init>(LX/RpV;LX/SJa;LX/RYN;LX/S0F;LX/S0F;JJJJJJJZZ)V

    .line 211
    return-object v6

    .line 212
    :cond_d4
    const-string v2, "SegmentTimeline"

    .line 214
    invoke-static {v2, v1}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_109

    .line 220
    const-string v2, "FBPredictedMedia"

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v7, v2, v1}, LX/TJU;->A0D(LX/S0F;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/S0F;

    .line 226
    move-result-object v3

    .line 227
    const-string v4, "FBPredictedMediaEndNumber"

    .line 229
    const/4 v2, -0x1

    .line 230
    invoke-static {v4, v1, v2}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 233
    move-result v4

    .line 234
    const-string v5, "FBPredictedMediaStartNumber"

    .line 236
    invoke-static {v5, v1, v2}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 239
    const-string v5, "FBAverageDuration"

    .line 241
    invoke-static {v5, v1, v2}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 244
    if-eqz v3, :cond_f9

    .line 246
    const/4 v5, 0x0

    .line 247
    if-eq v4, v2, :cond_fa

    .line 249
    :cond_f9
    const/4 v5, 0x1

    .line 250
    :cond_fa
    invoke-static {v5}, LX/SSb;->A07(Z)V

    .line 253
    if-eqz v3, :cond_104

    .line 255
    new-instance v7, LX/RpV;

    .line 257
    invoke-direct {v7, v3, v4}, LX/RpV;-><init>(LX/S0F;I)V

    .line 260
    :cond_104
    invoke-virtual {v6, v1}, LX/TJU;->A0S(Lorg/xmlpull/v1/XmlPullParser;)LX/RYN;

    .line 263
    move-result-object v9

    .line 264
    goto :goto_93

    .line 265
    :cond_109
    invoke-static {v1}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 268
    goto :goto_93

    .line 269
    :cond_10d
    const/4 v3, 0x0

    .line 270
    goto/16 :goto_75

    .line 272
    :cond_110
    const/4 v3, 0x0

    .line 273
    goto/16 :goto_6b

    .line 275
    :cond_113
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto/16 :goto_31

    .line 279
    :cond_117
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 284
    goto/16 :goto_20

    .line 286
    :cond_11e
    const-wide/16 v2, 0x0

    .line 288
    goto/16 :goto_16

    .line 290
    :cond_122
    const-wide/16 v2, 0x1

    .line 292
    goto/16 :goto_a
.end method

.method public A0S(Lorg/xmlpull/v1/XmlPullParser;)LX/RYN;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const/4 v13, 0x0

    .line 5
    const-wide/16 v9, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    const-string v0, "S"

    .line 15
    invoke-static {v0, p1}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5b

    .line 21
    const-string v0, "t"

    .line 23
    invoke-static {v0, p1, v9, v10}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 26
    move-result-wide v9

    .line 27
    const-string v5, "d"

    .line 29
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    invoke-static {v5, p1, v0, v1}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 37
    move-result-wide v11

    .line 38
    const-string v0, "r"

    .line 40
    invoke-static {v0, p1, v13}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v6, v0, 0x1

    .line 46
    const-string v0, "id"

    .line 48
    invoke-static {v0, p1, v13}, LX/TJU;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 51
    move-result v8

    .line 52
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    new-instance v5, LX/S6V;

    .line 58
    invoke-direct/range {v5 .. v13}, LX/S6V;-><init>(IIIJJZ)V

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    int-to-long v0, v6

    .line 65
    mul-long/2addr v0, v11

    .line 66
    add-long/2addr v9, v0

    .line 67
    add-int/2addr v7, v6

    .line 68
    :goto_44
    const-string v0, "SegmentTimeline"

    .line 70
    invoke-static {v0, p1}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    new-instance v0, LX/RYN;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v4, v0, LX/RYN;->A02:Ljava/util/List;

    .line 86
    iput v7, v0, LX/RYN;->A00:I

    .line 88
    iput-wide v2, v0, LX/RYN;->A01:J

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-static {p1}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    goto :goto_44
.end method

.method public A0T(LX/R39;Lorg/xmlpull/v1/XmlPullParser;)LX/R39;
    .registers 20

    .line 0
    const-wide/16 v6, 0x1

    .line 2
    move-object/from16 v2, p1

    .line 4
    if-eqz p1, :cond_72

    .line 6
    iget-wide v4, v2, LX/RsI;->A01:J

    .line 8
    :goto_8
    const-string v0, "timescale"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v0, v3, v4, v5}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 15
    move-result-wide v9

    .line 16
    const-wide/16 v15, 0x0

    .line 18
    if-eqz p1, :cond_6f

    .line 20
    iget-wide v0, v2, LX/RsI;->A00:J

    .line 22
    :goto_16
    const-string v4, "presentationTimeOffset"

    .line 24
    invoke-static {v4, v3, v0, v1}, LX/TJU;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 27
    move-result-wide v11

    .line 28
    if-eqz p1, :cond_6c

    .line 30
    iget-wide v13, v2, LX/R39;->A01:J

    .line 32
    iget-wide v15, v2, LX/R39;->A00:J

    .line 34
    :goto_22
    const-string v0, "indexRange"

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_41

    .line 43
    const-string v0, "-"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v0, v1, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v13

    .line 56
    const/4 v0, 0x1

    .line 57
    aget-object v0, v1, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v15

    .line 63
    sub-long/2addr v15, v13

    .line 64
    add-long/2addr v15, v6

    .line 65
    :cond_41
    if-eqz p1, :cond_45

    .line 67
    iget-object v8, v2, LX/RsI;->A02:LX/SJa;

    .line 69
    :cond_45
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    const-string v0, "Initialization"

    .line 74
    invoke-static {v0, v3}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_68

    .line 80
    const-string v2, "sourceURL"

    .line 82
    const-string v1, "range"

    .line 84
    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0, v2, v1, v3}, LX/TJU;->A0P(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/SJa;

    .line 89
    move-result-object v8

    .line 90
    :goto_5a
    const-string v0, "SegmentBase"

    .line 92
    invoke-static {v0, v3}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_45

    .line 98
    new-instance v7, LX/R39;

    .line 100
    invoke-direct/range {v7 .. v16}, LX/R39;-><init>(LX/SJa;JJJJ)V

    .line 103
    return-object v7

    .line 104
    :cond_68
    invoke-static {v3}, LX/TJU;->A0J(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 107
    goto :goto_5a

    .line 108
    :cond_6c
    const-wide/16 v13, 0x0

    .line 110
    goto :goto_22

    .line 111
    :cond_6f
    const-wide/16 v0, 0x0

    .line 113
    goto :goto_16

    .line 114
    :cond_72
    const-wide/16 v4, 0x1

    .line 116
    goto :goto_8
.end method

.method public A0U()Lorg/xmlpull/v1/XmlPullParser;
    .registers 4

    .line 0
    instance-of v0, p0, LX/R30;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/R30;

    .line 7
    iget-object v0, v1, LX/R30;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableThreadLocalManifestParser:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, v1, LX/TJU;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 15
    :goto_f
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    sget-object v2, LX/R30;->A03:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    if-nez v0, :cond_13

    .line 30
    sget-object v0, LX/R30;->A05:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 32
    if-nez v0, :cond_38

    .line 34
    const-class v1, LX/R30;

    .line 36
    monitor-enter v1

    .line 37
    goto :goto_29

    .line 38
    :cond_26
    iget-object v0, p0, LX/TJU;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 40
    goto :goto_f

    .line 41
    :goto_29
    :try_start_29
    sget-object v0, LX/R30;->A05:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/R30;->A05:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 51
    :cond_33
    monitor-exit v1

    .line 52
    goto :goto_38

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method

.method public bridge synthetic CjF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/TJU;->A0O(Landroid/net/Uri;Ljava/io/InputStream;)LX/SZD;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
