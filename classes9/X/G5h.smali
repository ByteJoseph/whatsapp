.class public abstract LX/G5h;
.super LX/G5c;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/I7I;

.field public final A06:LX/FRH;

.field public final A07:LX/I2A;

.field public final A08:LX/9tt;

.field public final A09:LX/1Vx;

.field public final A0A:LX/0KW;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/Aux;LX/I7I;LX/FRH;LX/08a;LX/09I;LX/0BC;LX/08s;LX/08b;LX/Otb;LX/0bU;LX/9tt;LX/18U;LX/1Vx;LX/H1Y;LX/0KW;LX/0KX;LX/0KG;)V
    .registers 37

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v11, p13

    .line 4
    move-object/from16 v10, p12

    .line 6
    move-object/from16 v9, p11

    .line 8
    move-object/from16 v8, p10

    .line 10
    move-object/from16 v7, p9

    .line 12
    move-object/from16 v6, p8

    .line 14
    move-object/from16 v5, p7

    .line 16
    move-object/from16 v15, p20

    .line 18
    move-object/from16 v14, p19

    .line 20
    move-object/from16 v13, p17

    .line 22
    move-object/from16 v4, p4

    .line 24
    move-object/from16 v12, p15

    .line 26
    move-object/from16 v3, p2

    .line 28
    move-object/from16 v2, p1

    .line 30
    invoke-direct/range {v1 .. v15}, LX/G5c;-><init>(LX/00y;LX/00y;LX/Aux;LX/08a;LX/09I;LX/0BC;LX/08s;LX/08b;LX/Otb;LX/0bU;LX/18U;LX/H1Y;LX/0KX;LX/0KG;)V

    .line 33
    move-object/from16 v0, p14

    .line 35
    iput-object v0, v1, LX/G5h;->A08:LX/9tt;

    .line 37
    move-object/from16 v0, p5

    .line 39
    iput-object v0, v1, LX/G5h;->A05:LX/I7I;

    .line 41
    move-object/from16 v0, p6

    .line 43
    iput-object v0, v1, LX/G5h;->A06:LX/FRH;

    .line 45
    move-object/from16 v0, p18

    .line 47
    iput-object v0, v1, LX/G5h;->A0A:LX/0KW;

    .line 49
    move-object/from16 v0, p16

    .line 51
    iput-object v0, v1, LX/G5h;->A09:LX/1Vx;

    .line 53
    move-object/from16 v0, p3

    .line 55
    iput-object v0, v1, LX/G5h;->A00:LX/00y;

    .line 57
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/G5h;->A02:LX/05b;

    .line 63
    const/16 v0, 0x15d3

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/G5h;->A01:LX/05b;

    .line 71
    const v0, 0x142be

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/G5h;->A03:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/G5h;->A04:LX/05b;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/G5h;->A0D:LX/00q;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/G5h;->A0B:LX/00q;

    .line 100
    new-instance v0, LX/Hae;

    .line 102
    invoke-direct {v0, v7, v1, v15}, LX/Hae;-><init>(LX/0BC;LX/G5h;LX/0KG;)V

    .line 105
    iput-object v0, v1, LX/G5h;->A07:LX/I2A;

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/G5h;->A0C:LX/00q;

    .line 114
    return-void
.end method


# virtual methods
.method public A1P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    iget-object v5, p0, LX/G5h;->A09:LX/1Vx;

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/G5b;

    .line 5
    iget-object v6, v0, LX/G5b;->A0W:LX/I6Y;

    .line 7
    invoke-interface {v6}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v7

    .line 15
    invoke-interface {v6}, LX/I6Z;->BLC()LX/FTv;

    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/FTv;->value:Ljava/lang/String;

    .line 21
    invoke-interface {v6}, LX/I6Z;->BjY()Z

    .line 24
    move-result v3

    .line 25
    invoke-static {v5}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 28
    move-result-object v0

    .line 29
    const v2, 0x1b020cd1

    .line 32
    invoke-virtual {v0, v2, v7}, LX/0Bd;->markerStart(II)V

    .line 35
    invoke-static {v5}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_outgoing"

    .line 41
    invoke-virtual {v1, v2, v7, v0, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 44
    if-eqz v4, :cond_37

    .line 46
    invoke-static {v5}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_type"

    .line 52
    invoke-virtual {v1, v2, v7, v0, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    invoke-static {v5}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START"

    .line 61
    invoke-virtual {v1, v2, v7, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, LX/G5c;->A1P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v6}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v3

    .line 76
    invoke-static {v5}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 79
    move-result-object v2

    .line 80
    const v1, 0x1b020cd1

    .line 83
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END"

    .line 85
    invoke-virtual {v2, v1, v3, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 88
    return-object v4
.end method

.method public A1T()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5h;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bk;

    .line 8
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object v0, LX/H3W;->A00:LX/H3W;

    .line 16
    invoke-virtual {v0, p0}, LX/H3W;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    invoke-super {p0}, LX/G5c;->A1T()V

    .line 22
    return-void
.end method

.method public A1X()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/G5c;->A1X()V

    .line 3
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/GsX;->A0K:LX/15j;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A1d(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/G5h;->A09:LX/1Vx;

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/G5b;

    .line 9
    iget-object v3, v0, LX/G5b;->A0W:LX/I6Y;

    .line 11
    invoke-interface {v3}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    .line 19
    invoke-static {v4}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x1b020cd1

    .line 26
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START"

    .line 28
    invoke-virtual {v2, v1, v5, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/G5h;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 39
    sget-object v0, LX/9Is;->A03:LX/9Is;

    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A08(LX/I6Y;LX/9Is;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {v1, v3}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A07(LX/I6Y;)Z

    .line 50
    :cond_32
    iget-object v0, p0, LX/G5h;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    sget-object v1, LX/H3W;->A00:LX/H3W;

    .line 64
    invoke-static {v3}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, p0}, LX/H3W;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_47
    invoke-super {p0, p1}, LX/G5c;->A1d(Landroid/view/View;)V

    .line 74
    invoke-interface {v3}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v3

    .line 82
    invoke-static {v4}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END"

    .line 88
    const v2, 0x1b020cd1

    .line 91
    invoke-virtual {v1, v2, v3, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 94
    invoke-static {v4}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v1, v2, v3, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 102
    return-void
.end method

.method public final A2L(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1n()LX/GsX;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GsX;->A0K:LX/15j;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    if-eqz v2, :cond_30

    .line 16
    if-eqz p1, :cond_31

    .line 18
    invoke-static {p0}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x69ae

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    const v0, 0x7f1400a1

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    const v0, 0x7f140098

    .line 57
    goto :goto_26
.end method
