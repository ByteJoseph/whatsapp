.class public final Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2"
    f = "CanonicalUserCredentialRefresher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa9,
        0xae,
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "user",
        "$this$withContext",
        "user",
        "$this$withContext",
        "user",
        "validationResult"
    }
    nl = {
        0xaa,
        0xb1,
        0xb3
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $source:Ljava/lang/String;

.field public final synthetic $start:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/String;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 6
    new-instance v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;-><init>(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/String;LX/0ds;J)V

    .line 12
    iput-object p1, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v2, :cond_14

    .line 9
    if-eq v2, v5, :cond_155

    .line 11
    if-eq v2, v8, :cond_91

    .line 13
    if-eq v2, v0, :cond_155

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 25
    :try_start_19
    iget-object v2, v2, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07:LX/05b;

    .line 27
    invoke-static {v2}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_25
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v2

    .line 33
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    instance-of v3, v2, LX/0Df;

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2b

    .line 42
    move-object v2, v4

    .line 43
    :cond_2b
    check-cast v2, LX/1Iu;

    .line 45
    if-eqz v2, :cond_13e

    .line 47
    iget-object v3, v2, LX/1Iu;->A05:LX/1Ix;

    .line 49
    invoke-virtual {v3}, LX/1Ix;->A00()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_13e

    .line 55
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 57
    const-string v3, "registration"

    .line 59
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_51

    .line 65
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 67
    iget-object v3, v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05b;

    .line 69
    invoke-static {v3}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 72
    move-result-object v7

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v5, 0x7

    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v3, LX/Dhl;->A02:LX/Dhl;

    .line 78
    invoke-static {v3, v7, v6, v5, v4}, LX/EmT;->A02(LX/Dhl;LX/EmT;Ljava/lang/String;IZ)V

    .line 81
    :cond_51
    iget-object v7, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 83
    iget-object v10, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 85
    const/4 v5, 0x0

    .line 86
    iput-object v5, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$1:Ljava/lang/Object;

    .line 90
    iput v8, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 92
    invoke-static {p0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 95
    move-result-object v11

    .line 96
    const-string v3, "CanonicalUserCredentialRefresher/validateCurrentUserCredentials/start"

    .line 98
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    iget-object v3, v7, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05b;

    .line 107
    invoke-static {v3}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 110
    move-result-object v4

    .line 111
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v4, v9, v3, v10}, LX/EmT;->A07(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    iget-object v3, v2, LX/1Iu;->A04:LX/1Ix;

    .line 118
    iget-object v8, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 120
    check-cast v8, Ljava/lang/Long;

    .line 122
    iget-object v3, v7, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A07:LX/05b;

    .line 124
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/10M;

    .line 130
    new-instance v6, LX/EmB;

    .line 132
    invoke-direct/range {v6 .. v11}, LX/EmB;-><init>(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 135
    invoke-virtual {v3, v2, v6, v5}, LX/10M;->A01(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 138
    invoke-virtual {v11}, LX/QcS;->A00()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_98

    .line 144
    return-object v1

    .line 145
    :cond_91
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$1:Ljava/lang/Object;

    .line 147
    check-cast v2, LX/1Iu;

    .line 149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast p1, LX/Dmp;

    .line 154
    instance-of v7, p1, LX/DV9;

    .line 156
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 158
    iget-object v3, v3, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0A:LX/05b;

    .line 160
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 163
    move-result-wide v3

    .line 164
    iget-wide v5, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$start:J

    .line 166
    sub-long/2addr v3, v5

    .line 167
    const-string v5, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/validation completed ("

    .line 169
    invoke-static {v5, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v6

    .line 173
    const-string v5, ") in "

    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "ms"

    .line 183
    invoke-static {v6, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    if-eqz v7, :cond_ce

    .line 188
    check-cast p1, LX/DV9;

    .line 190
    iget-object v2, p1, LX/DV9;->A00:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/1Iu;

    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v0, LX/EBp;

    .line 197
    invoke-direct {v0, v2, v1}, LX/EBp;-><init>(LX/1Iu;Z)V

    .line 200
    new-instance p1, LX/DV9;

    .line 202
    invoke-direct {p1, v0}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 205
    return-object p1

    .line 206
    :cond_ce
    instance-of v3, p1, LX/DV8;

    .line 208
    if-eqz v3, :cond_d9

    .line 210
    const-string v0, "Verification cancelled due to back off"

    .line 212
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_d9
    instance-of v3, p1, LX/DVA;

    .line 219
    if-eqz v3, :cond_139

    .line 221
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 223
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 225
    const/4 v11, 0x0

    .line 226
    iput-object v11, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v11, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v11, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$2:Ljava/lang/Object;

    .line 232
    iput v0, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 234
    const/16 v5, 0x4ff

    .line 236
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0B:LX/05b;

    .line 238
    invoke-static {v0, v5}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 241
    move-result-object v0

    .line 242
    const/4 v7, 0x0

    .line 243
    check-cast p1, LX/DVA;

    .line 245
    invoke-static {v4, p1}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/DVA;)Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 252
    move-result-object v8

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v5, 0x2

    .line 255
    const-string v0, "CanonicalUserCredentialRefresher/validateCurrentUserCredentials/error"

    .line 257
    invoke-virtual {v8, v0, v12, v6, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 260
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05b;

    .line 262
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 265
    move-result-object v8

    .line 266
    sget-object v10, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 268
    sget-object v9, LX/Dhl;->A02:LX/Dhl;

    .line 270
    move-object v13, v11

    .line 271
    invoke-virtual/range {v8 .. v13}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 274
    if-eqz p1, :cond_116

    .line 276
    iget-object v7, p1, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 278
    :cond_116
    instance-of v0, v7, LX/Dlb;

    .line 280
    if-eqz v0, :cond_125

    .line 282
    iget-object v0, v2, LX/1Iu;->A04:LX/1Ix;

    .line 284
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 288
    invoke-static {v4, v0, v3, p0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A01(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    goto :goto_152

    .line 293
    :cond_125
    invoke-static {v4}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 296
    if-eqz p1, :cond_132

    .line 298
    iget-object v0, p1, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 300
    :goto_12c
    new-instance p1, LX/DVA;

    .line 302
    invoke-direct {p1, v0}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 305
    goto :goto_152

    .line 306
    :cond_132
    const-string v0, "Credential validation failed"

    .line 308
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_12c

    .line 313
    :cond_139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_13e
    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/missing user"

    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 323
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->this$0:Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 325
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->$source:Ljava/lang/String;

    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$0:Ljava/lang/Object;

    .line 330
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->L$1:Ljava/lang/Object;

    .line 332
    iput v5, p0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;->label:I

    .line 334
    invoke-static {v3, v4, v2, p0}, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A01(Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    :goto_152
    if-ne p1, v1, :cond_158

    .line 340
    return-object v1

    .line 341
    :cond_155
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    :cond_158
    return-object p1
.end method
