.class public final LX/7hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zp;


# instance fields
.field public volatile A00:LX/8Zp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hJ;->A00:LX/8Zp;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "Delegate StateUpdater not set"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public AC6(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x18

    .line 6
    invoke-static {p1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public AIs(LX/7F6;Ljava/lang/Object;Z)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8Of;

    .line 6
    invoke-direct {v0, p2, p1, v1, p3}, LX/8Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public AIt(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/8Of;

    .line 6
    invoke-direct {v0, p2, p1, v1, p3}, LX/8Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public AeN(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/8Of;

    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, LX/8Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BjD()Z
    .registers 2

    .line 0
    sget-object v0, LX/8PF;->A00:LX/8PF;

    .line 2
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cn1(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    new-instance v0, LX/8Ol;

    .line 8
    move-object v1, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/8Ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public Cqy(LX/7FA;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8OP;

    .line 6
    invoke-direct {v0, p1, p2}, LX/8OP;-><init>(LX/7FA;Z)V

    .line 9
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public Cyj(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8OV;

    .line 3
    invoke-direct {v0, p1, v1}, LX/8OV;-><init>(ZI)V

    .line 6
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public DFW(LX/8bS;LX/7F6;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    new-instance v0, LX/8On;

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/8On;-><init>(LX/8bS;LX/7F6;Ljava/lang/String;IZ)V

    .line 13
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public DFX(LX/8bS;LX/7F6;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    new-instance v0, LX/8On;

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/8On;-><init>(LX/8bS;LX/7F6;Ljava/lang/String;IZ)V

    .line 13
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public DGg(LX/7FA;LX/7hG;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/8Of;

    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, LX/8Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    invoke-direct {p0, v0}, LX/7hJ;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    return-void
.end method
