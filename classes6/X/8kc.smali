.class public final LX/8kc;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/M55;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/8k8;

    .line 3
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 6
    sput-object v0, LX/8kc;->A01:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    sget-object v0, LX/8kc;->A01:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/8kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/8n5;

    .line 5
    if-eqz v0, :cond_50

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_50

    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    :cond_17
    check-cast p1, LX/8n5;

    .line 25
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.filter.viewmodel.FilterSelectionItem.FilterItem<*>"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, LX/AO8;

    .line 36
    iget-boolean v4, v1, LX/AO8;->A04:Z

    .line 38
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 43
    invoke-static {p1, v4}, LX/8n5;->A00(LX/8n5;Z)V

    .line 46
    sget-object v3, LX/9sF;->A00:LX/9sF;

    .line 48
    iget-object v2, p1, LX/8n5;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    iget v1, p1, LX/8n5;->A00:I

    .line 52
    iget v0, p1, LX/8n5;->A01:I

    .line 54
    invoke-virtual {v3, v2, v1, v0, v4}, LX/9sF;->A00(Landroid/view/View;IIZ)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_17

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "selection_changed"

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3e

    .line 80
    :cond_50
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 83
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8n5;

    .line 6
    if-eqz v0, :cond_95

    .line 8
    check-cast p1, LX/8n5;

    .line 10
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.filter.viewmodel.FilterSelectionItem.FilterItem<*>"

    .line 16
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v6, LX/AO8;

    .line 21
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 26
    iget-boolean v3, v6, LX/AO8;->A04:Z

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 31
    sget-object v0, LX/9sF;->A01:Landroid/view/animation/OvershootInterpolator;

    .line 33
    iget-object v7, p1, LX/8n5;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    iget v1, p1, LX/8n5;->A00:I

    .line 37
    iget v0, p1, LX/8n5;->A01:I

    .line 39
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v7}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 45
    const/high16 v2, 0x3f800000  # 1.0f

    .line 47
    if-eqz v3, :cond_35

    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    sub-float/2addr v2, v1

    .line 53
    :cond_35
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    invoke-static {p1, v3}, LX/8n5;->A00(LX/8n5;Z)V

    .line 62
    iget-object v5, p1, LX/8n5;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 64
    iget-object v0, v6, LX/AO8;->A02:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 75
    iget-object v1, v6, LX/AO8;->A00:LX/AjO;

    .line 77
    instance-of v0, v1, LX/AO7;

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_96

    .line 82
    check-cast v1, LX/AO7;

    .line 84
    if-eqz v1, :cond_96

    .line 86
    iget-object v1, v1, LX/AO7;->A00:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_96

    .line 94
    :goto_5e
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    iget-boolean v2, v6, LX/AO8;->A03:Z

    .line 99
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    const v1, 0x3ecccccd  # 0.4f

    .line 105
    if-eqz v2, :cond_6d

    .line 107
    const/high16 v1, 0x3f800000  # 1.0f

    .line 109
    :cond_6d
    iget-object v0, p1, LX/8n5;->A02:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    iget-object v1, v6, LX/AO8;->A01:Ljava/lang/Object;

    .line 119
    instance-of v0, v1, LX/9lb;

    .line 121
    if-eqz v0, :cond_8f

    .line 123
    check-cast v1, LX/9lb;

    .line 125
    if-eqz v1, :cond_8f

    .line 127
    iget v1, v1, LX/9lb;->A00:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v2, :cond_8f

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    const/4 v0, 0x2

    .line 138
    new-instance v3, LX/A4h;

    .line 140
    invoke-direct {v3, p1, v1, v0}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 143
    :cond_8f
    const v0, 0x751a836f

    .line 146
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    move-object v1, v3

    .line 151
    goto :goto_5e
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e017d

    .line 8
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p2, :cond_40

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_39

    .line 17
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    new-instance v1, LX/8ln;

    .line 25
    invoke-direct {v1, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    const v0, 0x7f0b0334

    .line 41
    invoke-static {v2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_38
    return-object v1

    .line 57
    :cond_39
    const-string v0, "Unexpected view type "

    .line 59
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, LX/8kc;->A00:Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance v1, LX/8n5;

    .line 71
    invoke-direct {v1, v0, v2}, LX/8n5;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 74
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AO9;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/AO8;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
