.class public LX/Tgz;
.super LX/UbJ;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Tgx;


# direct methods
.method public constructor <init>(LX/Tgx;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Tgz;->A01:LX/Tgx;

    .line 2
    invoke-direct {p0}, LX/UbJ;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/UG0;Landroidx/gridlayout/widget/GridLayout;IZ)I
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super/range {p0 .. p5}, LX/UbJ;->A00(Landroid/view/View;LX/UG0;Landroidx/gridlayout/widget/GridLayout;IZ)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A01(Z)I
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/UbJ;->A01(Z)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/Tgz;->A00:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A02()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/UbJ;->A02()V

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, LX/Tgz;->A00:I

    .line 7
    return-void
.end method

.method public A03(II)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/UbJ;->A03(II)V

    .line 3
    iget v0, p0, LX/Tgz;->A00:I

    .line 5
    add-int/2addr p1, p2

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Tgz;->A00:I

    .line 12
    return-void
.end method
