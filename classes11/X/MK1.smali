.class public final LX/MK1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MK1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MK1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MK1;->A00:LX/MK1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Landroid/graphics/Rect;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "com.whatsapp.ui.coreui.animation.transitions.source_content_inset"

    .line 6
    const-class v0, Landroid/graphics/Rect;

    .line 8
    invoke-static {p0, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_2c

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 19
    if-ltz v0, :cond_2c

    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    if-ltz v0, :cond_2c

    .line 25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 27
    if-ltz v0, :cond_2c

    .line 29
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    if-ltz v0, :cond_2c

    .line 33
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return-object p0

    .line 44
    :cond_2c
    return-object v1
.end method

.method private final A01(Landroid/view/View;)Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    return-object p1

    .line 7
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_26

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, v0}, LX/MK1;->A01(Landroid/view/View;)Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v0

    .line 35
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    return-object v3
.end method

.method public static final A02(Landroid/content/Intent;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_85

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_85

    .line 16
    sget-object v0, LX/MK1;->A00:LX/MK1;

    .line 18
    invoke-direct {v0, p1}, LX/MK1;->A01(Landroid/view/View;)Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_85

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_85

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_85

    .line 36
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getContentBounds()Landroid/graphics/RectF;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_85

    .line 46
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 53
    if-eq v2, p1, :cond_3d

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    :cond_3d
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ge v5, v4, :cond_43

    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_43
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 69
    if-ge v3, v4, :cond_48

    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v1

    .line 76
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 78
    invoke-static {v1, v0, v4}, LX/5UM;->A06(III)I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v1

    .line 86
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    invoke-static {v1, v0, v4}, LX/5UM;->A06(III)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v3, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_85

    .line 106
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 108
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_85

    .line 117
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 119
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_85

    .line 128
    const-string v0, "com.whatsapp.ui.coreui.animation.transitions.source_content_inset"

    .line 130
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    :cond_85
    return-void
.end method
