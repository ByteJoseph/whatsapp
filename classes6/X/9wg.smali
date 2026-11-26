.class public final LX/9wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wg;->A00:LX/09V;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9wg;->A02:LX/0Fv;

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v4, v0, [LX/0sK;

    .line 18
    const v0, 0x7f080e8f

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f121dc4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f121dc1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/0sK;

    .line 41
    invoke-direct {v1, v3, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v1, v4, v0

    .line 47
    const v0, 0x7f080e8e

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f121dc5

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f121dc3

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/0sK;

    .line 70
    invoke-direct {v1, v3, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9wg;->A01:Ljava/util/List;

    .line 80
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0sK;F)LX/8hI;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/8hI;

    .line 3
    invoke-direct {v1, p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0e098a

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b12c0

    .line 21
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    iput-object v0, v1, LX/8hI;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    const v0, 0x7f0b12c1

    .line 32
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/8hI;->A00:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b12c2

    .line 41
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/8hI;->A01:Landroid/widget/TextView;

    .line 47
    iget-object v0, v1, LX/8hI;->A00:Landroid/widget/TextView;

    .line 49
    invoke-static {v0, v4}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 52
    iget-object v0, p1, LX/0sK;->first:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    if-eqz v0, :cond_6d

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, LX/8hI;->setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p1, LX/0sK;->second:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-virtual {v1, v2}, LX/8hI;->setText(Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, LX/0sK;->third:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/8hI;->setSecondaryText(Ljava/lang/String;)V

    .line 99
    const/high16 v0, -0x40800000  # -1.0f

    .line 101
    cmpg-float v0, p2, v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v1, p2}, LX/8hI;->setSecondaryTextSize(F)V

    .line 108
    :cond_6c
    return-object v1

    .line 109
    :cond_6d
    move-object v0, v2

    .line 110
    goto :goto_42
.end method

.method public static final A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/9wg;Ljava/lang/Integer;II)V
    .registers 14

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    move-object v2, p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    move v6, p4

    .line 11
    if-eqz p3, :cond_20

    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v4

    .line 17
    :goto_11
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 19
    iget-object v3, p2, LX/9wg;->A02:LX/0Fv;

    .line 21
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    const/4 p0, 0x1

    .line 24
    move v7, p5

    .line 25
    invoke-virtual/range {v1 .. v8}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void

    .line 32
    :cond_20
    move v4, p4

    .line 33
    goto :goto_11
.end method
