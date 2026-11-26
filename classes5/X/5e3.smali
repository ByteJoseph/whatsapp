.class public final LX/5e3;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/5e3;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/5e3;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/5e3;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Ca;

    .line 26
    iget-boolean v0, v0, LX/7Ca;->A03:Z

    .line 28
    if-nez v0, :cond_22

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    const/4 v1, -0x1

    .line 34
    :cond_22
    iput v1, p0, LX/5e3;->A00:I

    .line 36
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5e3;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5e3;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Ca;

    .line 20
    iget-object v0, v0, LX/7Ca;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    const/4 v1, -0x1

    .line 32
    :cond_20
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_32

    .line 38
    iget v0, p0, LX/5e3;->A00:I

    .line 40
    if-eq v1, v0, :cond_32

    .line 42
    invoke-virtual {p0, v0}, LX/1P7;->A0V(I)V

    .line 45
    iput v1, p0, LX/5e3;->A00:I

    .line 47
    invoke-virtual {p0, v1}, LX/1P7;->A0V(I)V

    .line 50
    :cond_32
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/5ez;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/5e3;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/7Ca;

    .line 14
    iget-object v4, p1, LX/5ez;->A00:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v8

    .line 20
    iget v0, v5, LX/7Ca;->A00:I

    .line 22
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v7

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 33
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v7, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0708a5

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v2

    .line 49
    sget-object v1, LX/7SY;->A00:LX/7SY;

    .line 51
    iget v0, v5, LX/7Ca;->A01:I

    .line 53
    invoke-virtual {v1, v8, v0, v2}, LX/7SY;->A01(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.ui.view.checkable.WaCheckableImageView"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, LX/6BD;

    .line 75
    iget v0, p0, LX/5e3;->A00:I

    .line 77
    if-ne p2, v0, :cond_50

    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_50
    invoke-virtual {v1, v3}, LX/6BD;->setChecked(Z)V

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v1, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    iget v0, p0, LX/5e3;->A00:I

    .line 94
    if-ne p2, v0, :cond_7e

    .line 96
    const-string v2, "_Selected"

    .line 98
    :goto_62
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, ", AppIcons_IconCell_"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v3, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v5, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 118
    move-result-object v1

    .line 119
    const v0, -0x57cad747

    .line 122
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const-string v2, ""

    .line 128
    goto :goto_62
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0708a5

    .line 15
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 18
    move-result v8

    .line 19
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v1, -0x2

    .line 28
    new-instance v0, LX/1PN;

    .line 30
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0707c6

    .line 43
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 46
    move-result v1

    .line 47
    new-instance v5, Landroid/widget/ImageView;

    .line 49
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v6, 0x11

    .line 59
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    const v0, 0x7f0808ba

    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 82
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f071348

    .line 92
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v8, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v3, 0x2

    .line 99
    new-instance v2, LX/6BD;

    .line 101
    invoke-direct {v2, v7, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    const/16 v1, 0x9

    .line 106
    new-instance v0, LX/5bp;

    .line 108
    invoke-direct {v0, v2, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const v0, 0x7f080c1b

    .line 127
    invoke-static {v7, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, LX/5e3;->A02:Lkotlin/jvm/functions/Function1;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    new-instance v0, LX/5ez;

    .line 149
    invoke-direct {v0, v4}, LX/5ez;-><init>(Landroid/widget/FrameLayout;)V

    .line 152
    return-object v0
.end method
