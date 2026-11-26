.class public LX/1Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    invoke-static {p1}, LX/1Ny;->A00(Landroid/view/View;)F

    .line 7
    move-result v3

    .line 8
    invoke-static {p2}, LX/1Ny;->A00(Landroid/view/View;)F

    .line 11
    move-result v2

    .line 12
    cmpl-float v0, v3, v2

    .line 14
    const/4 v1, -0x1

    .line 15
    if-gtz v0, :cond_17

    .line 17
    cmpg-float v0, v3, v2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez v0, :cond_17

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_17
    return v1
.end method
