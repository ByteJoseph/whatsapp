.class public LX/UbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, LX/UbJ;->A02()V

    .line 6
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/UG0;Landroidx/gridlayout/widget/GridLayout;IZ)I
    .registers 8

    .line 0
    iget v1, p0, LX/UbJ;->A01:I

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, p1, p4, v0}, LX/UG0;->A01(Landroid/view/View;II)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public A01(Z)I
    .registers 4

    .line 0
    if-nez p1, :cond_e

    .line 2
    iget v1, p0, LX/UbJ;->A02:I

    .line 4
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/UG0;

    .line 6
    and-int/lit8 v0, v1, 0x2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const v1, 0x186a0

    .line 13
    return v1

    .line 14
    :cond_e
    iget v1, p0, LX/UbJ;->A01:I

    .line 16
    iget v0, p0, LX/UbJ;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public A02()V
    .registers 2

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LX/UbJ;->A01:I

    .line 4
    iput v0, p0, LX/UbJ;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LX/UbJ;->A02:I

    .line 9
    return-void
.end method

.method public A03(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/UbJ;->A01:I

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/UbJ;->A01:I

    .line 8
    iget v0, p0, LX/UbJ;->A00:I

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/UbJ;->A00:I

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Bounds{before="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/UbJ;->A01:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", after="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/UbJ;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
