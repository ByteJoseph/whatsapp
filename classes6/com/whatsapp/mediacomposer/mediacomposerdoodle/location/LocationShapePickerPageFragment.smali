.class public final Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8gk;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x1501

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A01:LX/05b;

    .line 17
    const/16 v0, 0x97a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/05b;

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, p0, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A09:LX/00q;

    .line 40
    invoke-static {p0}, LX/9PF;->A00(Landroidx/fragment/app/Fragment;)LX/1LT;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00q;

    .line 46
    const/16 v1, 0x21

    .line 48
    new-instance v0, LX/EzQ;

    .line 50
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00q;

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/Aa4;

    .line 62
    invoke-direct {v0, p0, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A08:LX/00q;

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/Aa4;

    .line 74
    invoke-direct {v0, p0, v1}, LX/Aa4;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00q;

    .line 83
    return-void
.end method

.method public static final A00(LX/A48;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/9IW;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p4, LX/AeI;

    .line 3
    if-eqz v0, :cond_73

    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/AeI;

    .line 8
    iget v0, v4, LX/AeI;->$t:I

    .line 10
    if-ne v0, v3, :cond_73

    .line 12
    iget v2, v4, LX/AeI;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_73

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AeI;->A00:I

    .line 23
    :goto_17
    iget-object v6, v4, LX/AeI;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AeI;->A00:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v7, :cond_51

    .line 36
    if-ne v0, v2, :cond_79

    .line 38
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    new-instance v6, LX/9oN;

    .line 49
    invoke-direct {v6, p0, p2, p3}, LX/9oN;-><init>(LX/A48;LX/9IW;Ljava/io/File;)V

    .line 52
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2b

    .line 60
    invoke-static {v6, p1, v5, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 63
    move-result-object v0

    .line 64
    iput-object v5, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 66
    iput-object v5, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 68
    iput-object v5, v4, LX/AeI;->A03:Ljava/lang/Object;

    .line 70
    iput-object v5, v4, LX/AeI;->A04:Ljava/lang/Object;

    .line 72
    iput v7, v4, LX/AeI;->A00:I

    .line 74
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v3, :cond_54

    .line 80
    return-object v3

    .line 81
    :cond_51
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x2a

    .line 92
    invoke-static {v6, p1, v5, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 95
    move-result-object v0

    .line 96
    iput-object v5, v4, LX/AeI;->A01:Ljava/lang/Object;

    .line 98
    iput-object v5, v4, LX/AeI;->A02:Ljava/lang/Object;

    .line 100
    iput-object v5, v4, LX/AeI;->A03:Ljava/lang/Object;

    .line 102
    iput-object v5, v4, LX/AeI;->A04:Ljava/lang/Object;

    .line 104
    iput-object v5, v4, LX/AeI;->A05:Ljava/lang/Object;

    .line 106
    iput v2, v4, LX/AeI;->A00:I

    .line 108
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_29

    .line 114
    return-object v3

    .line 115
    :cond_73
    new-instance v4, LX/AeI;

    .line 117
    invoke-direct {v4, p1, p4, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 120
    goto :goto_17

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3f4ccccd  # 0.8f

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    const-wide/16 v0, 0x12c

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0d35

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b21f6

    .line 14
    invoke-static {v3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    const/high16 v1, 0x438c0000  # 280.0f

    .line 23
    invoke-static {v2}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 32
    return-object v3
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/8gk;

    .line 6
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A09:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/9IW;->A03:LX/9IW;

    .line 11
    if-ne v1, v0, :cond_2b

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00q;

    .line 15
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/8jJ;->A08:LX/0JU;

    .line 21
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9Uc;

    .line 27
    instance-of v0, v1, LX/97W;

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    check-cast v1, LX/97W;

    .line 33
    iget-object v1, v1, LX/97W;->A00:LX/A48;

    .line 35
    new-instance v0, LX/97V;

    .line 37
    invoke-direct {v0, v1}, LX/97V;-><init>(LX/A48;)V

    .line 40
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/8gk;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03(Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;)V

    .line 50
    :cond_32
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A09:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9IW;

    .line 12
    if-nez v3, :cond_14

    .line 14
    const-string v0, "LocationShapePickerPageFragment/onViewCreated type is null"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2c

    .line 27
    if-ne v1, v2, :cond_38

    .line 29
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x1c

    .line 36
    invoke-static {p0, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x2d

    .line 51
    invoke-static {v3, p0, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
