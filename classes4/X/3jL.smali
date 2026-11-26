.class public final LX/3jL;
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
    iput-object p1, p0, LX/3jL;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/3jL;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jL;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/3jL;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/3jL;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3jL;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/3jL;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4V7;

    .line 8
    iget-object v0, p0, LX/3jL;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4V7;

    .line 16
    instance-of v0, v1, LX/411;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    instance-of v0, v2, LX/411;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    check-cast v1, LX/411;

    .line 26
    iget-object v1, v1, LX/411;->A02:LX/1dJ;

    .line 28
    check-cast v2, LX/411;

    .line 30
    iget-object v0, v2, LX/411;->A02:LX/1dJ;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    instance-of v0, v1, LX/410;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    instance-of v0, v2, LX/410;

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_24

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    return v1
.end method
