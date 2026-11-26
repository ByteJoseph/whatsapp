.class public final LX/9hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hu;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hu;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1231

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9hu;->A04:LX/05b;

    .line 23
    const v0, 0x141c0

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9hu;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9hu;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9hu;->A06:LX/05b;

    .line 44
    const/16 v0, 0x1228

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9hu;->A03:LX/05b;

    .line 52
    const/16 v0, 0x30

    .line 54
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9hu;->A07:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/AGD;LX/9jd;)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p0

    .line 8
    move-object/from16 v14, p1

    .line 10
    invoke-virtual {v13, v14}, LX/9hu;->A01(LX/AGD;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 17
    iput-object v8, v14, LX/AGD;->A04:[B

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v1, v14, LX/AGD;->A04:[B

    .line 22
    if-eqz v1, :cond_13

    .line 24
    :try_start_18
    iget-object v0, v14, LX/AGD;->A0Z:LX/9gz;

    .line 26
    iget-object v6, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 28
    if-nez v6, :cond_25

    .line 30
    const-string v0, "ThumbnailUploadHandler/enqueueThumbnailUpload, mediaJobUUID is null"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    goto/16 :goto_112

    .line 37
    :cond_25
    iget-object v0, v13, LX/9hu;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0I5;->A0L()Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    invoke-static {v14}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 56
    move-result-object v1

    .line 57
    iget v7, v1, LX/0jj;->A00:I

    .line 59
    invoke-static {v14}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/A1T;->A06(LX/0jj;)Z

    .line 66
    move-result v5

    .line 67
    invoke-static {v14}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 70
    move-result-object v4

    .line 71
    sget-object v1, LX/0jj;->A0e:LX/0jj;

    .line 73
    if-eq v4, v1, :cond_5c

    .line 75
    sget-object v1, LX/0jj;->A0q:LX/0jj;

    .line 77
    if-eq v4, v1, :cond_5c

    .line 79
    sget-object v1, LX/0jj;->A0c:LX/0jj;

    .line 81
    if-eq v4, v1, :cond_5c

    .line 83
    sget-object v1, LX/0jj;->A0Z:LX/0jj;

    .line 85
    if-eq v4, v1, :cond_5c

    .line 87
    sget-object v2, LX/0jj;->A0m:LX/0jj;

    .line 89
    const/4 v1, 0x0

    .line 90
    if-ne v4, v2, :cond_5d

    .line 92
    :cond_5c
    const/4 v1, 0x1

    .line 93
    :cond_5d
    invoke-static {v7, v5, v1}, LX/A1T;->A00(IZZ)LX/0jj;

    .line 96
    move-result-object v4

    .line 97
    iget v2, v14, LX/AGD;->A00:I

    .line 99
    invoke-virtual {v14}, LX/AGD;->A02()LX/9i6;

    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, LX/9i6;->A08:LX/8d5;

    .line 105
    invoke-static {v1, v4, v3, v0, v2}, LX/9pG;->A01(LX/8d5;LX/0jj;LX/9jd;Ljava/io/File;I)LX/9i6;

    .line 108
    move-result-object v9

    .line 109
    iget-object v1, v13, LX/9hu;->A01:LX/05b;

    .line 111
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/0jd;

    .line 117
    invoke-static {v14}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 120
    move-result-object v1

    .line 121
    iget v4, v1, LX/0jj;->A00:I

    .line 123
    invoke-virtual {v14}, LX/AGD;->A03()LX/9y4;

    .line 126
    move-result-object v1

    .line 127
    iget v2, v1, LX/9y4;->A01:I

    .line 129
    iget-object v1, v14, LX/AGD;->A0a:LX/A0K;

    .line 131
    invoke-virtual {v1}, LX/A0K;->A0I()Z

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v5, v6, v4, v2, v1}, LX/0jd;->A06(Ljava/lang/String;IIZ)LX/AGC;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v14}, LX/AGD;->A06()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    iget-object v6, v12, LX/AGC;->A00:LX/9gz;

    .line 145
    iget-object v1, v14, LX/AGD;->A0c:LX/9rS;

    .line 147
    iget-object v7, v1, LX/9rS;->A01:LX/9vM;

    .line 149
    invoke-static {v9}, LX/0jc;->A00(LX/9i6;)LX/AnC;

    .line 152
    move-result-object v5

    .line 153
    sget-object v10, LX/9Iy;->A04:LX/9Iy;

    .line 155
    new-instance v4, LX/AJA;

    .line 157
    invoke-direct/range {v4 .. v11}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 160
    iget-object v2, v12, LX/AGC;->A01:LX/A0K;

    .line 162
    iget-object v1, v4, LX/AJA;->A05:LX/9tV;

    .line 164
    invoke-virtual {v2, v1}, LX/A0K;->A0H(LX/9tV;)V

    .line 167
    iput-object v12, v14, LX/AGD;->A01:LX/AGC;

    .line 169
    iput-object v3, v14, LX/AGD;->A02:LX/9jd;

    .line 171
    iget-object v1, v13, LX/9hu;->A00:LX/05b;

    .line 173
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 175
    invoke-static {v2}, LX/8ca;->A1W(LX/00y;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c2

    .line 181
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/9T0;->A1H:LX/00g;

    .line 187
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 190
    move-result v1

    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz v1, :cond_c3

    .line 194
    :cond_c2
    const/4 v3, 0x0

    .line 195
    :cond_c3
    iput-boolean v3, v14, LX/AGD;->A0x:Z

    .line 197
    invoke-virtual {v14}, LX/AGD;->A00()I

    .line 200
    move-result v15

    .line 201
    iget-object v1, v13, LX/9hu;->A04:LX/05b;

    .line 203
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0jw;

    .line 209
    invoke-virtual {v1, v12, v4}, LX/0jw;->AU9(LX/AnF;LX/AJA;)LX/Aor;

    .line 212
    move-result-object v2

    .line 213
    new-instance v11, LX/ACH;

    .line 215
    move/from16 v16, v3

    .line 217
    invoke-direct/range {v11 .. v16}, LX/ACH;-><init>(LX/AGC;LX/9hu;LX/AGD;IZ)V

    .line 220
    iget-object v1, v13, LX/9hu;->A07:LX/00q;

    .line 222
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 228
    invoke-interface {v2, v11, v1}, LX/Aor;->DIc(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 231
    invoke-static {v14}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 234
    move-result-object v2

    .line 235
    sget-object v1, LX/0jj;->A0C:LX/0jj;

    .line 237
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_13

    .line 243
    iget-object v2, v9, LX/9i6;->A09:LX/0jj;

    .line 245
    const/4 v5, 0x0

    .line 246
    new-instance v1, LX/9ac;

    .line 248
    move-object v4, v8

    .line 249
    move v6, v5

    .line 250
    move-object v3, v0

    .line 251
    invoke-direct/range {v1 .. v6}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 254
    iget-object v0, v13, LX/9hu;->A05:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/9u2;

    .line 262
    invoke-virtual {v0, v1}, LX/9u2;->A00(LX/9ac;)LX/9Zr;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_13

    .line 268
    iget-object v0, v14, LX/AGD;->A08:LX/0kc;

    .line 270
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 273
    goto :goto_113

    .line 274
    :goto_112
    return-void

    .line 275
    :goto_113
    return-void
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_114} :catch_114

    .line 276
    :catch_114
    move-exception v1

    .line 277
    const-string v0, "ThumbnailUploadHandler/enqueueThumbnailUpload, exception when creating thumbnail file"

    .line 279
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    iput-object v8, v14, LX/AGD;->A04:[B

    .line 284
    return-void
.end method

.method public final A01(LX/AGD;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/AGD;->A0c:LX/9rS;

    .line 6
    iget-object v0, v0, LX/9rS;->A01:LX/9vM;

    .line 8
    iget-boolean v3, v0, LX/9vM;->A07:Z

    .line 10
    invoke-virtual {p1}, LX/AGD;->A02()LX/9i6;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/9i6;->A0R:[I

    .line 16
    sget-object v0, LX/0jj;->A0x:LX/0jj;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_58

    .line 24
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_58

    .line 32
    if-eqz v3, :cond_5a

    .line 34
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    :cond_32
    invoke-static {v2}, LX/9oz;->A01([I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    :cond_38
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_58

    .line 64
    sget-object v0, LX/0jj;->A04:LX/0jj;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_58

    .line 72
    sget-object v0, LX/0jj;->A0q:LX/0jj;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_58

    .line 80
    sget-object v0, LX/0jj;->A0c:LX/0jj;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    return v0
.end method
