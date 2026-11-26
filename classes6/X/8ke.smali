.class public final LX/8ke;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:LX/M55;


# instance fields
.field public final A00:LX/9gb;

.field public final A01:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v3, 0xa

    .line 2
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    sget-object v0, LX/ARY;->A00:LX/ARY;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    if-lt v1, v3, :cond_7

    .line 16
    sput-object v2, LX/8ke;->A02:Ljava/util/List;

    .line 18
    const/16 v1, 0x8

    .line 20
    new-instance v0, LX/8k8;

    .line 22
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 25
    sput-object v0, LX/8ke;->A03:LX/M55;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/9gb;LX/0AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8ke;->A03:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/8ke;->A00:LX/9gb;

    .line 11
    iput-object p2, p0, LX/8ke;->A01:LX/0AZ;

    .line 13
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/8ms;

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4d

    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_37

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    :cond_17
    check-cast p1, LX/8ms;

    .line 25
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.mediaeditor.AiMediaEditorStyleItem.Style"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, LX/ARX;

    .line 36
    iget-boolean v4, v1, LX/ARX;->A01:Z

    .line 38
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 43
    sget-object v3, LX/9sF;->A00:LX/9sF;

    .line 45
    iget-object v2, p1, LX/8ms;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    iget v1, p1, LX/8ms;->A01:I

    .line 49
    iget v0, p1, LX/8ms;->A02:I

    .line 51
    invoke-virtual {v3, v2, v1, v0, v4}, LX/9sF;->A00(Landroid/view/View;IIZ)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_17

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "selection_changed"

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3b

    .line 77
    :cond_4d
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 80
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8ms;

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.mediaeditor.AiMediaEditorStyleItem.Style"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, LX/ARX;

    .line 19
    check-cast p1, LX/8ms;

    .line 21
    iget-object v6, v1, LX/ARX;->A00:LX/9nC;

    .line 23
    iget-boolean v3, v1, LX/ARX;->A01:Z

    .line 25
    iget-object v7, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    invoke-virtual {v7, v3}, Landroid/view/View;->setSelected(Z)V

    .line 30
    sget-object v0, LX/9sF;->A01:Landroid/view/animation/OvershootInterpolator;

    .line 32
    iget-object v5, p1, LX/8ms;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    iget v1, p1, LX/8ms;->A01:I

    .line 36
    iget v0, p1, LX/8ms;->A02:I

    .line 38
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v5}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 44
    const/high16 v2, 0x3f800000  # 1.0f

    .line 46
    if-eqz v3, :cond_34

    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    sub-float/2addr v2, v1

    .line 52
    :cond_34
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 58
    iget-object v1, p1, LX/8ms;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 60
    iget-object v0, v6, LX/9nC;->A04:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v7}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 71
    const/16 v3, 0x8

    .line 73
    new-instance v1, LX/A4z;

    .line 75
    invoke-direct {v1, v6, p1, v3}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const v0, -0x231ee5b5

    .line 81
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v1, v6, LX/9nC;->A02:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_61

    .line 96
    move-object v2, v1

    .line 97
    :cond_61
    iput-object v2, p1, LX/8ms;->A00:Ljava/lang/String;

    .line 99
    iget-object v0, p1, LX/8ms;->A05:LX/15j;

    .line 101
    if-nez v2, :cond_6b

    .line 103
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 110
    const/4 v0, 0x2

    .line 111
    new-instance v1, LX/AW5;

    .line 113
    invoke-direct {v1, v2, v0, p1}, LX/AW5;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    iget-object v4, p1, LX/8ms;->A04:LX/9gb;

    .line 118
    const/4 v0, 0x1

    .line 119
    new-instance v3, LX/Aay;

    .line 121
    invoke-direct {v3, v1, p1, v2, v0}, LX/Aay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    iget-object v2, v4, LX/9gb;->A06:LX/0W3;

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v3, v4, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 135
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0182

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    if-eqz p2, :cond_41

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_3a

    .line 17
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v2, LX/8lp;

    .line 26
    invoke-direct {v2, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    const v0, 0x7f0b0354

    .line 42
    invoke-static {v3, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    return-object v2

    .line 58
    :cond_3a
    const-string v0, "Unexpected view type "

    .line 60
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, LX/8ke;->A00:LX/9gb;

    .line 70
    iget-object v0, p0, LX/8ke;->A01:LX/0AZ;

    .line 72
    new-instance v2, LX/8ms;

    .line 74
    invoke-direct {v2, v3, v1, v0}, LX/8ms;-><init>(Landroid/view/View;LX/9gb;LX/0AZ;)V

    .line 77
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/ARY;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/ARX;

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
