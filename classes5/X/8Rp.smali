.class public final LX/8Rp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $layerType:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/8Rp;->$layerType:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p2, Landroid/view/View;

    .line 2
    check-cast p3, LX/TsF;

    .line 4
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 10
    move-result v4

    .line 11
    iget v3, p0, LX/8Rp;->$layerType:I

    .line 13
    invoke-virtual {p3}, LX/TsF;->A01()Z

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v3, v0, :cond_21

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v3, v1, :cond_22

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    if-eqz v2, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    :cond_22
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_2c

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    :cond_2c
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/8Ny;

    .line 47
    invoke-direct {v0, p2, v4, v1}, LX/8Ny;-><init>(Ljava/lang/Object;II)V

    .line 50
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
