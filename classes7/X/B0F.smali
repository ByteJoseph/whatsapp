.class public final LX/B0F;
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
    iput-object p1, p0, LX/B0F;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/B0F;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0F;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/B0F;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/B0F;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/B0F;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A05(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/B0F;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Cri;

    .line 8
    iget-object v0, p0, LX/B0F;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Cri;

    .line 16
    instance-of v0, v2, LX/CP3;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    instance-of v0, v1, LX/CP3;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    check-cast v2, LX/CP3;

    .line 26
    iget-object v0, v2, LX/CP3;->A01:LX/C7Q;

    .line 28
    iget-object v2, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 30
    check-cast v1, LX/CP3;

    .line 32
    iget-object v0, v1, LX/CP3;->A01:LX/C7Q;

    .line 34
    iget-object v1, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 36
    :cond_24
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method
