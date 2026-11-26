.class public final LX/7lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:I

.field public final A01:LX/Ky6;


# direct methods
.method public constructor <init>(LX/Ky6;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7lQ;->A01:LX/Ky6;

    .line 9
    iput p2, p0, LX/7lQ;->A00:I

    .line 11
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
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/7J0;->A00:LX/7ii;

    .line 6
    iget-object v0, p1, LX/7ic;->A00:LX/76Z;

    .line 8
    iget-object v3, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v3}, LX/7ii;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    const/4 v1, -0x2

    .line 17
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v2, LX/Ky7;

    .line 27
    invoke-direct {v2}, LX/Ky7;-><init>()V

    .line 30
    iget-object v1, p0, LX/7lQ;->A01:LX/Ky6;

    .line 32
    const v0, 0x7f0b1118

    .line 35
    invoke-static {v4, v0}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v4, v0, v1}, LX/Ky7;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Ky6;)V

    .line 42
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 45
    move-result v1

    .line 46
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v4, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v2

    .line 58
    iget v0, p0, LX/7lQ;->A00:I

    .line 60
    new-instance v1, LX/78d;

    .line 62
    invoke-direct {v1, v0}, LX/78d;-><init>(I)V

    .line 65
    new-instance v0, LX/7SE;

    .line 67
    invoke-direct {v0, v1, v3, v2}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 70
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
