.class public final Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c065

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 14
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/16 v3, 0xf

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/QIB;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/QIB;

    .line 11
    iget v1, v0, LX/QIB;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2d

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/QIB;

    .line 22
    iget v2, v4, LX/QIB;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/QIB;->A00:I

    .line 33
    :goto_21
    iget-object v3, v4, LX/QIB;->A05:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/QIB;->A00:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v1, :cond_33

    .line 44
    goto :goto_6d

    .line 45
    :cond_2d
    new-instance v4, LX/QIB;

    .line 47
    invoke-direct {v4, p0, v5, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_51

    .line 67
    const-string v0, "ChallengeUseCase/no contact point"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 75
    new-instance v3, LX/Ozh;

    .line 77
    invoke-direct {v3, v1, v0}, LX/Ozh;-><init>(ILjava/lang/Integer;)V

    .line 80
    return-object v3

    .line 81
    :cond_51
    iget-object v8, p0, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 83
    const-string v9, "email_verify"

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v4, v1}, LX/QIB;->A01(LX/QIB;I)V

    .line 89
    iget-object v0, v8, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A02:LX/024;

    .line 91
    const/4 v13, 0x2

    .line 92
    new-instance v5, LX/F8B;

    .line 94
    move-object v6, p1

    .line 95
    move-object/from16 v10, p2

    .line 97
    move-object/from16 v11, p3

    .line 99
    invoke-direct/range {v5 .. v13}, LX/F8B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 102
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v2, :cond_70

    .line 108
    return-object v2

    .line 109
    :goto_6d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v3, LX/Ozh;

    .line 114
    return-object v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ChallengeUseCase/verifyEmailChallenge/exception: "

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v2, -0x1

    .line 126
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 128
    new-instance v0, LX/Ozh;

    .line 130
    invoke-direct {v0, v2, v1}, LX/Ozh;-><init>(ILjava/lang/Integer;)V

    .line 133
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/16 v3, 0x18

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/QIG;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/QIG;

    .line 11
    iget v1, v0, LX/QIG;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2d

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/QIG;

    .line 22
    iget v2, v4, LX/QIG;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/QIG;->A00:I

    .line 33
    :goto_21
    iget-object v3, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/QIG;->A00:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_38

    .line 42
    if-ne v0, v1, :cond_33

    .line 44
    goto :goto_6c

    .line 45
    :cond_2d
    new-instance v4, LX/QIG;

    .line 47
    invoke-direct {v4, p0, v5, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_51

    .line 67
    const-string v0, "ChallengeUseCase/no contact point"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 75
    new-instance v3, LX/Ozh;

    .line 77
    invoke-direct {v3, v1, v0}, LX/Ozh;-><init>(ILjava/lang/Integer;)V

    .line 80
    return-object v3

    .line 81
    :cond_51
    iget-object v8, p0, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A01:Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 83
    const-string v9, "email_enter"

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v4, v1}, LX/QIG;->A02(LX/QIG;I)V

    .line 89
    iget-object v0, v8, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A02:LX/024;

    .line 91
    const/4 v13, 0x2

    .line 92
    new-instance v5, LX/F8B;

    .line 94
    move-object v6, p1

    .line 95
    move-object/from16 v10, p2

    .line 97
    move-object v12, v11

    .line 98
    invoke-direct/range {v5 .. v13}, LX/F8B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 101
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v2, :cond_6f

    .line 107
    return-object v2

    .line 108
    :goto_6c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast v3, LX/Ozh;

    .line 113
    return-object v3
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ChallengeUseCase/enterEmailChallenge/exception: "

    .line 121
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v2, -0x1

    .line 125
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 127
    new-instance v0, LX/Ozh;

    .line 129
    invoke-direct {v0, v2, v1}, LX/Ozh;-><init>(ILjava/lang/Integer;)V

    .line 132
    return-object v0
.end method
