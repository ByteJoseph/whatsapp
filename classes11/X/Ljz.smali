.class public LX/Ljz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MOD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A00(ILjava/util/List;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, v1

    .line 2
    if-lez p1, :cond_e

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MOD;

    .line 12
    iget-object v0, v0, LX/MOD;->A0H:Ljava/lang/String;

    .line 14
    :cond_e
    iput-object v0, p0, LX/Ljz;->A03:Ljava/lang/String;

    .line 16
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_20

    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MOD;

    .line 30
    iget-object v1, v0, LX/MOD;->A0H:Ljava/lang/String;

    .line 32
    :cond_20
    iput-object v1, p0, LX/Ljz;->A02:Ljava/lang/String;

    .line 34
    return-void
.end method
