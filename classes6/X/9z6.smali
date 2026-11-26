.class public final LX/9z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/9XC;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/0W3;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9XC;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9z6;->A05:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/9z6;->A09:LX/9XC;

    .line 7
    iput-object p4, p0, LX/9z6;->A0B:LX/0W3;

    .line 9
    iput-object p3, p0, LX/9z6;->A0A:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9z6;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9z6;->A07:LX/05b;

    .line 23
    const/16 v0, 0x151

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9z6;->A08:LX/05b;

    .line 31
    const v0, 0x7f0b0316

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9z6;->A04:Landroid/view/View;

    .line 40
    iget-object v0, p0, LX/9z6;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x650e

    .line 48
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 50
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/9z6;->A0C:I

    .line 56
    return-void
.end method

.method public static final A00(LX/9z6;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/9z6;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    if-eqz v1, :cond_3c

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v4

    .line 22
    if-lez v5, :cond_3c

    .line 24
    if-lez v4, :cond_3c

    .line 26
    int-to-float v3, v5

    .line 27
    int-to-float v2, v4

    .line 28
    div-float v0, v3, v2

    .line 30
    const/high16 v1, 0x3f100000  # 0.5625f

    .line 32
    cmpl-float v0, v0, v1

    .line 34
    if-lez v0, :cond_3d

    .line 36
    mul-float/2addr v2, v1

    .line 37
    float-to-int v5, v2

    .line 38
    :goto_26
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/9z6;->A02:Z

    .line 41
    invoke-static {p0}, LX/9z6;->A01(LX/9z6;)V

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    if-ne v0, v5, :cond_40

    .line 56
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    if-ne v0, v4, :cond_40

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    div-float/2addr v3, v1

    .line 62
    float-to-int v4, v3

    .line 63
    goto :goto_26

    .line 64
    :cond_40
    const/16 v1, 0x11

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    invoke-direct {v0, v5, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method public static final A01(LX/9z6;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9z6;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/9z6;->A04:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    check-cast v2, Landroid/view/View;

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    const/16 v1, 0x1f

    .line 20
    new-instance v0, LX/A5J;

    .line 22
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    iput-object v0, p0, LX/9z6;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A02(LX/9z6;)V
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/9z6;->A03:Landroid/view/View;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v1, p0, LX/9z6;->A04:Landroid/view/View;

    .line 7
    const v0, 0x7f0b0318

    .line 10
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_92

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    iput-object v0, p0, LX/9z6;->A03:Landroid/view/View;

    .line 22
    :cond_16
    iget-object v1, p0, LX/9z6;->A05:Landroid/view/View;

    .line 24
    const v0, 0x7f0b0722

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_91

    .line 33
    iget-object v2, p0, LX/9z6;->A09:LX/9XC;

    .line 35
    iget-object v0, v2, LX/9XC;->A01:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/9uw;->A01:LX/Ajn;

    .line 43
    instance-of v0, v1, LX/ARD;

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    check-cast v1, LX/ARD;

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    iget-object v0, v1, LX/ARD;->A00:LX/9ma;

    .line 53
    iget-object v0, v0, LX/9ma;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3f

    .line 61
    :cond_3d
    iget-object v5, v2, LX/9XC;->A00:Landroid/net/Uri;

    .line 63
    :cond_3f
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 65
    invoke-virtual {v0}, LX/9i8;->A01()LX/25A;

    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, LX/9z6;->A01:LX/0VK;

    .line 71
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 74
    iget-object v0, p0, LX/9z6;->A0B:LX/0W3;

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 p0, 0x27

    .line 79
    new-instance v2, LX/AgV;

    .line 81
    invoke-direct/range {v2 .. v8}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 84
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/9z6;->A01:LX/0VK;

    .line 90
    iget-object v1, v6, LX/9z6;->A03:Landroid/view/View;

    .line 92
    if-eqz v1, :cond_80

    .line 94
    const v0, 0x7f0b0315

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;

    .line 103
    if-eqz v1, :cond_80

    .line 105
    iget v0, v6, LX/9z6;->A0C:I

    .line 107
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->setTargetSeconds(I)V

    .line 110
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 112
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A03:LX/AZ4;

    .line 114
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00:I

    .line 120
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;I)V

    .line 123
    const-wide/16 v0, 0x3e8

    .line 125
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :cond_80
    invoke-static {}, LX/00d;->A07()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_91

    .line 134
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 136
    const/high16 v0, 0x42480000  # 50.0f

    .line 138
    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    goto :goto_14
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9z6;->A01:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 5
    iget-object v4, p0, LX/9z6;->A04:Landroid/view/View;

    .line 7
    const-wide/16 v1, 0xc8

    .line 9
    invoke-static {v4}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {v4, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 26
    iget-boolean v0, p0, LX/9z6;->A02:Z

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    iget-object v3, p0, LX/9z6;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    if-eqz v3, :cond_34

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v2

    .line 38
    instance-of v1, v2, Landroid/view/View;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_32

    .line 43
    check-cast v2, Landroid/view/View;

    .line 45
    if-eqz v2, :cond_32

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    :cond_32
    iput-object v0, p0, LX/9z6;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    :cond_34
    const/4 v0, -0x1

    .line 53
    invoke-static {v4, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/9z6;->A02:Z

    .line 59
    :cond_3b
    iget-object v1, p0, LX/9z6;->A03:Landroid/view/View;

    .line 61
    if-eqz v1, :cond_51

    .line 63
    const v0, 0x7f0b0315

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A03:LX/AZ4;

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    :cond_51
    return-void
.end method
