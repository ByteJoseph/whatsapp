.class public final LX/MEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/widget/TextView;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MEU;->A04:Landroid/widget/TextView;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/MEU;->A02:Ljava/util/List;

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MEU;->A05:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method public static final A00(LX/M7s;LX/MEU;)V
    .registers 7

    .line 0
    iget-object v2, p1, LX/MEU;->A04:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, LX/M7s;->A01:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, LX/M7s;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_25

    .line 13
    const/16 v0, 0x2f

    .line 15
    invoke-static {v1, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x3dd0dd4c

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    :goto_1d
    iget v0, p0, LX/M7s;->A00:I

    .line 31
    if-nez v0, :cond_2f

    .line 33
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const v0, -0x257949f0

    .line 40
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    invoke-static {v2, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    :cond_3d
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {v2}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x40800000  # 4.0f

    .line 70
    mul-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/MEU;->A03:Z

    .line 3
    iget-object v2, p0, LX/MEU;->A04:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, LX/MEU;->A05:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, LX/MEU;->A01:Landroid/animation/AnimatorSet;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/MEU;->A01:Landroid/animation/AnimatorSet;

    .line 20
    invoke-static {v2}, LX/FP2;->A11(Landroid/view/View;)V

    .line 23
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 26
    const v0, 0x4d187630  # 1.5986765E8f

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    return-void
.end method
