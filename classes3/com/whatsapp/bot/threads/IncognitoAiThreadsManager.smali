.class public final Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;
.super LX/1cp;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1cp;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-static {p0}, LX/2Ak;->A0B(LX/1AZ;)LX/2ke;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method


# virtual methods
.method public final A0L()LX/1fE;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 4
    move-result-object v3

    .line 5
    sget-object v5, LX/0yV;->A00:LX/0yW;

    .line 7
    sget-object v4, LX/2ke;->A03:LX/2ke;

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v3, LX/3N3;->A07:LX/0WP;

    .line 16
    invoke-virtual {v0, v5}, LX/0WP;->A0G(LX/0DP;)J

    .line 19
    move-result-wide v8

    .line 20
    move v10, v6

    .line 21
    invoke-virtual/range {v3 .. v10}, LX/3N3;->A09(LX/2ke;LX/0DP;IIJZ)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/38L;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    iget-object v0, v0, LX/38L;->A03:LX/1fE;

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v2
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "IncognitoAiThreadsManager/findReusableIncognitoThread: DB error, treating as no reusable thread"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v2
.end method

.method public final A0M(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/3Uf;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/3Uf;

    .line 8
    iget v0, v6, LX/3Uf;->$t:I

    .line 10
    if-ne v0, v5, :cond_45

    .line 12
    iget v2, v6, LX/3Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3Uf;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/3Uf;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/3Uf;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v5, :cond_5c

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4b

    .line 43
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, LX/1cp;->A0B:LX/024;

    .line 53
    const/16 v1, 0xd

    .line 55
    new-instance v0, LX/3XO;

    .line 57
    invoke-direct {v0, p0, v3, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    iput v5, v6, LX/3Uf;->A00:I

    .line 62
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v4, :cond_25

    .line 68
    return-object v4

    .line 69
    :cond_45
    new-instance v6, LX/3Uf;

    .line 71
    invoke-direct {v6, p0, p1, v5}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    iget-object v2, p0, LX/1cp;->A0C:LX/0W3;

    .line 77
    const/16 v1, 0xc

    .line 79
    new-instance v0, LX/3XO;

    .line 81
    invoke-direct {v0, p0, v3, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final A0N(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    invoke-static {p1}, LX/2Ak;->A0B(LX/1AZ;)LX/2ke;

    .line 18
    move-result-object v0

    .line 19
    sget-object v3, LX/2ke;->A03:LX/2ke;

    .line 21
    if-eq v0, v3, :cond_40

    .line 23
    const-string v2, "IncognitoAiThreadsManager/checkMessageIsIncognitoFromDb: Failed to check thread variant: "

    .line 25
    :try_start_19
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, LX/3N3;->A05(LX/1AZ;)LX/2zR;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {v1, v0}, LX/3N3;->A03(LX/2zR;)LX/1fE;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 43
    iget-object v0, v0, LX/31S;->A00:LX/2ke;

    .line 45
    if-ne v0, v3, :cond_30

    .line 47
    goto :goto_40

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_32} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 65
    return v0
.end method
