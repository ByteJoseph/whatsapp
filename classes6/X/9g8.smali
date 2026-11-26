.class public final LX/9g8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0Fv;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/9g8;->A02:Landroid/content/Context;

    .line 12
    iput-object p4, p0, LX/9g8;->A04:LX/0Fv;

    .line 14
    iput-object p2, p0, LX/9g8;->A00:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Landroid/widget/PopupWindow;

    .line 18
    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, LX/9g8;->A01:Landroid/widget/PopupWindow;

    .line 23
    invoke-static {p1}, LX/0BC;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    const v0, 0x7f0e1634

    .line 33
    invoke-static {v1, p3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9g8;->A03:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/9g8;->A01:Landroid/widget/PopupWindow;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    invoke-direct {v0, v6, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, LX/9g8;->A03:Landroid/view/View;

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0b3f59

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v3

    .line 45
    if-eqz p3, :cond_36

    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_36
    iget-object v1, p0, LX/9g8;->A02:Landroid/content/Context;

    .line 56
    const v0, 0x7f080f73

    .line 59
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/9g8;->A04:LX/0Fv;

    .line 65
    new-instance v0, LX/5VR;

    .line 67
    invoke-direct {v0, v2, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 70
    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-static {v3}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 76
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 83
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 93
    sub-int/2addr p4, v0

    .line 94
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    if-eqz v2, :cond_9a

    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    div-int/lit8 v0, v0, 0x2

    .line 108
    sub-int/2addr p4, v0

    .line 109
    :cond_6d
    int-to-float v2, p5

    .line 110
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v0

    .line 118
    int-to-float v1, v0

    .line 119
    const v0, 0x3f51eb85  # 0.82f

    .line 122
    mul-float/2addr v1, v0

    .line 123
    sub-float/2addr v2, v1

    .line 124
    float-to-int v3, v2

    .line 125
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x4

    .line 130
    new-instance v1, LX/9Fs;

    .line 132
    invoke-direct {v1, v4, p0, v0}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    const v0, 0x34d13f98

    .line 138
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    invoke-virtual {v4, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 144
    const v0, 0x7f1507eb

    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 150
    invoke-virtual {v4, p1, v5, p4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 153
    return-void

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    goto :goto_6a
.end method
