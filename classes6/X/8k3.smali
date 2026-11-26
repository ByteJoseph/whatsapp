.class public final LX/8k3;
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
    iput-object p1, p0, LX/8k3;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/8k3;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/8k3;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/8cZ;->A0H(Ljava/util/List;I)Landroid/net/Uri;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/8k3;->A00:Ljava/util/List;

    .line 8
    invoke-static {v1, p2}, LX/8cZ;->A0H(Ljava/util/List;I)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/ApR;

    .line 24
    :goto_18
    new-instance v0, LX/9iJ;

    .line 26
    invoke-direct {v0, v1}, LX/9iJ;-><init>(LX/ApR;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_18
.end method

.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8k3;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/8k3;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/8k3;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8k3;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_11

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, p2, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A05(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/8k3;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/8cZ;->A0H(Ljava/util/List;I)Landroid/net/Uri;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8k3;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0, p2}, LX/8cZ;->A0H(Ljava/util/List;I)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
