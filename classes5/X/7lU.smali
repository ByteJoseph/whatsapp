.class public final LX/7lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5ui;


# direct methods
.method public constructor <init>(LX/5ui;II)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7lU;->A02:LX/5ui;

    .line 2
    iput p2, p0, LX/7lU;->A00:I

    .line 4
    iput p3, p0, LX/7lU;->A01:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
    sget-object v1, LX/5ui;->A06:LX/7ii;

    .line 6
    iget-object v0, p1, LX/7ic;->A00:LX/76Z;

    .line 8
    iget-object v0, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, LX/7ii;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5ZI;

    .line 16
    iget-object v1, p0, LX/7lU;->A02:LX/5ui;

    .line 18
    iget v0, v1, LX/5ui;->A00:I

    .line 20
    invoke-virtual {v4, v0}, LX/5ZI;->setPageCount(I)V

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 26
    iget v3, v1, LX/5ui;->A01:I

    .line 28
    iget v2, v1, LX/5ui;->A02:I

    .line 30
    iget v1, p0, LX/7lU;->A00:I

    .line 32
    iget v0, p0, LX/7lU;->A01:I

    .line 34
    iput v3, v4, LX/5ZI;->A01:I

    .line 36
    iput v2, v4, LX/5ZI;->A02:I

    .line 38
    iput v1, v4, LX/5ZI;->A00:I

    .line 40
    iput v0, v4, LX/5ZI;->A04:I

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 45
    invoke-static {v4, p2, p3}, LX/7SE;->A00(Landroid/view/View;J)LX/7SE;

    .line 48
    move-result-object v0

    .line 49
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
