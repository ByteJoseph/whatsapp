.class public final LX/7lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/7ii;


# direct methods
.method public constructor <init>(LX/7ii;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lJ;->A00:LX/7ii;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7lJ;->A00:LX/7ii;

    .line 6
    iget-object v0, p1, LX/7ic;->A00:LX/76Z;

    .line 8
    iget-object v0, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, LX/7ii;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/7SE;

    .line 33
    invoke-direct {v0, v1, v3, v2}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 36
    return-object v0
.end method

.method public synthetic BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
