.class public final LX/AHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHx;->A02:LX/05b;

    .line 9
    const v0, 0x2c069

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AHx;->A04:LX/05b;

    .line 18
    const/16 v0, 0x12a3

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AHx;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1289

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AHx;->A03:LX/05b;

    .line 34
    const/16 v0, 0x1288

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AHx;->A01:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public AlH(LX/AWp;LX/8d9;Ljava/util/List;IZZ)LX/9lI;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p5, :cond_16e

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p4, v0, :cond_16e

    .line 6
    :try_start_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16e

    .line 12
    instance-of v0, p3, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    :cond_16
    iget-object v0, p0, LX/AHx;->A02:LX/05b;

    .line 24
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1Bk;->A0S:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_3b

    .line 37
    :cond_25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 47
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_29

    .line 57
    goto/16 :goto_166

    .line 59
    :goto_3b
    if-eqz v0, :cond_16e

    .line 61
    iget-object v0, p0, LX/AHx;->A01:LX/05b;

    .line 63
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9yX;

    .line 71
    invoke-virtual {v0}, LX/9yX;->A02()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/9yX;

    .line 81
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/1Bk;->A03()Z

    .line 88
    move-result v1

    .line 89
    const-string v0, "enforce_network_check"

    .line 91
    invoke-virtual {v4, v3, v0, v1}, LX/9yX;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/9yX;

    .line 100
    const-string v1, "is_photo_to_video"

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v3, v1, v0}, LX/9yX;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/1Bk;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_85

    .line 118
    sget-object v0, LX/9JM;->A0S:LX/9JM;

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/9yX;

    .line 126
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 128
    :goto_80
    invoke-virtual {v2, v0, v1, v3}, LX/9yX;->A07(LX/9JM;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    goto/16 :goto_15c

    .line 133
    :cond_85
    iget-object v0, p0, LX/AHx;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/9VO;

    .line 141
    iget-object v0, v0, LX/9VO;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/9oF;

    .line 149
    sget-object v1, LX/95A;->A00:LX/95A;

    .line 151
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v1, v0}, LX/9oF;->A03(LX/A3a;Ljava/lang/Boolean;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a4

    .line 161
    sget-object v0, LX/9JM;->A0D:LX/9JM;

    .line 163
    goto :goto_78

    .line 164
    :cond_a4
    invoke-virtual {p1}, LX/AWp;->A0E()LX/Apm;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_de

    .line 170
    invoke-interface {v0}, LX/Apn;->BUn()I

    .line 173
    move-result v1

    .line 174
    invoke-interface {v0}, LX/Apn;->AuV()I

    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v4

    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v1

    .line 186
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/1Bk;->A07:LX/00q;

    .line 192
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 195
    move-result v0

    .line 196
    if-ge v4, v0, :cond_de

    .line 198
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/1Bk;->A06:LX/00q;

    .line 204
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 207
    move-result v0

    .line 208
    if-le v1, v0, :cond_113

    .line 210
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/1Bk;->A08:LX/00q;

    .line 216
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 219
    move-result v0

    .line 220
    if-lt v4, v0, :cond_113

    .line 222
    :cond_de
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/1Bk;->A09:LX/00q;

    .line 228
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v4

    .line 236
    const-wide/16 v0, 0x0

    .line 238
    if-nez v4, :cond_fa

    .line 240
    invoke-virtual {p2}, LX/8d9;->A07()Ljava/io/File;

    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_fa

    .line 246
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 249
    move-result-wide v0

    .line 250
    :cond_fa
    iget-object v4, p0, LX/AHx;->A03:LX/05b;

    .line 252
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/A04;

    .line 258
    invoke-virtual {v4, v3, v0, v1}, LX/A04;->A04(Ljava/lang/String;J)LX/08V;

    .line 261
    move-result-object v4

    .line 262
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 264
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/9JM;

    .line 272
    if-nez v1, :cond_129

    .line 274
    goto :goto_123

    .line 275
    :cond_113
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/1Bk;->A0Q:LX/00q;

    .line 281
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_de

    .line 287
    sget-object v0, LX/9JM;->A0a:LX/9JM;

    .line 289
    goto/16 :goto_78

    .line 291
    :goto_123
    if-nez v0, :cond_78

    .line 293
    sget-object v0, LX/9JM;->A0O:LX/9JM;

    .line 295
    goto/16 :goto_78

    .line 297
    :cond_129
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/1Bk;->A0J:LX/00q;

    .line 303
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_144

    .line 309
    iget-object v0, p0, LX/AHx;->A00:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 314
    invoke-static {}, LX/S9z;->A00()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_144

    .line 320
    sget-object v0, LX/9JM;->A0M:LX/9JM;

    .line 322
    goto/16 :goto_78

    .line 324
    :cond_144
    invoke-static {v5}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/1Bk;->A0T:LX/00q;

    .line 330
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15d

    .line 336
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/9yX;

    .line 342
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 344
    sget-object v0, LX/9JM;->A0K:LX/9JM;

    .line 346
    goto/16 :goto_80

    .line 348
    :goto_15c
    return-object v6

    .line 349
    :cond_15d
    const/4 v2, 0x7

    .line 350
    const/16 v1, 0x8

    .line 352
    new-instance v0, LX/9lI;

    .line 354
    invoke-direct {v0, v2, v1, v3}, LX/9lI;-><init>(IILjava/lang/String;)V

    .line 357
    return-object v0

    .line 358
    :goto_166
    return-object v6
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_167} :catch_167

    .line 359
    :catch_167
    move-exception v1

    .line 360
    const-string v0, "DualUploadUtil/isDualUploadSupportedForVideo/hevc eligibility check failed"

    .line 362
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    return-object v6

    .line 366
    :cond_16e
    return-object v6
.end method
