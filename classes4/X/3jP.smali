.class public final LX/3jP;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3jP;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/3jP;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jP;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 6

    .line 0
    sget-object v2, LX/4od;->A00:LX/4od;

    .line 2
    iget-object v0, p0, LX/3jP;->A01:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4PU;

    .line 10
    iget-object v0, p0, LX/3jP;->A00:Ljava/util/List;

    .line 12
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4PU;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/4od;->A01(LX/4PU;LX/4PU;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A05(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/3jP;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4PU;

    .line 8
    iget-object v0, p0, LX/3jP;->A00:Ljava/util/List;

    .line 10
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4PU;

    .line 16
    invoke-static {v1, v0}, LX/4od;->A00(LX/4PU;LX/4PU;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
