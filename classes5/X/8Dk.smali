.class public LX/8Dk;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5cv;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8Dk;->$t:I

    .line 3
    iput-object p1, p0, LX/8Dk;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/8Dk;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/8Dk;->A01:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8Dk;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8Dk;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/8Dk;->A03:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/8Dk;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v3, p0, LX/8Dk;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/5cv;

    .line 8
    iget-object v1, p0, LX/8Dk;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/8Dk;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    new-instance v2, LX/8Dk;

    .line 16
    invoke-direct {v2, v3, v1, v0, p1}, LX/8Dk;-><init>(LX/5cv;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v1, p0, LX/8Dk;->A02:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 24
    iget-object v0, p0, LX/8Dk;->A03:Ljava/lang/String;

    .line 26
    new-instance v2, LX/8Dk;

    .line 28
    invoke-direct {v2, v1, v0, p1}, LX/8Dk;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;Ljava/lang/String;LX/0ds;)V

    .line 31
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Dk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Dk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v1, p0, LX/8Dk;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/8Dk;->A00:I

    .line 6
    if-eqz v1, :cond_3e

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    if-ne v0, v3, :cond_39

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v0, LX/68G;->A00:LX/68G;

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 26
    return-object v4

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/8Dk;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/5cv;

    .line 34
    iget-object v0, v0, LX/5cv;->A0D:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;

    .line 42
    iget-object v1, p0, LX/8Dk;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/8Dk;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    iput v3, p0, LX/8Dk;->A00:I

    .line 50
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;->A00(Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_10

    .line 56
    return-object v4

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const/4 v3, 0x2

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    if-eq v0, v2, :cond_64

    .line 68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 73
    return-object v4

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/8Dk;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A08:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 89
    iget-object v0, p0, LX/8Dk;->A03:Ljava/lang/String;

    .line 91
    iput v2, p0, LX/8Dk;->A00:I

    .line 93
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_67

    .line 99
    return-object v4

    .line 100
    :cond_64
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    check-cast p1, Ljava/lang/String;

    .line 105
    if-eqz p1, :cond_47

    .line 107
    iget-object v0, p0, LX/8Dk;->A02:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A05:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, LX/8Dk;->A01:Ljava/lang/Object;

    .line 122
    iput v3, p0, LX/8Dk;->A00:I

    .line 124
    invoke-virtual {v1, p1, p0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0N(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_47

    .line 130
    return-object v4
.end method
