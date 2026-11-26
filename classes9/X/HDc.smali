.class public final LX/HDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0Dh;

.field public A01:Ljava/lang/String;

.field public final A02:LX/HDZ;

.field public final A03:LX/HDV;

.field public final A04:LX/HCv;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:Z

.field public volatile A0X:Ljava/lang/String;

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HDZ;LX/HDV;LX/HCv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 28

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p13

    .line 3
    invoke-static {p12, v0, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const/16 v0, 0xb

    .line 8
    move-object/from16 v2, p16

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p10, p0, LX/HDc;->A0F:Ljava/lang/String;

    .line 18
    iput-object p11, p0, LX/HDc;->A0D:Ljava/lang/String;

    .line 20
    iput-object p12, p0, LX/HDc;->A0G:Ljava/lang/String;

    .line 22
    iput-object p4, p0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, LX/HDc;->A0I:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p14

    .line 28
    iput-object v0, p0, LX/HDc;->A0H:Ljava/lang/String;

    .line 30
    iput-object p5, p0, LX/HDc;->A06:Ljava/lang/Integer;

    .line 32
    iput-object p6, p0, LX/HDc;->A08:Ljava/lang/Integer;

    .line 34
    move-object/from16 v0, p15

    .line 36
    iput-object v0, p0, LX/HDc;->A0K:Ljava/lang/String;

    .line 38
    iput-object p8, p0, LX/HDc;->A09:Ljava/lang/Long;

    .line 40
    move/from16 v0, p23

    .line 42
    iput-boolean v0, p0, LX/HDc;->A0W:Z

    .line 44
    iput-object v2, p0, LX/HDc;->A0C:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p17

    .line 48
    iput-object v0, p0, LX/HDc;->A01:Ljava/lang/String;

    .line 50
    iput-object p9, p0, LX/HDc;->A0A:Ljava/lang/Long;

    .line 52
    iput-object p1, p0, LX/HDc;->A02:LX/HDZ;

    .line 54
    iput-object p2, p0, LX/HDc;->A03:LX/HDV;

    .line 56
    move-object/from16 v0, p18

    .line 58
    iput-object v0, p0, LX/HDc;->A0L:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p19

    .line 62
    iput-object v0, p0, LX/HDc;->A0J:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p20

    .line 66
    iput-object v0, p0, LX/HDc;->A0B:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p21

    .line 70
    iput-object v0, p0, LX/HDc;->A0E:Ljava/lang/String;

    .line 72
    iput-object p7, p0, LX/HDc;->A05:Ljava/lang/Integer;

    .line 74
    iput-object p3, p0, LX/HDc;->A04:LX/HCv;

    .line 76
    move/from16 v0, p24

    .line 78
    iput-boolean v0, p0, LX/HDc;->A0Y:Z

    .line 80
    move-object/from16 v0, p22

    .line 82
    iput-object v0, p0, LX/HDc;->A0X:Ljava/lang/String;

    .line 84
    const/16 v0, 0x16

    .line 86
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/HDc;->A0O:LX/00q;

    .line 92
    const/16 v0, 0x17

    .line 94
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/HDc;->A0P:LX/00q;

    .line 100
    const/16 v0, 0x18

    .line 102
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/HDc;->A0Q:LX/00q;

    .line 108
    const/16 v0, 0x19

    .line 110
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/HDc;->A0R:LX/00q;

    .line 116
    const/16 v0, 0x1a

    .line 118
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/HDc;->A0U:LX/00q;

    .line 124
    const/16 v0, 0x1b

    .line 126
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/HDc;->A0N:LX/00q;

    .line 132
    const/16 v0, 0x1c

    .line 134
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/HDc;->A0V:LX/00q;

    .line 140
    const/16 v0, 0x1d

    .line 142
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/HDc;->A0S:LX/00q;

    .line 148
    const/16 v0, 0x1e

    .line 150
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/HDc;->A0M:LX/00q;

    .line 156
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 158
    const/16 v1, 0x1f

    .line 160
    new-instance v0, LX/Hp6;

    .line 162
    invoke-direct {v0, p0, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/HDc;->A0T:LX/00q;

    .line 171
    return-void
.end method


# virtual methods
.method public final A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0bm;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/HDc;->A0Q:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    if-nez v0, :cond_16

    .line 20
    iget-object v0, p0, LX/HDc;->A00:LX/0Dh;

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/HDc;->A0P:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_17

    .line 6
    invoke-static {p0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/HEB;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, LX/HDc;->A0X:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_16

    .line 20
    const-string v0, "unknown_video"

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/HDc;->A0U:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A02()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HDc;->A0X:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_f2

    .line 4
    iget-object v1, p0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_f2

    .line 10
    iget-object v3, p0, LX/HDc;->A0E:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_f2

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f2

    .line 20
    invoke-static {p0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/HEB;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f2

    .line 30
    const-string v1, "unknown_video"

    .line 32
    :try_start_20
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 35
    move-result-object v2

    .line 36
    new-instance v0, Ljava/io/StringReader;

    .line 38
    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 44
    :cond_2c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result v3

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v3, v0, :cond_ef

    .line 51
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    move-result v3

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v3, v0, :cond_2c

    .line 58
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v0, "AdaptationSet"

    .line 64
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_52

    .line 70
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v0, "Representation"

    .line 76
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2c

    .line 82
    :cond_52
    const-string v3, "codecs"

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5d

    .line 91
    const-string v0, ""

    .line 93
    :cond_5d
    invoke-static {v0}, LX/FP5;->A0P(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d4

    .line 107
    invoke-static {v6}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const/16 v0, 0x2e

    .line 113
    invoke-static {v3, v3, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v0

    .line 125
    const-string v4, "vp9"

    .line 127
    const-string v3, "vp8"

    .line 129
    sparse-switch v0, :sswitch_data_f4

    .line 132
    goto :goto_65

    .line 133
    :sswitch_85
    const-string v0, "av01"

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_65

    .line 141
    const-string v3, "av1"

    .line 143
    goto :goto_e0

    .line 144
    :sswitch_90
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    goto :goto_c7

    .line 149
    :sswitch_95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    goto :goto_d0

    .line 154
    :sswitch_9a
    const-string v0, "avc1"

    .line 156
    goto :goto_9f

    .line 157
    :sswitch_9d
    const-string v0, "avc3"

    .line 159
    :goto_9f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_65

    .line 165
    const-string v3, "h264"

    .line 167
    goto :goto_e0

    .line 168
    :sswitch_a8
    const-string v0, "hev1"

    .line 170
    goto :goto_ad

    .line 171
    :sswitch_ab
    const-string v0, "hvc1"

    .line 173
    :goto_ad
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_65

    .line 179
    const-string v3, "h265"

    .line 181
    goto :goto_e0

    .line 182
    :sswitch_b6
    const-string v0, "mp4v"

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_65

    .line 190
    const-string v3, "mpeg4"

    .line 192
    goto :goto_e0

    .line 193
    :sswitch_c1
    const-string v0, "vp08"

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    :goto_c7
    if-nez v0, :cond_e0

    .line 201
    goto :goto_65

    .line 202
    :sswitch_ca
    const-string v0, "vp09"

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    :goto_d0
    if-eqz v0, :cond_65

    .line 210
    move-object v3, v4

    .line 211
    goto :goto_e0

    .line 212
    :cond_d4
    move-object v3, v1

    .line 213
    goto :goto_e0

    .line 214
    :sswitch_d6
    const-string v0, "s263"

    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_65

    .line 222
    const-string v3, "h263"

    .line 224
    :cond_e0
    :goto_e0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2c

    .line 230
    goto :goto_f0
    :try_end_e7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_e7} :catch_ea
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    const-string v0, "WamoMediaCodecDetector/detectDashVideoCodec: manifest read failed"

    .line 233
    goto :goto_ec

    .line 234
    :catch_ea
    const-string v0, "WamoMediaCodecDetector/detectDashVideoCodec: invalid manifest"

    .line 236
    :goto_ec
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    :cond_ef
    move-object v3, v1

    .line 240
    :goto_f0
    iput-object v3, p0, LX/HDc;->A0X:Ljava/lang/String;

    .line 242
    :cond_f2
    return-void

    .line 243
    nop

    .line 244
    :sswitch_data_f4
    .sparse-switch
        0x1c8be -> :sswitch_90
        0x1c8bf -> :sswitch_95
        0x2dd8f6 -> :sswitch_85
        0x2ddf23 -> :sswitch_9a
        0x2ddf25 -> :sswitch_9d
        0x30d038 -> :sswitch_a8
        0x310dbc -> :sswitch_ab
        0x3337a5 -> :sswitch_b6
        0x35091c -> :sswitch_d6
        0x374e42 -> :sswitch_c1
        0x374e43 -> :sswitch_ca
    .end sparse-switch
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_eb

    .line 3
    instance-of v0, p1, LX/HDc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ea

    .line 8
    check-cast p1, LX/HDc;

    .line 10
    iget-object v1, p0, LX/HDc;->A0F:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDc;->A0F:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ea

    .line 20
    iget-object v1, p0, LX/HDc;->A0D:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDc;->A0D:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ea

    .line 30
    iget-object v1, p0, LX/HDc;->A0G:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/HDc;->A0G:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ea

    .line 40
    iget-object v1, p0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/HDc;->A07:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_ea

    .line 46
    iget-object v1, p0, LX/HDc;->A0I:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/HDc;->A0I:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_ea

    .line 56
    iget-object v1, p0, LX/HDc;->A0H:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/HDc;->A0H:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ea

    .line 66
    iget-object v1, p0, LX/HDc;->A06:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/HDc;->A06:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ea

    .line 76
    iget-object v1, p0, LX/HDc;->A08:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/HDc;->A08:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_ea

    .line 86
    iget-object v1, p0, LX/HDc;->A0K:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/HDc;->A0K:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_ea

    .line 96
    iget-object v1, p0, LX/HDc;->A09:Ljava/lang/Long;

    .line 98
    iget-object v0, p1, LX/HDc;->A09:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ea

    .line 106
    iget-boolean v1, p0, LX/HDc;->A0W:Z

    .line 108
    iget-boolean v0, p1, LX/HDc;->A0W:Z

    .line 110
    if-ne v1, v0, :cond_ea

    .line 112
    iget-object v1, p0, LX/HDc;->A0C:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/HDc;->A0C:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_ea

    .line 122
    iget-object v1, p0, LX/HDc;->A01:Ljava/lang/String;

    .line 124
    iget-object v0, p1, LX/HDc;->A01:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ea

    .line 132
    iget-object v1, p0, LX/HDc;->A0A:Ljava/lang/Long;

    .line 134
    iget-object v0, p1, LX/HDc;->A0A:Ljava/lang/Long;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ea

    .line 142
    iget-object v1, p0, LX/HDc;->A02:LX/HDZ;

    .line 144
    iget-object v0, p1, LX/HDc;->A02:LX/HDZ;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ea

    .line 152
    iget-object v1, p0, LX/HDc;->A03:LX/HDV;

    .line 154
    iget-object v0, p1, LX/HDc;->A03:LX/HDV;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ea

    .line 162
    iget-object v1, p0, LX/HDc;->A0L:Ljava/lang/String;

    .line 164
    iget-object v0, p1, LX/HDc;->A0L:Ljava/lang/String;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ea

    .line 172
    iget-object v1, p0, LX/HDc;->A0J:Ljava/lang/String;

    .line 174
    iget-object v0, p1, LX/HDc;->A0J:Ljava/lang/String;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ea

    .line 182
    iget-object v1, p0, LX/HDc;->A0B:Ljava/lang/String;

    .line 184
    iget-object v0, p1, LX/HDc;->A0B:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ea

    .line 192
    iget-object v1, p0, LX/HDc;->A0E:Ljava/lang/String;

    .line 194
    iget-object v0, p1, LX/HDc;->A0E:Ljava/lang/String;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ea

    .line 202
    iget-object v1, p0, LX/HDc;->A05:Ljava/lang/Integer;

    .line 204
    iget-object v0, p1, LX/HDc;->A05:Ljava/lang/Integer;

    .line 206
    if-ne v1, v0, :cond_ea

    .line 208
    iget-object v1, p0, LX/HDc;->A04:LX/HCv;

    .line 210
    iget-object v0, p1, LX/HDc;->A04:LX/HCv;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ea

    .line 218
    iget-boolean v1, p0, LX/HDc;->A0Y:Z

    .line 220
    iget-boolean v0, p1, LX/HDc;->A0Y:Z

    .line 222
    if-ne v1, v0, :cond_ea

    .line 224
    iget-object v1, p0, LX/HDc;->A0X:Ljava/lang/String;

    .line 226
    iget-object v0, p1, LX/HDc;->A0X:Ljava/lang/String;

    .line 228
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_eb

    .line 234
    :cond_ea
    return v2

    .line 235
    :cond_eb
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/HDc;->A0F:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/HDc;->A0D:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/HDc;->A0G:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 26
    invoke-static {v1}, LX/Gu3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/HDc;->A0I:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/HDc;->A0H:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/HDc;->A06:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/HDc;->A08:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/HDc;->A0K:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/HDc;->A09:Ljava/lang/Long;

    .line 78
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-boolean v0, p0, LX/HDc;->A0W:Z

    .line 87
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/HDc;->A0C:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/HDc;->A01:Ljava/lang/String;

    .line 99
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, LX/HDc;->A0A:Ljava/lang/Long;

    .line 108
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-object v0, p0, LX/HDc;->A02:LX/HDZ;

    .line 117
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    iget-object v0, p0, LX/HDc;->A03:LX/HDV;

    .line 126
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v0, p0, LX/HDc;->A0L:Ljava/lang/String;

    .line 135
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    iget-object v0, p0, LX/HDc;->A0J:Ljava/lang/String;

    .line 144
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    iget-object v0, p0, LX/HDc;->A0B:Ljava/lang/String;

    .line 153
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, LX/HDc;->A0E:Ljava/lang/String;

    .line 162
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v2, v1, 0x1f

    .line 169
    iget-object v0, p0, LX/HDc;->A05:Ljava/lang/Integer;

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    const v1, 0x185a1589

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    :cond_b6
    add-int/2addr v2, v1

    .line 183
    mul-int/lit8 v1, v2, 0x1f

    .line 185
    iget-object v0, p0, LX/HDc;->A04:LX/HCv;

    .line 187
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    iget-boolean v0, p0, LX/HDc;->A0Y:Z

    .line 196
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 199
    move-result v1

    .line 200
    iget-object v0, p0, LX/HDc;->A0X:Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_d2

    .line 204
    iget-object v0, p0, LX/HDc;->A0X:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v3

    .line 210
    :cond_d2
    add-int/2addr v1, v3

    .line 211
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoCreativePayload@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDc;->A0F:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDc;->A0D:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDc;->A0G:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/Gu3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/HDc;->A0I:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/HDc;->A0H:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/HDc;->A06:Ljava/lang/Integer;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 44
    iget-object v0, p0, LX/HDc;->A08:Ljava/lang/Integer;

    .line 46
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 49
    iget-object v0, p0, LX/HDc;->A0K:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/HDc;->A09:Ljava/lang/Long;

    .line 56
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 59
    iget-boolean v0, p0, LX/HDc;->A0W:Z

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, LX/HDc;->A0C:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/HDc;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/HDc;->A0A:Ljava/lang/Long;

    .line 76
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 79
    iget-object v0, p0, LX/HDc;->A02:LX/HDZ;

    .line 81
    if-nez v0, :cond_a1

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    :goto_56
    iget-object v0, p0, LX/HDc;->A03:LX/HDV;

    .line 88
    if-nez v0, :cond_9a

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_5d
    iget-object v0, p0, LX/HDc;->A0L:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, LX/HDc;->A0J:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, LX/HDc;->A0B:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, LX/HDc;->A0E:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, LX/HDc;->A05:Ljava/lang/Integer;

    .line 115
    if-nez v0, :cond_91

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    :goto_78
    iget-object v0, p0, LX/HDc;->A04:LX/HCv;

    .line 122
    if-nez v0, :cond_8a

    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    :goto_7f
    iget-boolean v0, p0, LX/HDc;->A0Y:Z

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, LX/HDc;->A0X:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {v0, p1, p2}, LX/HCv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    goto :goto_7f

    .line 145
    :cond_91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    const-string v0, "PROFILE"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    goto :goto_78

    .line 154
    :cond_9a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    invoke-virtual {v0, p1, p2}, LX/HDV;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    goto :goto_5d

    .line 161
    :cond_a1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {v0, p1, p2}, LX/HDZ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 167
    goto :goto_56
.end method
