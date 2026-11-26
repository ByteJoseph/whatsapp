.class public LX/KSv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P4D;LX/1Ix;LX/1Ix;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KSv;->$t:I

    .line 3
    iput-object p4, p0, LX/KSv;->A07:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/KSv;->A09:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KSv;->A0C:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KSv;->A0B:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/KSv;->A0A:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/KSv;->A08:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;LX/Iu7;Lcom/whatsapp/infra/ohai/PerformHandshakeResult;Lcom/whatsapp/infra/ohai/WaTeeTLSSession;LX/K9j;LX/0ds;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;LX/0Os;[B)V
    .registers 15

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KSv;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KSv;->A09:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/KSv;->A0B:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/KSv;->A0C:Ljava/lang/Object;

    .line 268435465
    iput-object p8, p0, LX/KSv;->A07:Ljava/lang/Object;

    .line 268435467
    iput-object p9, p0, LX/KSv;->A06:Ljava/lang/Object;

    .line 268435469
    iput-object p10, p0, LX/KSv;->A04:Ljava/lang/Object;

    .line 268435471
    iput-object p11, p0, LX/KSv;->A05:Ljava/lang/Object;

    .line 268435473
    iput-object p12, p0, LX/KSv;->A08:Ljava/lang/Object;

    .line 268435475
    iput-object p4, p0, LX/KSv;->A01:Ljava/lang/Object;

    .line 268435477
    iput-object p7, p0, LX/KSv;->A03:Ljava/lang/Object;

    .line 268435479
    iput-object p13, p0, LX/KSv;->A02:Ljava/lang/Object;

    .line 268435481
    iput-object p5, p0, LX/KSv;->A0A:Ljava/lang/Object;

    .line 268435483
    const/4 v0, 0x2

    .line 268435484
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435487
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/KSv;->$t:I

    .line 4
    move-object/from16 v10, p2

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v5, v4, LX/KSv;->A07:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/O3d;

    .line 12
    iget-object v3, v4, LX/KSv;->A09:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/73b;

    .line 16
    iget-object v12, v4, LX/KSv;->A0C:Ljava/lang/Object;

    .line 18
    check-cast v12, LX/P4D;

    .line 20
    iget-object v2, v4, LX/KSv;->A0B:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/1Ix;

    .line 24
    iget-object v1, v4, LX/KSv;->A0A:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/1Ix;

    .line 28
    iget-object v0, v4, LX/KSv;->A08:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 32
    new-instance v4, LX/KSv;

    .line 34
    move-object v11, v4

    .line 35
    move-object v13, v2

    .line 36
    move-object v14, v1

    .line 37
    move-object v15, v5

    .line 38
    move-object/from16 v16, v3

    .line 40
    move-object/from16 v17, v0

    .line 42
    move-object/from16 v18, v10

    .line 44
    invoke-direct/range {v11 .. v18}, LX/KSv;-><init>(LX/P4D;LX/1Ix;LX/1Ix;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;)V

    .line 47
    return-object v4

    .line 48
    :cond_30
    iget-object v5, v4, LX/KSv;->A09:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 52
    iget-object v7, v4, LX/KSv;->A0B:Ljava/lang/Object;

    .line 54
    check-cast v7, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 56
    iget-object v6, v4, LX/KSv;->A0C:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/Iu7;

    .line 60
    iget-object v12, v4, LX/KSv;->A07:Ljava/lang/Object;

    .line 62
    check-cast v12, LX/0Os;

    .line 64
    iget-object v13, v4, LX/KSv;->A06:Ljava/lang/Object;

    .line 66
    check-cast v13, LX/0Os;

    .line 68
    iget-object v14, v4, LX/KSv;->A04:Ljava/lang/Object;

    .line 70
    check-cast v14, LX/0Os;

    .line 72
    iget-object v2, v4, LX/KSv;->A05:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/0Os;

    .line 76
    iget-object v1, v4, LX/KSv;->A08:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/0Os;

    .line 80
    iget-object v8, v4, LX/KSv;->A01:Ljava/lang/Object;

    .line 82
    check-cast v8, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 84
    iget-object v11, v4, LX/KSv;->A03:Ljava/lang/Object;

    .line 86
    check-cast v11, LX/1iO;

    .line 88
    iget-object v0, v4, LX/KSv;->A02:Ljava/lang/Object;

    .line 90
    check-cast v0, [B

    .line 92
    iget-object v9, v4, LX/KSv;->A0A:Ljava/lang/Object;

    .line 94
    check-cast v9, LX/K9j;

    .line 96
    new-instance v4, LX/KSv;

    .line 98
    move-object v15, v2

    .line 99
    move-object/from16 v16, v1

    .line 101
    move-object/from16 v17, v0

    .line 103
    invoke-direct/range {v4 .. v17}, LX/KSv;-><init>(Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;LX/Iu7;Lcom/whatsapp/infra/ohai/PerformHandshakeResult;Lcom/whatsapp/infra/ohai/WaTeeTLSSession;LX/K9j;LX/0ds;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;LX/0Os;[B)V

    .line 106
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v3, v0, LX/KSv;->$t:I

    .line 4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v2, v0, LX/KSv;->A00:I

    .line 8
    if-eqz v3, :cond_b6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    return-object p1

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v10, v0, LX/KSv;->A07:Ljava/lang/Object;

    .line 22
    check-cast v10, LX/O3d;

    .line 24
    iget-object v11, v0, LX/KSv;->A09:Ljava/lang/Object;

    .line 26
    check-cast v11, LX/73b;

    .line 28
    iget-object v7, v0, LX/KSv;->A0C:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/P4D;

    .line 32
    iget-object v8, v0, LX/KSv;->A0B:Ljava/lang/Object;

    .line 34
    check-cast v8, LX/1Ix;

    .line 36
    iget-object v9, v0, LX/KSv;->A0A:Ljava/lang/Object;

    .line 38
    check-cast v9, LX/1Ix;

    .line 40
    iget-object v12, v0, LX/KSv;->A08:Ljava/lang/Object;

    .line 42
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 44
    iput-object v10, v0, LX/KSv;->A02:Ljava/lang/Object;

    .line 46
    iput-object v11, v0, LX/KSv;->A03:Ljava/lang/Object;

    .line 48
    iput-object v7, v0, LX/KSv;->A04:Ljava/lang/Object;

    .line 50
    iput-object v8, v0, LX/KSv;->A05:Ljava/lang/Object;

    .line 52
    iput-object v9, v0, LX/KSv;->A06:Ljava/lang/Object;

    .line 54
    iput-object v12, v0, LX/KSv;->A01:Ljava/lang/Object;

    .line 56
    iput v4, v0, LX/KSv;->A00:I

    .line 58
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v10, LX/O3d;->node:LX/0WX;

    .line 64
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 67
    move-result v14

    .line 68
    const/4 v13, 0x0

    .line 69
    new-instance v6, LX/8FK;

    .line 71
    invoke-direct/range {v6 .. v14}, LX/8FK;-><init>(LX/P4D;LX/1Ix;LX/1Ix;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;I)V

    .line 74
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v5, v6}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/6M9;

    .line 86
    instance-of v0, v3, LX/6Dj;

    .line 88
    if-nez v0, :cond_65

    .line 90
    instance-of v0, v3, LX/6Dk;

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, LX/6Dk;

    .line 97
    iget-boolean v0, v0, LX/6Dk;->A01:Z

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {v2, v3}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 104
    :goto_68
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v1, :cond_b5

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const/16 v0, 0x191

    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v14, v0, :cond_a4

    .line 116
    const/16 v0, 0x1e0

    .line 118
    if-eq v14, v0, :cond_8c

    .line 120
    const/16 v0, 0x1e4

    .line 122
    if-eq v14, v0, :cond_aa

    .line 124
    const-string v0, "unexpected error code: "

    .line 126
    invoke-static {v0, v14}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 134
    new-instance v3, LX/6Dk;

    .line 136
    invoke-direct {v3, v10, v4}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 139
    goto :goto_65

    .line 140
    :cond_8c
    const/16 v20, 0xa

    .line 142
    new-instance v14, LX/8Fk;

    .line 144
    move-object v15, v9

    .line 145
    move-object/from16 v16, v7

    .line 147
    move-object/from16 v17, v11

    .line 149
    move-object/from16 v18, v8

    .line 151
    move-object/from16 v19, v13

    .line 153
    invoke-direct/range {v14 .. v20}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 156
    invoke-static {v5, v14}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 163
    goto :goto_68

    .line 164
    :cond_a4
    new-instance v0, LX/6DZ;

    .line 166
    invoke-direct {v0, v10, v3}, LX/6DZ;-><init>(Ljava/lang/Throwable;I)V

    .line 169
    goto :goto_af

    .line 170
    :cond_aa
    new-instance v0, LX/6DY;

    .line 172
    invoke-direct {v0, v10, v3}, LX/6DY;-><init>(Ljava/lang/Throwable;I)V

    .line 175
    :goto_af
    new-instance v3, LX/6Dk;

    .line 177
    invoke-direct {v3, v0, v4}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 180
    goto :goto_65

    .line 181
    :cond_b5
    return-object v1

    .line 182
    :cond_b6
    const/4 v5, 0x1

    .line 183
    if-eqz v2, :cond_bf

    .line 185
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :cond_bc
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 190
    return-object v1

    .line 191
    :cond_bf
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v9, v0, LX/KSv;->A09:Ljava/lang/Object;

    .line 196
    check-cast v9, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 198
    iget-object v2, v9, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A02:LX/05b;

    .line 200
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 206
    iget-object v2, v0, LX/KSv;->A0B:Ljava/lang/Object;

    .line 208
    check-cast v2, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 210
    iget-object v7, v2, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 212
    iget-object v6, v0, LX/KSv;->A0C:Ljava/lang/Object;

    .line 214
    check-cast v6, LX/Iu7;

    .line 216
    iget-object v4, v0, LX/KSv;->A07:Ljava/lang/Object;

    .line 218
    check-cast v4, LX/0Os;

    .line 220
    iget-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 222
    check-cast v3, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 224
    sget-object v2, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 229
    move-result v17

    .line 230
    iget-object v2, v9, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A04:LX/JIt;

    .line 232
    iget-object v2, v2, LX/JIt;->A02:Ljava/lang/String;

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object v13, v2

    .line 236
    move-object v15, v14

    .line 237
    move-object/from16 v16, v7

    .line 239
    move/from16 v18, v5

    .line 241
    move-object v12, v3

    .line 242
    move-object v11, v6

    .line 243
    move-object v10, v8

    .line 244
    invoke-virtual/range {v10 .. v18}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A04(LX/Iu7;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1KI;

    .line 247
    move-result-object v6

    .line 248
    iget-object v13, v0, LX/KSv;->A06:Ljava/lang/Object;

    .line 250
    check-cast v13, LX/0Os;

    .line 252
    iget-object v14, v0, LX/KSv;->A04:Ljava/lang/Object;

    .line 254
    check-cast v14, LX/0Os;

    .line 256
    iget-object v15, v0, LX/KSv;->A05:Ljava/lang/Object;

    .line 258
    check-cast v15, LX/0Os;

    .line 260
    iget-object v3, v0, LX/KSv;->A08:Ljava/lang/Object;

    .line 262
    check-cast v3, LX/0Os;

    .line 264
    iget-object v10, v0, LX/KSv;->A01:Ljava/lang/Object;

    .line 266
    check-cast v10, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 268
    iget-object v12, v0, LX/KSv;->A03:Ljava/lang/Object;

    .line 270
    check-cast v12, LX/1iO;

    .line 272
    iget-object v2, v0, LX/KSv;->A02:Ljava/lang/Object;

    .line 274
    check-cast v2, [B

    .line 276
    iget-object v11, v0, LX/KSv;->A0A:Ljava/lang/Object;

    .line 278
    check-cast v11, LX/K9j;

    .line 280
    new-instance v8, LX/KJc;

    .line 282
    move-object/from16 v18, v2

    .line 284
    move-object/from16 v17, v4

    .line 286
    move-object/from16 v16, v3

    .line 288
    invoke-direct/range {v8 .. v18}, LX/KJc;-><init>(Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;Lcom/whatsapp/infra/ohai/WaTeeTLSSession;LX/K9j;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;LX/0Os;[B)V

    .line 291
    iput v5, v0, LX/KSv;->A00:I

    .line 293
    invoke-interface {v6, v0, v8}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v1, :cond_bc

    .line 299
    return-object v1
.end method
