.class public final LX/B0E;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/B0E;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/B0E;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0E;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/B0E;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/B0E;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1q;

    .line 8
    iget v1, v0, LX/C1q;->A00:I

    .line 10
    iget-object v0, p0, LX/B0E;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C1q;

    .line 18
    iget v0, v0, LX/C1q;->A00:I

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public A05(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/B0E;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1q;

    .line 8
    iget v1, v0, LX/C1q;->A00:I

    .line 10
    iget-object v0, p0, LX/B0E;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C1q;

    .line 18
    iget v0, v0, LX/C1q;->A00:I

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
