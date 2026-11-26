.class public final Lcom/whatsapp/bot/threads/PrivateSearchThreadsManager;
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


# virtual methods
.method public final A0L(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3Uf;

    .line 3
    if-eqz v0, :cond_46

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/3Uf;

    .line 8
    iget v0, v6, LX/3Uf;->$t:I

    .line 10
    if-ne v0, v3, :cond_46

    .line 12
    iget v2, v6, LX/3Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_46

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3Uf;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/3Uf;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/3Uf;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v4, :cond_5e

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4c

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
    iget-object v3, p0, LX/1cp;->A0B:LX/024;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0xf

    .line 56
    new-instance v0, LX/3XO;

    .line 58
    invoke-direct {v0, p0, v2, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    iput v4, v6, LX/3Uf;->A00:I

    .line 63
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v5, :cond_25

    .line 69
    return-object v5

    .line 70
    :cond_46
    new-instance v6, LX/3Uf;

    .line 72
    invoke-direct {v6, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    iget-object v3, p0, LX/1cp;->A0C:LX/0W3;

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v1, 0x10

    .line 81
    new-instance v0, LX/3XO;

    .line 83
    invoke-direct {v0, p0, v2, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A0M(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/3Uf;

    .line 3
    if-eqz v0, :cond_48

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3Uf;

    .line 8
    iget v0, v4, LX/3Uf;->$t:I

    .line 10
    if-ne v0, v3, :cond_48

    .line 12
    iget v2, v4, LX/3Uf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_48

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uf;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/3Uf;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/3Uf;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_3c

    .line 32
    if-ne v1, v0, :cond_4e

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    const-string v0, "PrivateSearchThreadsManager/startNewPrivateSearchThread: previous thread not cleared, left for the sweep"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    :cond_30
    sget-object v3, LX/0yV;->A00:LX/0yW;

    .line 50
    sget-object v2, LX/2ke;->A04:LX/2ke;

    .line 52
    const/4 v1, 0x0

    .line 53
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 55
    invoke-static {v2, v3, v1, v0}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iput v0, v4, LX/3Uf;->A00:I

    .line 65
    invoke-virtual {p0, v4}, Lcom/whatsapp/bot/threads/PrivateSearchThreadsManager;->A0L(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_25

    .line 71
    return-object v2

    .line 72
    :cond_48
    new-instance v4, LX/3Uf;

    .line 74
    invoke-direct {v4, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_17

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
