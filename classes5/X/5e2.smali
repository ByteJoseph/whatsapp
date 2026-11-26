.class public final LX/5e2;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/5e2;->A00:Ljava/util/List;

    .line 9
    iput-boolean p3, p0, LX/5e2;->A02:Z

    .line 11
    iput-object p2, p0, LX/5e2;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5e2;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5e2;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_12

    .line 12
    iput-object p1, p0, LX/5e2;->A00:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_33

    .line 29
    iget-object v0, p0, LX/5e2;->A00:Ljava/util/List;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-static {v4, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    iput-object p1, p0, LX/5e2;->A00:Ljava/util/List;

    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_11

    .line 63
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LX/1P7;->A0V(I)V

    .line 70
    goto :goto_39
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/5f3;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/5e2;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/7D2;

    .line 14
    iget v1, v5, LX/7D2;->A01:I

    .line 16
    iget-object v4, p1, LX/5f3;->A00:Landroid/widget/FrameLayout;

    .line 18
    if-eqz v1, :cond_50

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/0Kq;

    .line 26
    invoke-direct {v3, v0, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 29
    :goto_1d
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.ui.view.checkable.WaCheckableImageView"

    .line 35
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, LX/6BD;

    .line 40
    iget-boolean v1, p0, LX/5e2;->A02:Z

    .line 42
    const v0, 0x7f080c21

    .line 45
    if-eqz v1, :cond_32

    .line 47
    const v0, 0x7f080c22

    .line 50
    :cond_32
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-boolean v0, v5, LX/7D2;->A03:Z

    .line 59
    invoke-virtual {v2, v0}, LX/6BD;->setChecked(Z)V

    .line 62
    iget v0, v5, LX/7D2;->A00:I

    .line 64
    invoke-static {v3, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 67
    const/16 v0, 0x1f

    .line 69
    invoke-static {v5, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 72
    move-result-object v1

    .line 73
    const v0, -0x299c1807

    .line 76
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f150553

    .line 87
    new-instance v3, LX/0Kq;

    .line 89
    invoke-direct {v3, v1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 92
    goto :goto_1d
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v1, p0, LX/5e2;->A02:Z

    .line 18
    const v0, 0x7f0702ca

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v0, 0x7f0702cb

    .line 26
    :cond_1a
    invoke-static {v2, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 29
    move-result v3

    .line 30
    new-instance v0, LX/1PN;

    .line 32
    invoke-direct {v0, v3, v3}, LX/1PN;-><init>(II)V

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/6BD;

    .line 45
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/16 v1, 0x9

    .line 50
    new-instance v0, LX/5bp;

    .line 52
    invoke-direct {v0, v2, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 58
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-static {v2, v3}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 64
    new-instance v0, LX/5f3;

    .line 66
    invoke-direct {v0, v4}, LX/5f3;-><init>(Landroid/widget/FrameLayout;)V

    .line 69
    return-object v0
.end method
