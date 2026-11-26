.class public final LX/UgI;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UgI;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UgI;->A02:LX/05b;

    .line 15
    const/16 v0, 0x975

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UgI;->A05:LX/05b;

    .line 23
    const v0, 0x18557

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/UgI;->A07:LX/05b;

    .line 32
    const/16 v0, 0x61

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/UgI;->A06:LX/05b;

    .line 40
    const/16 v0, 0x9f9

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/UgI;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/UgI;->A09:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/UgI;->A08:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/UgI;->A03:LX/05b;

    .line 66
    const v0, 0x18562

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/UgI;->A04:LX/05b;

    .line 75
    return-void
.end method

.method public static final A00(LX/UgI;LX/0DP;LX/1AZ;Ljava/lang/String;)V
    .registers 14

    .line 0
    new-instance v6, LX/U0D;

    .line 2
    invoke-direct {v6}, LX/U0D;-><init>()V

    .line 5
    iput-object p3, v6, LX/U0D;->A08:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/UgI;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v6, LX/U0D;->A0B:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/UgI;->A01:LX/05b;

    .line 17
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0X7;

    .line 25
    invoke-virtual {v0, p1}, LX/0X7;->A15(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/U0D;->A02:Ljava/lang/Boolean;

    .line 35
    iget-object v5, p0, LX/UgI;->A07:LX/05b;

    .line 37
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/H7h;

    .line 43
    invoke-virtual {v0, p1}, LX/H7h;->A0J(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v6, LX/U0D;->A03:Ljava/lang/Boolean;

    .line 53
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H7h;

    .line 59
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LX/Ub9;->A00(LX/0DP;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/U0D;->A04:Ljava/lang/Integer;

    .line 73
    iget-object v0, p0, LX/UgI;->A02:LX/05b;

    .line 75
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v1, p1}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_88

    .line 83
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/H7h;

    .line 89
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, LX/UbS;->A00(LX/0xl;)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v6, LX/U0D;->A05:Ljava/lang/Integer;

    .line 103
    iget-object v0, p0, LX/UgI;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/UbQ;

    .line 111
    invoke-virtual {v0, v2}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, LX/U0D;->A0A:Ljava/lang/String;

    .line 117
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/H7h;

    .line 123
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 126
    invoke-virtual {v2}, LX/0xl;->A0N()Z

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/U0D;->A01:Ljava/lang/Boolean;

    .line 136
    :cond_88
    iget-object v0, p0, LX/UgI;->A06:LX/05b;

    .line 138
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 141
    move-result-object v2

    .line 142
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 144
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/U0D;->A09:Ljava/lang/String;

    .line 152
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/H7h;

    .line 158
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 161
    move-result-object v0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static {v0, p2}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, LX/U0D;->A06:Ljava/lang/Long;

    .line 169
    invoke-static {p2}, LX/UdK;->A00(LX/1AZ;)J

    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v6, LX/U0D;->A07:Ljava/lang/Long;

    .line 179
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_169

    .line 185
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/H7h;

    .line 191
    invoke-virtual {v0, v4}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    :goto_c3
    iput-object v0, v6, LX/U0D;->A00:Ljava/lang/Boolean;

    .line 197
    iget-object v0, p0, LX/UgI;->A09:LX/05b;

    .line 199
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 201
    invoke-static {v3, v6}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 204
    new-instance v2, LX/U07;

    .line 206
    invoke-direct {v2}, LX/U07;-><init>()V

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/U07;->A07:Ljava/lang/String;

    .line 215
    iput-object p3, v2, LX/U07;->A06:Ljava/lang/String;

    .line 217
    instance-of v0, p2, LX/1fx;

    .line 219
    const/4 v6, 0x0

    .line 220
    if-eqz v0, :cond_167

    .line 222
    check-cast p2, LX/1fx;

    .line 224
    if-eqz p2, :cond_167

    .line 226
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_167

    .line 232
    iget-object v7, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 234
    if-eqz v7, :cond_167

    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_167

    .line 242
    :goto_f2
    iput-object v7, v2, LX/U07;->A08:Ljava/lang/String;

    .line 244
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0X7;

    .line 250
    invoke-virtual {v0, p1}, LX/0X7;->A15(LX/0DP;)Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/U07;->A02:Ljava/lang/Boolean;

    .line 260
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/H7h;

    .line 266
    invoke-virtual {v0, p1}, LX/H7h;->A0J(LX/0DP;)Z

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, LX/U07;->A03:Ljava/lang/Boolean;

    .line 276
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/H7h;

    .line 282
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, LX/Ub9;->A00(LX/0DP;)I

    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/U07;->A04:Ljava/lang/Integer;

    .line 296
    invoke-static {v1, p1}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_155

    .line 302
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/H7h;

    .line 308
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/U07;->A05:Ljava/lang/Integer;

    .line 322
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/H7h;

    .line 328
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 331
    invoke-virtual {v1}, LX/0xl;->A0N()Z

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/U07;->A01:Ljava/lang/Boolean;

    .line 341
    :cond_155
    if-eqz v4, :cond_161

    .line 343
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/H7h;

    .line 349
    invoke-virtual {v0, v4}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 352
    move-result-object v6

    .line 353
    :cond_161
    iput-object v6, v2, LX/U07;->A00:Ljava/lang/Boolean;

    .line 355
    invoke-static {v3, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 358
    return-void

    .line 359
    :cond_167
    move-object v7, v9

    .line 360
    goto :goto_f2

    .line 361
    :cond_169
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_c3
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/UgI;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5c9d

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p0, LX/UgI;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v1, LX/CiM;

    .line 24
    move-wide v5, p1

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LX/CiM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 29
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method
