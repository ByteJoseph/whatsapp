.class public LX/LBl;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/BBg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBl;->A00:Ljava/util/List;

    .line 9
    const v0, 0x1805b

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BBg;

    .line 18
    iput-object v0, p0, LX/LBl;->A01:LX/BBg;

    .line 20
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBl;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LDI;

    .line 2
    iget-object v0, p0, LX/LBl;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/M4K;

    .line 10
    iget-object v4, p1, LX/LDI;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    iget-object v3, v7, LX/M4K;->A01:LX/LLo;

    .line 14
    iget-object v0, v3, LX/MNo;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v3, LX/LLo;->A02:Ljava/lang/String;

    .line 21
    const v2, -0x777778

    .line 24
    :try_start_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    move-result v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :cond_22
    iget-object v5, p1, LX/LDI;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 36
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-static {v10, v5, v8}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 46
    move-result v9

    .line 47
    const/high16 v1, -0x1000000

    .line 49
    const v0, 0x3da3d70a  # 0.08f

    .line 52
    invoke-static {v0, v2, v1}, LX/1Fy;->A03(FII)I

    .line 55
    move-result v0

    .line 56
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 58
    filled-new-array {v2, v0}, [I

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 70
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 73
    const/high16 v1, -0x40800000  # -1.0f

    .line 75
    const/high16 v0, 0x3f000000  # 0.5f

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 91
    invoke-static {v8, v2}, LX/1do;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p1, LX/LDI;->A00:LX/M2V;

    .line 100
    iget-object v0, v3, LX/LLo;->A03:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v5, v0}, LX/M2V;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f0409c2

    .line 116
    const v0, 0x7f0609cd

    .line 119
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v5, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 126
    const/16 v2, 0x1b

    .line 128
    invoke-static {p1, v7, v2}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 131
    move-result-object v1

    .line 132
    const v0, -0x6be2ee2

    .line 135
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    invoke-static {p1, v2}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x27bce6e8

    .line 145
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    const/16 v0, 0x1c

    .line 150
    invoke-static {p1, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x2b3ae83a

    .line 157
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e115b

    .line 7
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_55

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    int-to-float v6, v2

    .line 41
    const v0, 0x408ccccd  # 4.4f

    .line 44
    div-float/2addr v6, v0

    .line 45
    const v0, 0x7f070d15

    .line 48
    invoke-static {v3, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v0, v6

    .line 54
    if-lez v0, :cond_4e

    .line 56
    const v0, 0x7f0b0b0d

    .line 59
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    float-to-double v2, v6

    .line 64
    const-wide/high16 v0, 0x3ff8000000000000L  # 1.5

    .line 66
    div-double/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    move-result-wide v1

    .line 71
    double-to-int v0, v1

    .line 72
    invoke-static {v4, v0}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 75
    invoke-static {v4, v0}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 78
    :cond_4e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v1

    .line 82
    float-to-int v0, v6

    .line 83
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    :cond_55
    iget-object v0, p0, LX/LBl;->A01:LX/BBg;

    .line 87
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 90
    :try_start_5a
    new-instance v0, LX/LDI;

    .line 92
    invoke-direct {v0, v5}, LX/LDI;-><init>(Landroid/view/View;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_63

    .line 95
    invoke-static {}, LX/00U;->A06()V

    .line 98
    return-object v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {}, LX/00U;->A06()V

    .line 103
    throw v0
.end method
