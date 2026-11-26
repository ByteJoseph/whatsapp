.class public final Lcom/whatsapp/password/PasswordRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3405a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A05:LX/05b;

    .line 18
    const/16 v0, 0x14f

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A03:LX/05b;

    .line 26
    const v0, 0x3003d

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A01:LX/05b;

    .line 35
    const/16 v0, 0x1cb6

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A00:LX/05b;

    .line 43
    const/16 v0, 0x1c9d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A04:LX/05b;

    .line 51
    return-void
.end method

.method public static A00(Lcom/whatsapp/password/PasswordRepository;)J
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/password/PasswordRepository;->A03()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final A01(Lcom/whatsapp/password/PasswordRepository;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/VAk;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/VAk;

    .line 8
    iget v0, v4, LX/VAk;->$t:I

    .line 10
    if-ne v0, v3, :cond_52

    .line 12
    iget v2, v4, LX/VAk;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_52

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/VAk;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/VAk;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/VAk;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    if-ne v0, v1, :cond_58

    .line 34
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_39

    .line 44
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "PasswordRepository/setPassword/canonicalFailed errorClass="

    .line 50
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 63
    const/4 p2, 0x0

    .line 64
    new-instance v5, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/password/PasswordRepository$setPasswordViaCanonical$2;-><init>(Lcom/whatsapp/password/PasswordRepository;Ljava/lang/String;LX/0ds;ZZ)V

    .line 69
    iput-boolean p3, v4, LX/VAk;->A02:Z

    .line 71
    iput-boolean p4, v4, LX/VAk;->A03:Z

    .line 73
    iput v1, v4, LX/VAk;->A00:I

    .line 75
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_26

    .line 81
    return-object v2

    .line 82
    :cond_52
    new-instance v4, LX/VAk;

    .line 84
    invoke-direct {v4, p0, p2, v3}, LX/VAk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method private final A02()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v2

    .line 20
    :cond_14
    :try_start_14
    invoke-static {v0}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "PasswordRepository/computeDeviceId/sha256Unavailable"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v2
.end method

.method private final A03()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/VAr;

    .line 3
    if-eqz v0, :cond_d7

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/VAr;

    .line 8
    iget v0, v7, LX/VAr;->$t:I

    .line 10
    if-ne v0, v4, :cond_d7

    .line 12
    iget v2, v7, LX/VAr;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_d7

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/VAr;->A00:I

    .line 23
    :goto_17
    iget-object v2, v7, LX/VAr;->A03:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/VAr;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    if-eq v0, v4, :cond_a1

    .line 34
    if-ne v0, v6, :cond_de

    .line 36
    iget-wide v0, v7, LX/VAr;->A01:J

    .line 38
    invoke-static {v2}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    :goto_2a
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 45
    move-result-wide v2

    .line 46
    instance-of v4, v6, LX/PA2;

    .line 48
    if-eqz v4, :cond_4d

    .line 50
    invoke-static {v6}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    sub-long/2addr v2, v0

    .line 55
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PasswordRepository/setPassword/end/failure durationMs="

    .line 61
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v2

    .line 65
    const-string v0, " errorClass="

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_49
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 76
    return-object v6

    .line 77
    :cond_4d
    move-object v5, v6

    .line 78
    check-cast v5, LX/UYj;

    .line 80
    sub-long/2addr v2, v0

    .line 81
    iget-boolean v4, v5, LX/UYj;->A01:Z

    .line 83
    iget-boolean v1, v5, LX/UYj;->A00:Z

    .line 85
    const-string v0, "PasswordRepository/setPassword/end durationMs="

    .line 87
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v2

    .line 91
    const-string v0, " twofaEnabled="

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " twofaAutoEnabled="

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_49

    .line 108
    :cond_6c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 114
    move-result-wide v0

    .line 115
    const-string v2, "PasswordRepository/setPassword/start tStart="

    .line 117
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v3

    .line 121
    const-string v2, " isChange="

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " enableTwofa="

    .line 131
    invoke-static {v2, v3, p4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 134
    iput-object p1, v7, LX/VAr;->A02:Ljava/lang/Object;

    .line 136
    iput-boolean p3, v7, LX/VAr;->A04:Z

    .line 138
    iput-boolean p4, v7, LX/VAr;->A05:Z

    .line 140
    iput-wide v0, v7, LX/VAr;->A01:J

    .line 142
    iput v4, v7, LX/VAr;->A00:I

    .line 144
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v3, 0x26

    .line 149
    new-instance v2, LX/QLq;

    .line 151
    invoke-direct {v2, p0, v4, v3}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    invoke-static {v7, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v8, :cond_ae

    .line 160
    return-object v8

    .line 161
    :cond_a1
    iget-wide v0, v7, LX/VAr;->A01:J

    .line 163
    iget-boolean p4, v7, LX/VAr;->A05:Z

    .line 165
    iget-boolean p3, v7, LX/VAr;->A04:Z

    .line 167
    iget-object p1, v7, LX/VAr;->A02:Ljava/lang/Object;

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 171
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c6

    .line 180
    const/4 v2, 0x0

    .line 181
    iput-object v2, v7, LX/VAr;->A02:Ljava/lang/Object;

    .line 183
    iput-boolean p3, v7, LX/VAr;->A04:Z

    .line 185
    iput-boolean p4, v7, LX/VAr;->A05:Z

    .line 187
    iput-wide v0, v7, LX/VAr;->A01:J

    .line 189
    iput v6, v7, LX/VAr;->A00:I

    .line 191
    invoke-static {p0, p1, v7, p3, p4}, Lcom/whatsapp/password/PasswordRepository;->A01(Lcom/whatsapp/password/PasswordRepository;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v8, :cond_2a

    .line 197
    return-object v8

    .line 198
    :cond_c6
    const-string v2, "PasswordRepository/setPassword/noCanonicalCreds"

    .line 200
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    const-string v2, "No canonical credentials available to set password"

    .line 205
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 212
    move-result-object v6

    .line 213
    goto/16 :goto_2a

    .line 215
    :cond_d7
    new-instance v7, LX/VAr;

    .line 217
    invoke-direct {v7, p0, p2, v4}, LX/VAr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 220
    goto/16 :goto_17

    .line 222
    :cond_de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/VAi;

    .line 3
    if-eqz v0, :cond_89

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/VAi;

    .line 8
    iget v0, v6, LX/VAi;->$t:I

    .line 10
    if-ne v0, v3, :cond_89

    .line 12
    iget v2, v6, LX/VAi;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_89

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/VAi;->A00:I

    .line 23
    :goto_17
    iget-object v5, v6, LX/VAi;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/VAi;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    if-ne v0, v3, :cond_8f

    .line 34
    iget-wide v1, v6, LX/VAi;->A01:J

    .line 36
    invoke-static {v5}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 43
    move-result-wide v3

    .line 44
    instance-of v0, v5, LX/PA2;

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    invoke-static {v5}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    sub-long/2addr v3, v1

    .line 53
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "PasswordRepository/deletePassword/end/failure durationMs="

    .line 59
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v3

    .line 63
    const-string v0, " errorClass="

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_47
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 74
    return-object v5

    .line 75
    :cond_4b
    move-object v0, v5

    .line 76
    check-cast v0, LX/UYh;

    .line 78
    sub-long/2addr v3, v1

    .line 79
    iget-boolean v2, v0, LX/UYh;->A00:Z

    .line 81
    iget-boolean v1, v0, LX/UYh;->A01:Z

    .line 83
    const-string v0, "PasswordRepository/deletePassword/end durationMs="

    .line 85
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v3

    .line 89
    const-string v0, " success="

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " twofaAutoDisabled="

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_47

    .line 106
    :cond_6a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 112
    move-result-wide v1

    .line 113
    const-string v0, "PasswordRepository/deletePassword/start tStart="

    .line 115
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 126
    iput-wide v1, v6, LX/VAi;->A01:J

    .line 128
    iput v3, v6, LX/VAi;->A00:I

    .line 130
    invoke-virtual {v0, v6}, Lcom/whatsapp/password/PasswordServerApiImpl;->A03(LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v4, :cond_28

    .line 136
    return-object v4

    .line 137
    :cond_89
    new-instance v6, LX/VAi;

    .line 139
    invoke-direct {v6, p0, p1, v3}, LX/VAi;-><init>(Lcom/whatsapp/password/PasswordRepository;LX/0ds;I)V

    .line 142
    goto :goto_17

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/VB2;

    .line 3
    if-eqz v0, :cond_51

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/VB2;

    .line 8
    iget v0, v5, LX/VB2;->$t:I

    .line 10
    if-ne v0, v3, :cond_51

    .line 12
    iget v2, v5, LX/VB2;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_51

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/VB2;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/VB2;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/VB2;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    if-ne v0, v3, :cond_57

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "PasswordRepository/setPassword/enable2faBestEffort/threw errorClass="

    .line 50
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/UZG;

    .line 57
    invoke-direct {v2, v1, v1, v0}, LX/UZG;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 60
    :cond_3c
    return-object v2

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0xf

    .line 67
    new-instance v0, LX/F73;

    .line 69
    invoke-direct {v0, p0, v2, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    iput v3, v5, LX/VB2;->A00:I

    .line 74
    invoke-static {v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v4, :cond_26

    .line 80
    return-object v4

    .line 81
    :cond_51
    new-instance v5, LX/VB2;

    .line 83
    invoke-direct {v5, p0, p1, v3}, LX/VB2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_17

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A07(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/VAi;

    .line 3
    if-eqz v0, :cond_80

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/VAi;

    .line 8
    iget v0, v5, LX/VAi;->$t:I

    .line 10
    if-ne v0, v6, :cond_80

    .line 12
    iget v2, v5, LX/VAi;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_80

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/VAi;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/VAi;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/VAi;->A00:I

    .line 29
    if-eqz v0, :cond_61

    .line 31
    if-ne v0, v6, :cond_86

    .line 33
    iget-wide v1, v5, LX/VAi;->A01:J

    .line 35
    invoke-static {v4}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    :cond_27
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 42
    move-result-wide v3

    .line 43
    instance-of v0, v5, LX/PA2;

    .line 45
    if-eqz v0, :cond_4a

    .line 47
    invoke-static {v5}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "PasswordRepository/getRegMethodsInfo/end/failure durationMs="

    .line 58
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, " errorClass="

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_46
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 73
    return-object v5

    .line 74
    :cond_4a
    move-object v0, v5

    .line 75
    check-cast v0, LX/Ub5;

    .line 77
    sub-long/2addr v3, v1

    .line 78
    invoke-virtual {v0}, LX/Ub5;->A00()Z

    .line 81
    move-result v1

    .line 82
    const-string v0, "PasswordRepository/getRegMethodsInfo/end durationMs="

    .line 84
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, " eligibleForPinToPasswordUpgrade="

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 103
    move-result-wide v1

    .line 104
    const-string v0, "PasswordRepository/getRegMethodsInfo/start tStart="

    .line 106
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 117
    iput-wide v1, v5, LX/VAi;->A01:J

    .line 119
    iput v6, v5, LX/VAi;->A00:I

    .line 121
    invoke-virtual {v0, v5}, Lcom/whatsapp/password/PasswordServerApiImpl;->A04(LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v3, :cond_27

    .line 127
    return-object v3

    .line 128
    :cond_80
    new-instance v5, LX/VAi;

    .line 130
    invoke-direct {v5, p0, p1, v6}, LX/VAi;-><init>(Lcom/whatsapp/password/PasswordRepository;LX/0ds;I)V

    .line 133
    goto :goto_17

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final A08(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/QHS;

    .line 3
    if-eqz v0, :cond_b1

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/QHS;

    .line 8
    iget v0, v7, LX/QHS;->$t:I

    .line 10
    if-ne v0, v3, :cond_b1

    .line 12
    iget v2, v7, LX/QHS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/QHS;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/QHS;->A03:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/QHS;->A00:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_81

    .line 32
    if-ne v0, v6, :cond_b8

    .line 34
    iget-wide v2, v7, LX/QHS;->A01:J

    .line 36
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    :cond_28
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 43
    move-result-wide v4

    .line 44
    instance-of v0, v7, LX/PA2;

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    invoke-static {v7}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    sub-long/2addr v4, v2

    .line 53
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "PasswordRepository/getTwofa/end/failure durationMs="

    .line 59
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v3

    .line 63
    const-string v0, " errorClass="

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_47
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 74
    return-object v7

    .line 75
    :cond_4b
    move-object v9, v7

    .line 76
    check-cast v9, LX/UZv;

    .line 78
    iget-object v8, v9, LX/UZv;->A01:Ljava/util/List;

    .line 80
    const-string v6, ","

    .line 82
    const/16 v1, 0x2e

    .line 84
    new-instance v0, LX/QCB;

    .line 86
    invoke-direct {v0, v9, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v6, v8, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    sub-long/2addr v4, v2

    .line 94
    iget-boolean v2, v9, LX/UZv;->A02:Z

    .line 96
    iget-object v1, v9, LX/UZv;->A00:Ljava/lang/Boolean;

    .line 98
    const-string v0, "PasswordRepository/getTwofa/end durationMs="

    .line 100
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v3

    .line 104
    const-string v0, " enabled="

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " methods="

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " isDeviceTrusted="

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_47

    .line 129
    :cond_81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 135
    move-result-wide v2

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/password/PasswordRepository;->A02()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    const-string v0, "PasswordRepository/getTwofa/start tStart="

    .line 146
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, " deviceIdPresent="

    .line 152
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v7, LX/QHS;->A02:Ljava/lang/Object;

    .line 166
    iput-wide v2, v7, LX/QHS;->A01:J

    .line 168
    iput v6, v7, LX/QHS;->A00:I

    .line 170
    invoke-virtual {v1, v5, v7}, Lcom/whatsapp/password/PasswordServerApiImpl;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v8, :cond_28

    .line 176
    return-object v8

    .line 177
    :cond_b1
    new-instance v7, LX/QHS;

    .line 179
    invoke-direct {v7, p0, p1, v3}, LX/QHS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    goto/16 :goto_17

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public final A09(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/VAi;

    .line 3
    if-eqz v0, :cond_89

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/VAi;

    .line 8
    iget v0, v6, LX/VAi;->$t:I

    .line 10
    if-ne v0, v3, :cond_89

    .line 12
    iget v2, v6, LX/VAi;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_89

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/VAi;->A00:I

    .line 23
    :goto_17
    iget-object v5, v6, LX/VAi;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/VAi;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    if-ne v0, v3, :cond_8f

    .line 34
    iget-wide v1, v6, LX/VAi;->A01:J

    .line 36
    invoke-static {v5}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 43
    move-result-wide v3

    .line 44
    instance-of v0, v5, LX/PA2;

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    invoke-static {v5}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    sub-long/2addr v3, v1

    .line 53
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "PasswordRepository/hasPassword/end/failure durationMs="

    .line 59
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v3

    .line 63
    const-string v0, " errorClass="

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_47
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 74
    return-object v5

    .line 75
    :cond_4b
    move-object v0, v5

    .line 76
    check-cast v0, LX/UYi;

    .line 78
    sub-long/2addr v3, v1

    .line 79
    iget-boolean v2, v0, LX/UYi;->A00:Z

    .line 81
    iget-boolean v1, v0, LX/UYi;->A01:Z

    .line 83
    const-string v0, "PasswordRepository/hasPassword/end durationMs="

    .line 85
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v3

    .line 89
    const-string v0, " hasPassword="

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " upgradeNeeded="

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_47

    .line 106
    :cond_6a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 112
    move-result-wide v1

    .line 113
    const-string v0, "PasswordRepository/hasPassword/start tStart="

    .line 115
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 126
    iput-wide v1, v6, LX/VAi;->A01:J

    .line 128
    iput v3, v6, LX/VAi;->A00:I

    .line 130
    invoke-virtual {v0, v6}, Lcom/whatsapp/password/PasswordServerApiImpl;->A05(LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v4, :cond_28

    .line 136
    return-object v4

    .line 137
    :cond_89
    new-instance v6, LX/VAi;

    .line 139
    invoke-direct {v6, p0, p1, v3}, LX/VAi;-><init>(Lcom/whatsapp/password/PasswordRepository;LX/0ds;I)V

    .line 142
    goto :goto_17

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method

.method public final A0A(ZLX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/F64;

    .line 3
    if-eqz v0, :cond_b6

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/F64;

    .line 8
    iget v0, v6, LX/F64;->$t:I

    .line 10
    if-ne v0, v3, :cond_b6

    .line 12
    iget v2, v6, LX/F64;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/F64;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/F64;->A03:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/F64;->A00:I

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_7c

    .line 32
    if-ne v0, v8, :cond_c1

    .line 34
    iget-wide v2, v6, LX/F64;->A01:J

    .line 36
    iget-boolean p1, v6, LX/F64;->A04:Z

    .line 38
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 45
    move-result-wide v4

    .line 46
    instance-of v0, v6, LX/PA2;

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-static {v6}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    sub-long/2addr v4, v2

    .line 55
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "PasswordRepository/setTwofa/end/failure durationMs="

    .line 61
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " errorClass="

    .line 67
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    :cond_46
    return-object v6

    .line 71
    :cond_47
    move-object v0, v6

    .line 72
    check-cast v0, LX/UZG;

    .line 74
    sub-long/2addr v4, v2

    .line 75
    iget-boolean v7, v0, LX/UZG;->A02:Z

    .line 77
    iget-object v3, v0, LX/UZG;->A01:Ljava/lang/Boolean;

    .line 79
    iget-object v2, v0, LX/UZG;->A00:Ljava/lang/Boolean;

    .line 81
    const-string v0, "PasswordRepository/setTwofa/end durationMs="

    .line 83
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " success="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " twofaAlreadyEnabled="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " isDeviceTrusted="

    .line 105
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    if-eqz v7, :cond_46

    .line 110
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A04:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1HM;

    .line 118
    if-eqz p1, :cond_bd

    .line 120
    invoke-virtual {v0}, LX/1HM;->A03()V

    .line 123
    return-object v6

    .line 124
    :cond_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    invoke-static {p0}, Lcom/whatsapp/password/PasswordRepository;->A00(Lcom/whatsapp/password/PasswordRepository;)J

    .line 130
    move-result-wide v2

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/password/PasswordRepository;->A02()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    const-string v0, "PasswordRepository/setTwofa/start enabled="

    .line 141
    invoke-static {v0, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, " tStart="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " deviceIdPresent="

    .line 155
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/password/PasswordRepository;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v6, LX/F64;->A02:Ljava/lang/Object;

    .line 169
    iput-boolean p1, v6, LX/F64;->A04:Z

    .line 171
    iput-wide v2, v6, LX/F64;->A01:J

    .line 173
    iput v8, v6, LX/F64;->A00:I

    .line 175
    invoke-virtual {v1, v5, v6, p1}, Lcom/whatsapp/password/PasswordServerApiImpl;->A02(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v7, :cond_2a

    .line 181
    return-object v7

    .line 182
    :cond_b6
    new-instance v6, LX/F64;

    .line 184
    invoke-direct {v6, p0, p2, v3}, LX/F64;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 187
    goto/16 :goto_17

    .line 189
    :cond_bd
    invoke-virtual {v0}, LX/1HM;->A05()V

    .line 192
    return-object v6

    .line 193
    :cond_c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
