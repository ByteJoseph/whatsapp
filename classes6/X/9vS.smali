.class public final LX/9vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/9M7;

.field public final A08:LX/9z8;

.field public final A09:LX/9dt;

.field public final A0A:LX/9fN;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/9M7;LX/9z8;LX/9dt;LX/9fN;Lkotlin/jvm/functions/Function0;III)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, p5, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p6, p0, LX/9vS;->A05:I

    .line 13
    iput p7, p0, LX/9vS;->A0C:I

    .line 15
    iput p8, p0, LX/9vS;->A06:I

    .line 17
    iput-object p2, p0, LX/9vS;->A08:LX/9z8;

    .line 19
    iput-object p4, p0, LX/9vS;->A0A:LX/9fN;

    .line 21
    iput-object p5, p0, LX/9vS;->A0B:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p3, p0, LX/9vS;->A09:LX/9dt;

    .line 25
    iput-object p1, p0, LX/9vS;->A07:LX/9M7;

    .line 27
    new-instance v0, LX/9UY;

    .line 29
    invoke-direct {v0, p0}, LX/9UY;-><init>(LX/9vS;)V

    .line 32
    iput-object v0, p2, LX/9z8;->A02:LX/9UY;

    .line 34
    return-void
.end method

.method public static final A00(LX/9vS;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/9vS;->A09:LX/9dt;

    .line 2
    iget-object v0, p0, LX/9vS;->A0A:LX/9fN;

    .line 4
    iget-object v0, v0, LX/9fN;->A00:LX/9yS;

    .line 6
    invoke-static {v0}, LX/9yS;->A01(LX/9yS;)Z

    .line 9
    move-result p0

    .line 10
    iget-object v4, v1, LX/9dt;->A00:LX/8fJ;

    .line 12
    iget-object v0, v4, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    const-string v5, "undoButton"

    .line 16
    if-eqz v0, :cond_60

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 27
    move-result v1

    .line 28
    iget-object v0, v4, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    if-eqz v0, :cond_60

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    if-nez p0, :cond_5d

    .line 41
    if-nez v1, :cond_56

    .line 43
    :cond_2b
    iget-object v0, v4, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    if-eqz v0, :cond_60

    .line 47
    if-eqz p0, :cond_32

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    if-eqz p1, :cond_56

    .line 55
    xor-int/lit8 v0, p0, 0x1

    .line 57
    int-to-float v1, v0

    .line 58
    int-to-float v0, p0

    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 61
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 64
    if-eqz p0, :cond_57

    .line 66
    new-instance v0, LX/1Ag;

    .line 68
    invoke-direct {v0}, LX/1Ag;-><init>()V

    .line 71
    :goto_47
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 74
    const-wide/16 v0, 0x64

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    iget-object v0, v4, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    if-eqz v0, :cond_60

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    new-instance v0, LX/1FE;

    .line 89
    invoke-direct {v0}, LX/1FE;-><init>()V

    .line 92
    goto :goto_47

    .line 93
    :cond_5d
    if-eqz v2, :cond_2b

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/9vS;->A03:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-object v2, p0, LX/9vS;->A09:LX/9dt;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v0}, LX/9dt;->A00(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/9vS;->A04:Z

    .line 13
    iget v1, p0, LX/9vS;->A0C:I

    .line 15
    iget-object v0, v2, LX/9dt;->A00:LX/8fJ;

    .line 17
    iget-object v0, v0, LX/8fJ;->A0A:LX/8fj;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const-string v0, "penButtonBackground"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {v0, v1}, LX/8fj;->A01(I)V

    .line 31
    iget v2, p0, LX/9vS;->A06:I

    .line 33
    iput v2, p0, LX/9vS;->A02:I

    .line 35
    iget-object v1, p0, LX/9vS;->A07:LX/9M7;

    .line 37
    iget v0, p0, LX/9vS;->A00:I

    .line 39
    iput v0, v1, LX/9M7;->A00:I

    .line 41
    iput v2, v1, LX/9M7;->A02:I

    .line 43
    iget-boolean v0, p0, LX/9vS;->A04:Z

    .line 45
    iput-boolean v0, v1, LX/9M7;->A03:Z

    .line 47
    :cond_2f
    return-void
.end method

.method public final A02(II)V
    .registers 4

    .line 0
    iput p2, p0, LX/9vS;->A01:I

    .line 2
    iget-object v0, p0, LX/9vS;->A09:LX/9dt;

    .line 4
    iget-object v0, v0, LX/9dt;->A00:LX/8fJ;

    .line 6
    iget-object v0, v0, LX/8fJ;->A0A:LX/8fj;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "penButtonBackground"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v0, p2}, LX/8fj;->A01(I)V

    .line 20
    iget v0, p0, LX/9vS;->A02:I

    .line 22
    if-ne v0, p1, :cond_1d

    .line 24
    iget-boolean v0, p0, LX/9vS;->A04:Z

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/9vS;->A04:Z

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget v0, p0, LX/9vS;->A00:I

    .line 35
    :goto_23
    invoke-virtual {p0, v0, p1}, LX/9vS;->A03(II)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_23
.end method

.method public final A03(II)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/9vS;->A03:Z

    .line 2
    if-nez v0, :cond_3d

    .line 4
    iget-object v0, p0, LX/9vS;->A09:LX/9dt;

    .line 6
    invoke-virtual {v0, p1}, LX/9dt;->A00(I)V

    .line 9
    iput p1, p0, LX/9vS;->A00:I

    .line 11
    iput p2, p0, LX/9vS;->A02:I

    .line 13
    iget-object v3, v0, LX/9dt;->A00:LX/8fJ;

    .line 15
    iget-object v1, v3, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 17
    if-nez v1, :cond_1a

    .line 19
    const-string v0, "colorPicker"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    int-to-float v0, p2

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    .line 30
    iget-boolean v2, p0, LX/9vS;->A04:Z

    .line 32
    if-eqz v2, :cond_31

    .line 34
    iget v1, p0, LX/9vS;->A01:I

    .line 36
    iget-object v0, v3, LX/8fJ;->A0A:LX/8fj;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    const-string v0, "penButtonBackground"

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    invoke-virtual {v0, v1}, LX/8fj;->A01(I)V

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, LX/9vS;->A04:Z

    .line 49
    :cond_31
    iget-object v1, p0, LX/9vS;->A07:LX/9M7;

    .line 51
    iget v0, p0, LX/9vS;->A00:I

    .line 53
    iput v0, v1, LX/9M7;->A00:I

    .line 55
    iget v0, p0, LX/9vS;->A02:I

    .line 57
    iput v0, v1, LX/9M7;->A02:I

    .line 59
    iput-boolean v2, v1, LX/9M7;->A03:Z

    .line 61
    :cond_3d
    return-void
.end method
