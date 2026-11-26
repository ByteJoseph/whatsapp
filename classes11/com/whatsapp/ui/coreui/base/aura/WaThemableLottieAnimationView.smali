.class public final Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/Mw4;

.field public final A03:LX/0vL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x170

    .line 9
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0vL;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A03:LX/0vL;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A01:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/PNA;

    .line 27
    invoke-direct {v0, p0, v1}, LX/PNA;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A02:LX/Mw4;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V
    .registers 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A03:LX/0vL;

    .line 2
    if-eqz v2, :cond_64

    .line 4
    iget-object v0, v2, LX/0vL;->A03:LX/0p4;

    .line 6
    if-eqz v0, :cond_64

    .line 8
    invoke-interface {v0}, LX/0p4;->Bp8()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_64

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A01:Z

    .line 17
    if-eqz v0, :cond_82

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_65

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v11

    .line 27
    :goto_1b
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 30
    move-result v0

    .line 31
    int-to-float v8, v0

    .line 32
    const/high16 v1, 0x437f0000  # 255.0f

    .line 34
    div-float/2addr v8, v1

    .line 35
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 38
    move-result v0

    .line 39
    int-to-float v9, v0

    .line 40
    div-float/2addr v9, v1

    .line 41
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result v0

    .line 45
    int-to-float v10, v0

    .line 46
    div-float/2addr v10, v1

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v7

    .line 51
    const/4 v12, 0x1

    .line 52
    new-instance v6, LX/Mpi;

    .line 54
    invoke-direct/range {v6 .. v12}, LX/Mpi;-><init>(Ljava/util/HashMap;FFFII)V

    .line 57
    new-array v0, v12, [Ljava/lang/String;

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v4, "**"

    .line 62
    aput-object v4, v0, v5

    .line 64
    new-instance v3, LX/MIZ;

    .line 66
    invoke-direct {v3, v0}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 69
    sget-object v2, LX/N0j;->A0Z:Ljava/lang/Integer;

    .line 71
    const/4 v1, 0x5

    .line 72
    new-instance v0, LX/MUc;

    .line 74
    invoke-direct {v0, v6, v1}, LX/MUc;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {p0, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 80
    new-array v0, v12, [Ljava/lang/String;

    .line 82
    aput-object v4, v0, v5

    .line 84
    new-instance v3, LX/MIZ;

    .line 86
    invoke-direct {v3, v0}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 89
    sget-object v2, LX/N0j;->A0c:Ljava/lang/Integer;

    .line 91
    const/4 v1, 0x6

    .line 92
    new-instance v0, LX/MUc;

    .line 94
    invoke-direct {v0, v6, v1}, LX/MUc;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p0, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    invoke-virtual {v2}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_82

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f0409bb

    .line 118
    const v0, 0x7f0608a0

    .line 121
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 128
    move-result v11

    .line 129
    goto :goto_1b

    .line 130
    :cond_82
    const/4 v6, 0x1

    .line 131
    new-array v0, v6, [Ljava/lang/String;

    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v4, "**"

    .line 136
    aput-object v4, v0, v5

    .line 138
    new-instance v1, LX/MIZ;

    .line 140
    invoke-direct {v1, v0}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 143
    sget-object v0, LX/N0j;->A0Z:Ljava/lang/Integer;

    .line 145
    const/4 v3, 0x0

    .line 146
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 148
    invoke-virtual {v2, v1, v3, v0}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 151
    new-array v0, v6, [Ljava/lang/String;

    .line 153
    aput-object v4, v0, v5

    .line 155
    new-instance v1, LX/MIZ;

    .line 157
    invoke-direct {v1, v0}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 160
    sget-object v0, LX/N0j;->A0c:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2, v1, v3, v0}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 165
    return-void
.end method


# virtual methods
.method public final getThemeColorOverride()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A02:LX/Mw4;

    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Mw4;)V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A02:LX/Mw4;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method public final setThemable(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A01:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A01:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final setThemeColorOverride(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->A00(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 13
    :cond_d
    return-void
.end method
