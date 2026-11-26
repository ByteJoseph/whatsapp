.class public final LX/1eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1754

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/1eY;->A00:LX/00y;

    .line 11
    const/16 v0, 0x421e

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1eY;->A03:LX/05b;

    .line 19
    const/16 v0, 0x486

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1eY;->A02:LX/00y;

    .line 27
    const/16 v0, 0x414

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1eY;->A01:LX/00y;

    .line 35
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/1eZ;

    .line 6
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 12
    const-class v2, LX/1eY;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_168

    .line 22
    :goto_16
    if-eqz p2, :cond_168

    .line 24
    new-instance v0, LX/0Ah;

    .line 26
    invoke-direct {v0, v2}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 29
    const-string v1, "onProcessorExecuted"

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/1eY;->A01:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    check-cast v0, LX/0GG;

    .line 48
    invoke-static {v0, p1}, LX/1dK;->A0H(LX/0GG;LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a7

    .line 54
    iget-object v0, p0, LX/1eY;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/1eb;

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v6, p1}, LX/1eb;->A00(LX/1eb;LX/1AZ;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a7

    .line 69
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 73
    if-eqz v5, :cond_150

    .line 75
    iget-object v0, v6, LX/1eb;->A03:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/0dV;

    .line 85
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 87
    invoke-static {v5}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v3, :cond_b6

    .line 94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a7

    .line 108
    iget-object v0, v6, LX/1eb;->A02:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1ec;

    .line 118
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x9bc0

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_150

    .line 131
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8f

    .line 137
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_150

    .line 143
    :cond_8f
    iget-object v0, v6, LX/1eb;->A01:LX/05b;

    .line 145
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0GG;

    .line 153
    invoke-virtual {v0, v5}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b4

    .line 159
    invoke-virtual {v0}, LX/0ec;->A0q()LX/0er;

    .line 162
    move-result-object v1

    .line 163
    :goto_a3
    sget-object v0, LX/0er;->A0F:LX/0er;

    .line 165
    if-ne v1, v0, :cond_150

    .line 167
    :cond_a7
    :goto_a7
    iget-object v0, p0, LX/1eY;->A02:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1es;

    .line 175
    invoke-virtual {v0, p1}, LX/1es;->A01(LX/1AZ;)V

    .line 178
    goto/16 :goto_16

    .line 180
    :cond_b4
    const/4 v1, 0x0

    .line 181
    goto :goto_a3

    .line 182
    :cond_b6
    invoke-static {v4}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 185
    invoke-static {v4}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x6dce

    .line 195
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_109

    .line 201
    iget-object v0, v4, LX/0dV;->A02:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/09I;

    .line 211
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_109

    .line 217
    iget-object v0, v4, LX/0dV;->A01:LX/05b;

    .line 219
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0ko;

    .line 227
    invoke-virtual {v0, v1}, LX/0ko;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_109

    .line 242
    :goto_f2
    invoke-static {v4}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x6cbf

    .line 252
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_103

    .line 258
    const/4 v7, 0x1

    .line 259
    :cond_103
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_62

    .line 265
    :cond_109
    invoke-static {v4}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x6dce

    .line 275
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 278
    move-result v0

    .line 279
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v0, :cond_136

    .line 285
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 287
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_136

    .line 293
    invoke-static {v3}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_136

    .line 299
    invoke-static {v4}, LX/0dV;->A01(LX/0dV;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13d

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v1

    .line 310
    :cond_136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_103

    .line 316
    goto :goto_f2

    .line 317
    :cond_13d
    iget-object v0, v4, LX/0dV;->A01:LX/05b;

    .line 319
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 321
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0ko;

    .line 327
    invoke-virtual {v0, v3}, LX/0ko;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_136

    .line 333
    const/4 v1, 0x0

    .line 334
    goto/16 :goto_62

    .line 336
    :cond_150
    invoke-static {}, LX/0LE;->A04()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_168

    .line 342
    iget-object v0, p0, LX/1eY;->A03:LX/05b;

    .line 344
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 346
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1ei;

    .line 352
    invoke-virtual {v0, p1}, LX/1ei;->A06(LX/1AZ;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_168

    .line 358
    goto/16 :goto_a7

    .line 360
    :cond_168
    return-void
.end method
