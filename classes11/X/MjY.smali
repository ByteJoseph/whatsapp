.class public LX/MjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MjY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MjY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjc(FF)Z
    .registers 7

    .line 0
    iget v0, p0, LX/MjY;->$t:I

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v3, p0, LX/MjY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/MHS;

    .line 8
    invoke-static {v3, p1, p2}, LX/MHS;->A01(LX/MHS;FF)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_52

    .line 14
    iget-object v2, v3, LX/MHS;->A00:Landroid/view/View;

    .line 16
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2d

    .line 25
    iget-object v1, v3, LX/MHS;->A01:[I

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    aget v0, v1, v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v1, v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p2, v0

    .line 39
    invoke-static {v2, v3, p1, p2}, LX/MHS;->A00(Landroid/view/ViewGroup;LX/MHS;FF)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_52

    .line 45
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    iget-object v0, p0, LX/MjY;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/MbP;

    .line 51
    iget-object v2, v0, LX/MbP;->A05:LX/8hd;

    .line 53
    iget-object v1, v0, LX/MbP;->A0q:[I

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    if-eqz v2, :cond_52

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    const/4 v0, 0x1

    .line 65
    aget v1, v1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    cmpl-float v0, p2, v0

    .line 70
    if-ltz v0, :cond_52

    .line 72
    invoke-static {v2, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    cmpg-float v0, p2, v0

    .line 79
    if-gtz v0, :cond_52

    .line 81
    goto :goto_2d

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return v0
.end method
