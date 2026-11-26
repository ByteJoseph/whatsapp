.class public final LX/A1D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/A1D;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/text/DecimalFormat;

.field public static final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v0, LX/A1D;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A1D;->A02:LX/A1D;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 11
    invoke-direct {v2, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 14
    const-string v1, "0000"

    .line 16
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 21
    sput-object v0, LX/A1D;->A04:Ljava/text/DecimalFormat;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/A1D;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0xf

    .line 31
    new-array v4, v0, [LX/9lF;

    .line 33
    sget-object v1, LX/0jj;->A05:LX/0jj;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    new-instance v0, LX/9lF;

    .line 39
    invoke-direct {v0, v1, v5, v7}, LX/9lF;-><init>(LX/0jj;II)V

    .line 42
    aput-object v0, v4, v5

    .line 44
    const/4 v6, 0x2

    .line 45
    new-instance v0, LX/9lF;

    .line 47
    invoke-direct {v0, v1, v5, v6}, LX/9lF;-><init>(LX/0jj;II)V

    .line 50
    aput-object v0, v4, v7

    .line 52
    const/4 v3, 0x3

    .line 53
    new-instance v0, LX/9lF;

    .line 55
    invoke-direct {v0, v1, v5, v3}, LX/9lF;-><init>(LX/0jj;II)V

    .line 58
    aput-object v0, v4, v6

    .line 60
    sget-object v2, LX/0jj;->A0R:LX/0jj;

    .line 62
    new-instance v0, LX/9lF;

    .line 64
    invoke-direct {v0, v2, v7, v7}, LX/9lF;-><init>(LX/0jj;II)V

    .line 67
    aput-object v0, v4, v3

    .line 69
    new-instance v1, LX/9lF;

    .line 71
    invoke-direct {v1, v2, v7, v6}, LX/9lF;-><init>(LX/0jj;II)V

    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v1, v4, v0

    .line 77
    new-instance v1, LX/9lF;

    .line 79
    invoke-direct {v1, v2, v7, v3}, LX/9lF;-><init>(LX/0jj;II)V

    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v1, v4, v0

    .line 85
    sget-object v2, LX/0jj;->A13:LX/0jj;

    .line 87
    new-instance v1, LX/9lF;

    .line 89
    invoke-direct {v1, v2, v5, v7}, LX/9lF;-><init>(LX/0jj;II)V

    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v1, v4, v0

    .line 95
    new-instance v1, LX/9lF;

    .line 97
    invoke-direct {v1, v2, v5, v6}, LX/9lF;-><init>(LX/0jj;II)V

    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v1, v4, v0

    .line 103
    new-instance v1, LX/9lF;

    .line 105
    invoke-direct {v1, v2, v5, v3}, LX/9lF;-><init>(LX/0jj;II)V

    .line 108
    const/16 v0, 0x8

    .line 110
    aput-object v1, v4, v0

    .line 112
    sget-object v2, LX/0jj;->A0G:LX/0jj;

    .line 114
    new-instance v1, LX/9lF;

    .line 116
    invoke-direct {v1, v2, v5, v7}, LX/9lF;-><init>(LX/0jj;II)V

    .line 119
    const/16 v0, 0x9

    .line 121
    aput-object v1, v4, v0

    .line 123
    new-instance v1, LX/9lF;

    .line 125
    invoke-direct {v1, v2, v5, v6}, LX/9lF;-><init>(LX/0jj;II)V

    .line 128
    const/16 v0, 0xa

    .line 130
    aput-object v1, v4, v0

    .line 132
    new-instance v1, LX/9lF;

    .line 134
    invoke-direct {v1, v2, v5, v3}, LX/9lF;-><init>(LX/0jj;II)V

    .line 137
    const/16 v0, 0xb

    .line 139
    aput-object v1, v4, v0

    .line 141
    sget-object v2, LX/0jj;->A0C:LX/0jj;

    .line 143
    new-instance v1, LX/9lF;

    .line 145
    invoke-direct {v1, v2, v5, v7}, LX/9lF;-><init>(LX/0jj;II)V

    .line 148
    const/16 v0, 0xc

    .line 150
    aput-object v1, v4, v0

    .line 152
    new-instance v1, LX/9lF;

    .line 154
    invoke-direct {v1, v2, v5, v6}, LX/9lF;-><init>(LX/0jj;II)V

    .line 157
    const/16 v0, 0xd

    .line 159
    aput-object v1, v4, v0

    .line 161
    new-instance v1, LX/9lF;

    .line 163
    invoke-direct {v1, v2, v5, v3}, LX/9lF;-><init>(LX/0jj;II)V

    .line 166
    const/16 v0, 0xe

    .line 168
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/A1D;->A05:Ljava/util/List;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;
    .registers 25

    .line 0
    move-object/from16 v4, p6

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object v7, p2

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x9

    .line 9
    move-object v6, p1

    .line 10
    move-object/from16 v8, p3

    .line 12
    invoke-static {v8, v0, p1}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v1, "."

    .line 22
    if-eqz p9, :cond_29

    .line 24
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v4}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v8}, LX/0I5;->A0U()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v6

    .line 40
    return-object v6

    .line 41
    :cond_29
    if-eqz p4, :cond_51

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v0, :cond_4a

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v2, v0, :cond_43

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v2, v0, :cond_51

    .line 56
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "wamo_gdpr.zip"

    .line 62
    :goto_3e
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v6

    .line 66
    return-object v6

    .line 67
    :cond_43
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "channels_gdpr.zip"

    .line 73
    goto :goto_3e

    .line 74
    :cond_4a
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 77
    move-result-object v2

    .line 78
    const-string v0, "gdpr.zip"

    .line 80
    goto :goto_3e

    .line 81
    :cond_51
    if-eqz p10, :cond_58

    .line 83
    invoke-static {}, LX/0I5;->A00()Ljava/io/File;

    .line 86
    move-result-object v6

    .line 87
    return-object v6

    .line 88
    :cond_58
    sget-object v0, LX/0jj;->A0U:LX/0jj;

    .line 90
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_77

    .line 96
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0I5;->A0A:Ljava/lang/String;

    .line 102
    invoke-static {v8, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 105
    move-result-object v2

    .line 106
    const-string v1, "HIST_SYNC"

    .line 108
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 110
    invoke-static {v2, v1}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, LX/N2u;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_3e

    .line 119
    :cond_77
    if-eqz p11, :cond_93

    .line 121
    invoke-virtual {v8}, LX/0I5;->A0J()LX/9h4;

    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v0, LX/9h4;->A0E:Ljava/io/File;

    .line 127
    iget-object v1, p2, LX/0jj;->A01:Ljava/lang/String;

    .line 129
    const-string v0, "View Once media must have a filePrefix in its MmsType"

    .line 131
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v2, v1}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v4}, LX/N2u;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 145
    move-result-object v6

    .line 146
    return-object v6

    .line 147
    :cond_93
    iget v3, p2, LX/0jj;->A00:I

    .line 149
    const/16 v0, 0x75

    .line 151
    if-ne v3, v0, :cond_9e

    .line 153
    invoke-virtual {v8, p2, v4}, LX/0I5;->A0b(LX/0jj;Ljava/lang/String;)Ljava/io/File;

    .line 156
    move-result-object v6

    .line 157
    return-object v6

    .line 158
    :cond_9e
    invoke-static {p2}, LX/0gc;->A07(LX/0jj;)Z

    .line 161
    move-result v0

    .line 162
    const-string v9, ""

    .line 164
    move-object v12, v9

    .line 165
    const/4 v2, 0x0

    .line 166
    move-object/from16 v5, p5

    .line 168
    if-eqz v0, :cond_124

    .line 170
    if-eqz p5, :cond_122

    .line 172
    const-string v0, "[?:\\\\/*\"<>|\n\t\r]"

    .line 174
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    invoke-static {v0}, LX/N2u;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v5, :cond_c5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_120

    .line 197
    :cond_c5
    :goto_c5
    if-eqz v4, :cond_cd

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_120

    .line 205
    :cond_cd
    move-object v4, v9

    .line 206
    :cond_ce
    :goto_ce
    if-eqz v4, :cond_da

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-static {v1, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    :cond_da
    const/4 v0, 0x2

    .line 219
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    move/from16 v10, p7

    .line 224
    move/from16 v11, p8

    .line 226
    if-eqz v2, :cond_146

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_146

    .line 234
    sget-object v0, LX/0zg;->A03:LX/00g;

    .line 236
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_f2
    const/16 v0, 0x3e8

    .line 244
    if-ge v4, v0, :cond_13f

    .line 246
    if-nez v4, :cond_119

    .line 248
    move-object v0, v12

    .line 249
    :goto_f9
    invoke-static {v2, v0, v9}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v8, v3, v10, v11}, LX/0I5;->A0X(III)Ljava/io/File;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 260
    move-result-object v6

    .line 261
    if-nez v5, :cond_10c

    .line 263
    :try_start_107
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 266
    move-result v0

    .line 267
    goto :goto_114

    .line 268
    :cond_10c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10f} :catch_135

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 275
    move-result v0

    .line 276
    :goto_114
    if-nez v0, :cond_13f

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_f2

    .line 281
    :cond_119
    const-string v0, "-"

    .line 283
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_f9

    .line 288
    :cond_120
    move-object v2, v5

    .line 289
    goto :goto_ce

    .line 290
    :cond_122
    move-object v5, v2

    .line 291
    goto :goto_c5

    .line 292
    :cond_124
    sget-object v0, LX/0jj;->A0s:LX/0jj;

    .line 294
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_ce

    .line 300
    if-eqz p5, :cond_ce

    .line 302
    const-string v0, "[?:\\\\/*\"<>|\n\t\r]"

    .line 304
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    goto :goto_ce

    .line 309
    :catch_135
    move-exception v1

    .line 310
    const-string v0, "BaseMediaFileUtils/getFileWithReadableName createNewFile failed at attempt "

    .line 312
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_13f
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 322
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 325
    return-object v6

    .line 326
    :cond_146
    invoke-static/range {v6 .. v11}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 329
    move-result-object v6

    .line 330
    return-object v6
.end method

.method public static final A01(LX/00T;LX/0jj;LX/0I5;Ljava/io/File;I)Ljava/io/File;
    .registers 13

    .line 0
    const/4 v7, 0x3

    .line 1
    move-object v2, p0

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "."

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    move v6, p4

    .line 25
    invoke-static/range {v2 .. v7}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;
    .registers 15

    .line 0
    invoke-static {p2, p0, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    const-string v5, "BaseMediaFileUtils/readablefilename "

    .line 6
    sget-object v8, LX/A1D;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v8

    .line 9
    :try_start_9
    sget-object v0, LX/A1D;->A02:LX/A1D;

    .line 11
    invoke-direct {v0, p0, p2}, LX/A1D;->A06(LX/00T;LX/0I5;)V

    .line 14
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v4

    .line 24
    new-instance v6, Ljava/util/Date;

    .line 26
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 29
    const-string v3, "yyyyMMdd"

    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 35
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/A1D;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, LX/A1D;->A00:I

    .line 53
    sput-object v1, LX/A1D;->A01:Ljava/lang/String;

    .line 55
    const-string v0, "file_date"

    .line 57
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    :cond_3c
    iget-object v7, p1, LX/0jj;->A01:Ljava/lang/String;

    .line 62
    sget-object v6, LX/A1D;->A01:Ljava/lang/String;

    .line 64
    sget-object v1, LX/A1D;->A04:Ljava/text/DecimalFormat;

    .line 66
    sget v0, LX/A1D;->A00:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "-"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "-WA"

    .line 90
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    sget v0, LX/A1D;->A00:I

    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 98
    sput v1, LX/A1D;->A00:I

    .line 100
    const-string v0, "file_index"

    .line 102
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    invoke-static {v5, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_9 .. :try_end_6f} :catchall_90

    .line 111
    monitor-exit v8

    .line 112
    invoke-static {v3, p3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    iget v0, p1, LX/0jj;->A00:I

    .line 118
    invoke-virtual {p2, v0, p4, p5}, LX/0I5;->A0X(III)Ljava/io/File;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8c

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    const/16 v0, 0x64

    .line 136
    if-ge v2, v0, :cond_8c

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_8c
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 143
    return-object v1

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    monitor-exit v8

    .line 146
    throw v0
.end method

.method public static final A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_f
    const/16 v0, 0x65

    .line 17
    const-string v2, "-"

    .line 19
    if-ge v1, v0, :cond_2a

    .line 21
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    return-object v2
.end method

.method public static final A04(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {v1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v2
.end method

.method public static final A05()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "-"

    .line 6
    const-string v1, ""

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final A06(LX/00T;LX/0I5;)V
    .registers 23

    .line 0
    sget v0, LX/A1D;->A00:I

    .line 2
    if-gez v0, :cond_3c

    .line 4
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string v8, "file_index"

    .line 17
    const/4 v11, -0x1

    .line 18
    invoke-interface {v10, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    sput v0, LX/A1D;->A00:I

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v7, "file_date"

    .line 27
    invoke-interface {v10, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LX/A1D;->A01:Ljava/lang/String;

    .line 33
    sget v1, LX/A1D;->A00:I

    .line 35
    const-string v4, " | file_date:"

    .line 37
    const-string v5, "mediafileutils/initfilecounter file_index:"

    .line 39
    if-ltz v1, :cond_3d

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-static {v1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    new-instance v3, Ljava/util/Date;

    .line 63
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 66
    const-string v2, "yyyyMMdd"

    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 72
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    sput-object v9, LX/A1D;->A01:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v18

    .line 85
    if-eqz v9, :cond_12d

    .line 87
    sget-object v0, LX/A1D;->A05:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v17

    .line 93
    :goto_5d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_ff

    .line 99
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9lF;

    .line 105
    iget-object v14, v0, LX/9lF;->A02:LX/0jj;

    .line 107
    iget v2, v0, LX/9lF;->A01:I

    .line 109
    iget v1, v0, LX/9lF;->A00:I

    .line 111
    iget v0, v14, LX/0jj;->A00:I

    .line 113
    move-object/from16 v3, p2

    .line 115
    invoke-virtual {v3, v0, v2, v1}, LX/0I5;->A0X(III)Ljava/io/File;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 122
    move-result v0

    .line 123
    const-string v1, " fileIndex:-1 total:0"

    .line 125
    const/4 v6, -0x1

    .line 126
    const-string v13, "mediafileutils/findlargestfileindex mmsType:"

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 133
    move-result-object v12

    .line 134
    if-nez v12, :cond_9d

    .line 136
    const-string v0, "mediafileutils/findlargestfileindex/no files for mmsType:"

    .line 138
    invoke-static {v0, v14}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_8d
    invoke-static {v14, v13}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v11

    .line 156
    goto :goto_5d

    .line 157
    :cond_9d
    iget-object v0, v14, LX/0jj;->A01:Ljava/lang/String;

    .line 159
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "-"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "-WA"

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v16

    .line 177
    array-length v3, v12

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_b3
    if-ge v2, v3, :cond_ec

    .line 181
    aget-object v0, v12, v2

    .line 183
    invoke-static {v0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 186
    move-result-object v15

    .line 187
    move-object/from16 v0, v16

    .line 189
    invoke-static {v0, v15}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e9

    .line 195
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x13

    .line 201
    if-le v0, v1, :cond_e9

    .line 203
    const/16 v0, 0xf

    .line 205
    invoke-static {v0, v1, v15}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    :try_start_d1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e9

    .line 219
    if-le v1, v6, :cond_e9

    .line 221
    move v6, v1

    .line 222
    goto :goto_e9
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_d1 .. :try_end_df} :catch_df

    .line 223
    :catch_df
    move-exception v1

    .line 224
    const-string v0, "mediafileutils/findlargestfileindex/nfe:"

    .line 226
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_e9
    :goto_e9
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_b3

    .line 236
    :cond_ec
    invoke-static {v14, v13}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, " fileIndex:"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, " total:"

    .line 250
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_95

    .line 255
    :cond_ff
    add-int/lit8 v0, v11, 0x1

    .line 257
    sput v0, LX/A1D;->A00:I

    .line 259
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    move-result-object v1

    .line 263
    sget v0, LX/A1D;->A00:I

    .line 265
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    sget-object v0, LX/A1D;->A01:Ljava/lang/String;

    .line 270
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    sget v1, LX/A1D;->A00:I

    .line 278
    sget-object v0, LX/A1D;->A01:Ljava/lang/String;

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    move-result-wide v2

    .line 284
    sub-long v2, v2, v18

    .line 286
    invoke-static {v5, v4, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, " |  time:"

    .line 295
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_39

    .line 301
    :cond_12d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method

.method public static final A07(LX/00T;LX/0I5;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/A1D;->A03:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    sget-object v0, LX/A1D;->A02:LX/A1D;

    .line 8
    invoke-direct {v0, p0, p1}, LX/A1D;->A06(LX/00T;LX/0I5;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public static final A08(LX/08a;IJ)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p1, v0, :cond_17

    .line 7
    const/16 v0, 0x1a50

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/16 v0, 0x400

    .line 16
    mul-long/2addr v2, v0

    .line 17
    cmp-long v0, p2, v2

    .line 19
    if-gez v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v4
.end method
