.class public final LX/HTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184b8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HTa;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HTa;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HTa;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HTa;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HTa;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HTa;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HTa;->A06:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HTa;->A01:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/H05;

    .line 13
    invoke-virtual {v0}, LX/H05;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5b

    .line 19
    iget-object v0, p1, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const-class v6, LX/HOl;

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1e8;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 34
    :cond_22
    instance-of v0, v2, LX/HOl;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    if-nez v2, :cond_5b

    .line 40
    :cond_28
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 44
    if-eqz v0, :cond_5b

    .line 46
    iget v3, p1, LX/1AZ;->A0i:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v3, :cond_5e

    .line 51
    if-eq v3, v0, :cond_5e

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v3, v0, :cond_5e

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v3, v0, :cond_5e

    .line 59
    const/16 v0, 0x9

    .line 61
    if-eq v3, v0, :cond_5e

    .line 63
    const/16 v0, 0xd

    .line 65
    if-eq v3, v0, :cond_5e

    .line 67
    const/16 v0, 0x14

    .line 69
    if-eq v3, v0, :cond_5e

    .line 71
    const/16 v0, 0x4e

    .line 73
    if-eq v3, v0, :cond_5e

    .line 75
    const/16 v0, 0x2a

    .line 77
    if-eq v3, v0, :cond_5e

    .line 79
    const/16 v0, 0x2b

    .line 81
    if-eq v3, v0, :cond_5e

    .line 83
    const/16 v0, 0x51

    .line 85
    if-eq v3, v0, :cond_5e

    .line 87
    const/16 v0, 0x52

    .line 89
    if-eq v3, v0, :cond_5e

    .line 91
    :cond_5b
    :goto_5b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5b

    .line 100
    iget-boolean v0, p2, LX/H4M;->A0I:Z

    .line 102
    if-nez v0, :cond_5b

    .line 104
    iget-boolean v0, p2, LX/H4M;->A0H:Z

    .line 106
    if-nez v0, :cond_5b

    .line 108
    invoke-static {p1}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5b

    .line 114
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5b

    .line 120
    iget-object v4, v2, LX/1dJ;->A00:LX/0DP;

    .line 122
    invoke-static {v4}, LX/GML;->A00(LX/0DP;)Z

    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v0, :cond_5b

    .line 129
    iget-object v0, p0, LX/HTa;->A04:LX/05b;

    .line 131
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-static {v2, v4}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5b

    .line 139
    invoke-static {v2}, LX/CyT;->A1U(LX/00y;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5b

    .line 145
    iget-object v0, p0, LX/HTa;->A00:LX/05b;

    .line 147
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0GG;

    .line 155
    const/4 v5, 0x0

    .line 156
    if-nez v4, :cond_159

    .line 158
    const-string v0, "msgstore/last/significant incoming message/jid is null"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/H05;

    .line 169
    invoke-static {v0}, LX/H05;->A00(LX/H05;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5b

    .line 175
    if-nez v5, :cond_cb

    .line 177
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0GG;

    .line 183
    invoke-virtual {v0, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5b

    .line 189
    iget-object v0, p0, LX/HTa;->A03:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0iu;

    .line 197
    invoke-virtual {v0, v4}, LX/0iu;->A07(LX/0DP;)LX/1AZ;

    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_5b

    .line 203
    :cond_cb
    iget-object v0, p0, LX/HTa;->A02:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, LX/GMM;->A00(LX/0DP;LX/0Yv;)LX/0Dh;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5b

    .line 215
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_5b

    .line 219
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5b

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5b

    .line 239
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_5b

    .line 243
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5b

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    move-result-wide v2

    .line 253
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/H05;

    .line 259
    iget-object v0, v0, LX/H05;->A00:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/GTF;->A02:LX/00g;

    .line 267
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5b

    .line 273
    iget-object v0, p0, LX/HTa;->A06:LX/05b;

    .line 275
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 278
    move-result-wide v0

    .line 279
    const/16 v7, 0x1a

    .line 281
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 284
    move-result-object v8

    .line 285
    const/16 v7, 0x60c

    .line 287
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 290
    invoke-virtual {v8, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, LX/HTa;->A05:LX/05b;

    .line 308
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 314
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/Ob7;->A00:LX/E8x;

    .line 320
    invoke-static {v0, v2}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "FmxMutualsSignaturePreProcessor/signedBlobFor signed"

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    invoke-static {v2, v1}, LX/02D;->A09([B[B)[B

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_5b

    .line 335
    new-instance v0, LX/HOl;

    .line 337
    invoke-direct {v0, v1}, LX/HOl;-><init>([B)V

    .line 340
    invoke-static {v0, p1, v6}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 343
    goto/16 :goto_5b

    .line 345
    :cond_159
    invoke-static {v0, v4, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_166

    .line 351
    const-string v0, "msgstore/last/significant incoming message/no chat for "

    .line 353
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    goto/16 :goto_a3

    .line 358
    :cond_166
    iget-object v5, v0, LX/0ec;->A0f:Lcom/google/common/base/Optional;

    .line 360
    const/4 v3, 0x1

    .line 361
    if-eqz v5, :cond_a3

    .line 363
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 366
    move-result v0

    .line 367
    if-ne v0, v3, :cond_a3

    .line 369
    goto/16 :goto_5b
.end method
