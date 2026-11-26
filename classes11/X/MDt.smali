.class public final LX/MDt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/MDt;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDt;->A01:LX/MDt;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/MDt;->A00:LX/05b;

    .line 13
    const/16 v0, 0x2d

    .line 15
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/MDt;->A02:LX/00q;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/00d;->A06()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    sget-object v0, LX/MDt;->A02:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4d

    .line 25
    invoke-static {v2}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_4d

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    .line 35
    instance-of v0, v4, Landroid/view/WindowManager$LayoutParams;

    .line 37
    if-eqz v0, :cond_4d

    .line 39
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 41
    if-eqz v4, :cond_4d

    .line 43
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 45
    if-lt v1, v3, :cond_4d

    .line 47
    const/16 v0, 0x63

    .line 49
    if-gt v1, v0, :cond_4d

    .line 51
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne v0, v1, :cond_4d

    .line 56
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    if-ne v0, v1, :cond_4d

    .line 60
    invoke-static {}, LX/00d;->A06()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 68
    invoke-static {}, LX/00d;->A0B()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_57

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 80
    return-void

    .line 81
    :cond_51
    if-eq v1, v3, :cond_4d

    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_57

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    invoke-static {v5}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v5}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {v2}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 101
    move-result-object v1

    .line 102
    aget v0, v1, v8

    .line 104
    aget v1, v1, v3

    .line 106
    iget v5, v7, LX/1Jk;->A01:I

    .line 108
    add-int/2addr v5, v0

    .line 109
    iget v4, v7, LX/1Jk;->A03:I

    .line 111
    add-int/2addr v4, v1

    .line 112
    invoke-static {v2, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 115
    move-result v3

    .line 116
    iget v0, v7, LX/1Jk;->A02:I

    .line 118
    sub-int/2addr v3, v0

    .line 119
    invoke-static {v2, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 122
    move-result v2

    .line 123
    iget v1, v7, LX/1Jk;->A00:I

    .line 125
    iget v0, v6, LX/1Jk;->A00:I

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v0

    .line 131
    sub-int/2addr v2, v0

    .line 132
    invoke-virtual {p2, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    return-void
.end method
