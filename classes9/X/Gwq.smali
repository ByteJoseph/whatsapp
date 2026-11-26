.class public final LX/Gwq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwq;->A00:LX/Gwq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/GoG;LX/Gb7;LX/GWh;)LX/GKm;
    .registers 14

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v2, p1, LX/GoG;->A00:LX/Gmi;

    .line 6
    if-nez v2, :cond_10

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    :cond_a
    :goto_a
    new-instance v2, LX/GCn;

    .line 12
    invoke-direct {v2, v1}, LX/GCn;-><init>(Ljava/lang/Integer;)V

    .line 15
    return-object v2

    .line 16
    :cond_10
    iget-object v1, p1, LX/GoG;->A01:LX/GKl;

    .line 18
    instance-of v0, v1, LX/GCj;

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_151

    .line 23
    check-cast v1, LX/GCj;

    .line 25
    if-eqz v1, :cond_151

    .line 27
    iget-object v3, v1, LX/GCj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v0, p2, LX/Gb7;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v0, :cond_32

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    :goto_2c
    new-instance v2, LX/GCl;

    .line 46
    invoke-direct {v2, v0}, LX/GCl;-><init>(Ljava/lang/Integer;)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    const/16 v1, 0xd5e

    .line 52
    iget-object v0, p2, LX/Gb7;->A03:LX/05b;

    .line 54
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/As2;

    .line 60
    iget-object v0, p2, LX/Gb7;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0ko;

    .line 68
    invoke-virtual {v0, v3}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v3}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_57

    .line 78
    iget v1, v0, LX/145;->A01:I

    .line 80
    if-eq v1, v6, :cond_8f

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_8c

    .line 85
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    :cond_57
    :goto_57
    iget-object v0, p2, LX/Gb7;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/Gb6;

    .line 95
    const-string v9, "+"

    .line 97
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_76

    .line 103
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 105
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, v3

    .line 109
    :goto_6d
    if-eqz v0, :cond_c8

    .line 111
    invoke-static {v0}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_c8

    .line 117
    goto :goto_92

    .line 118
    :cond_76
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c8

    .line 124
    iget-object v0, v6, LX/Gb6;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 132
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v1, v3}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_6d

    .line 140
    :cond_8c
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 142
    goto :goto_57

    .line 143
    :cond_8f
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 145
    goto :goto_57

    .line 146
    :goto_92
    :try_start_92
    iget-object v0, v6, LX/Gb6;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/15K;

    .line 154
    invoke-static {v9, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v8}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 161
    move-result-object v1
    :try_end_a2
    .catch LX/Kzz; {:try_start_92 .. :try_end_a2} :catch_c8

    .line 162
    iget-object v0, v6, LX/Gb6;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 167
    iget v0, v1, LX/16f;->countryCode_:I

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    iget-wide v0, v1, LX/16f;->nationalNumber_:J

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7, v0}, LX/19X;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "ZZ"

    .line 185
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c8

    .line 191
    if-eqz v1, :cond_c8

    .line 193
    invoke-static {v1}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    goto :goto_d7

    .line 200
    :catch_c8
    :cond_c8
    iget-object v0, v6, LX/Gb6;->A03:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0km;

    .line 208
    invoke-interface {v0, v3}, LX/0km;->Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_d7

    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_d7
    :goto_d7
    new-instance v6, LX/GoF;

    .line 217
    invoke-direct {v6, v4, v0, v5}, LX/GoF;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 220
    iget-boolean v0, v6, LX/GoF;->A02:Z

    .line 222
    if-eqz v0, :cond_f6

    .line 224
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 226
    :goto_e2
    iget-object v0, p3, LX/GWh;->A00:LX/05b;

    .line 228
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 230
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x1b1

    .line 236
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_ff

    .line 242
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 244
    goto/16 :goto_a

    .line 246
    :cond_f6
    iget-object v0, v6, LX/GoF;->A00:Ljava/lang/Integer;

    .line 248
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 250
    if-ne v0, v1, :cond_a

    .line 252
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 254
    goto :goto_e2

    .line 255
    :cond_ff
    iget-object v0, v6, LX/GoF;->A01:Ljava/lang/String;

    .line 257
    if-eqz v0, :cond_119

    .line 259
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_119

    .line 265
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    :goto_10f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11c

    .line 277
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 279
    goto/16 :goto_2c

    .line 281
    :cond_119
    const-string v1, ""

    .line 283
    goto :goto_10f

    .line 284
    :cond_11c
    sget-object v0, LX/UNN;->A00:Ljava/util/Set;

    .line 286
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_128

    .line 292
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 294
    goto/16 :goto_a

    .line 296
    :cond_128
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/GSh;->A00:LX/00g;

    .line 302
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14d

    .line 308
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v2, LX/Gmi;->A00:LX/00g;

    .line 314
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14d

    .line 320
    new-instance v1, LX/Gmh;

    .line 322
    invoke-direct {v1, v3, v4}, LX/Gmh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 325
    iget-object v0, v2, LX/Gmi;->A01:LX/GKk;

    .line 327
    new-instance v2, LX/GCm;

    .line 329
    invoke-direct {v2, v1, v0}, LX/GCm;-><init>(LX/Gmh;LX/GKk;)V

    .line 332
    return-object v2

    .line 333
    :cond_14d
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 335
    goto/16 :goto_a

    .line 337
    :cond_151
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 339
    goto/16 :goto_a
.end method
