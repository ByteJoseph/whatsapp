.class public final LX/7zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao8;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public final A05:Landroid/widget/SeekBar;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/5Wl;

.field public final A09:LX/5Wb;

.field public final A0A:LX/00y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;LX/00y;LX/00y;LX/00y;LX/9hv;I)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/7zR;->A0A:LX/00y;

    .line 9
    iput-object p4, p0, LX/7zR;->A06:LX/00y;

    .line 11
    iput-object p5, p0, LX/7zR;->A07:LX/00y;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/7zR;->A04:Ljava/util/List;

    .line 17
    const v0, 0x7f0b1724

    .line 20
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/SeekBar;

    .line 26
    iput-object v3, p0, LX/7zR;->A05:Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    new-instance v1, LX/5Wl;

    .line 37
    invoke-direct {v1, v2, p7}, LX/5Wl;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object v1, p0, LX/7zR;->A08:LX/5Wl;

    .line 42
    new-instance v7, LX/5Wb;

    .line 44
    invoke-direct {v7, v2}, LX/5Wb;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v7, p0, LX/7zR;->A09:LX/5Wb;

    .line 49
    new-instance v0, LX/5Wx;

    .line 51
    invoke-direct {v0, v2}, LX/5Wx;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {v1, v0, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_47
    aget-object v0, v4, v1

    .line 73
    invoke-static {v0, v6}, LX/1G6;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    if-lt v1, v5, :cond_47

    .line 80
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-static {v1, v6}, LX/1G6;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    const/high16 v0, 0x1020000

    .line 90
    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 93
    const v0, 0x102000d

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 99
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 109
    const/16 v0, 0x9

    .line 111
    invoke-static {v3, p0, v0}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-static {p0}, LX/7zR;->A00(LX/7zR;)V

    .line 123
    :cond_7b
    invoke-virtual {p6, p0}, LX/9hv;->A00(LX/Ao8;)LX/ASL;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/7cg;

    .line 129
    invoke-direct {v0, p0, v1, p2, v2}, LX/7cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    return-void
.end method

.method public static final A00(LX/7zR;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/7zR;->A09:LX/5Wb;

    .line 2
    iget-object v5, p0, LX/7zR;->A05:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    return-void
.end method


# virtual methods
.method public BfL(Ljava/util/List;III)V
    .registers 12

    .line 0
    iput p2, p0, LX/7zR;->A03:I

    .line 2
    iput-object p1, p0, LX/7zR;->A04:Ljava/util/List;

    .line 4
    iput p3, p0, LX/7zR;->A01:I

    .line 6
    sub-int/2addr p2, p3

    .line 7
    iput p2, p0, LX/7zR;->A02:I

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_63

    .line 15
    iget v3, p0, LX/7zR;->A03:I

    .line 17
    if-lez v3, :cond_63

    .line 19
    iget v5, p0, LX/7zR;->A02:I

    .line 21
    if-lez v5, :cond_63

    .line 23
    iget-object v4, p0, LX/7zR;->A09:LX/5Wb;

    .line 25
    iget-object v0, p0, LX/7zR;->A04:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_23

    .line 51
    if-gt v0, v3, :cond_23

    .line 53
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 74
    move-result v0

    .line 75
    int-to-float v1, v0

    .line 76
    int-to-float v0, v5

    .line 77
    div-float/2addr v1, v0

    .line 78
    const/high16 v0, 0x3f800000  # 1.0f

    .line 80
    cmpl-float v0, v1, v0

    .line 82
    if-lez v0, :cond_56

    .line 84
    const/high16 v1, 0x3f800000  # 1.0f

    .line 86
    :cond_56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_41

    .line 94
    :cond_5e
    iput-object v3, v4, LX/5Wb;->A00:Ljava/util/List;

    .line 96
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    :cond_63
    iget-object v2, p0, LX/7zR;->A05:Landroid/widget/SeekBar;

    .line 101
    iget v1, p0, LX/7zR;->A03:I

    .line 103
    iget v0, p0, LX/7zR;->A01:I

    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 109
    iget-object v0, p0, LX/7zR;->A06:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/A0c;

    .line 117
    invoke-virtual {v1}, LX/A0c;->A09()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9a

    .line 123
    invoke-static {v1}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x3500

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_9a

    .line 136
    iget-object v0, p0, LX/7zR;->A0A:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0KG;

    .line 144
    const/4 v1, 0x6

    .line 145
    new-instance v0, LX/82Y;

    .line 147
    invoke-direct {v0, p0, p4, v1}, LX/82Y;-><init>(Ljava/lang/Object;II)V

    .line 150
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-virtual {v2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 157
    return-void
.end method

.method public CN1(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZg(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7zR;->A05:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    return-void
.end method
