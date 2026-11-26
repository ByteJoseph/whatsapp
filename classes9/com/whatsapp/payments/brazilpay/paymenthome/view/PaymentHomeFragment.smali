.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8ZB;


# static fields
.field public static final A0W:Ljava/util/Map;


# instance fields
.field public A00:LX/1P7;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/024;

.field public final A0V:LX/Hcy;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x4

    .line 9
    const/16 v1, 0xd

    .line 11
    new-array v2, v0, [LX/08V;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x15

    .line 33
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    const/16 v0, 0x1b

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x16

    .line 44
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0W:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0N:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0J:LX/05b;

    .line 15
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0U:LX/024;

    .line 21
    const/16 v0, 0x7b0

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0K:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x2b

    .line 33
    invoke-static {v1, p0, v0}, LX/Hp2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 39
    const/16 v0, 0x2c

    .line 41
    invoke-static {v1, p0, v0}, LX/Hp2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0Q:LX/00q;

    .line 47
    const/16 v0, 0x1d

    .line 49
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0O:LX/00q;

    .line 55
    const/16 v0, 0x1e

    .line 57
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0S:LX/00q;

    .line 63
    const/16 v0, 0x1f

    .line 65
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0R:LX/00q;

    .line 71
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05b;

    .line 83
    const v0, 0x203f6

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0D:LX/05b;

    .line 92
    const v0, 0x203f3

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0H:LX/05b;

    .line 101
    const v0, 0x203f2

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 110
    const v0, 0x203f5

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0M:LX/05b;

    .line 119
    const v0, 0x20419

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/05b;

    .line 128
    const v0, 0x20417

    .line 131
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0G:LX/05b;

    .line 137
    const/16 v0, 0x433d

    .line 139
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0F:LX/05b;

    .line 145
    const/16 v0, 0x433f

    .line 147
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0E:LX/05b;

    .line 153
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0C:LX/05b;

    .line 159
    const/16 v0, 0x28

    .line 161
    invoke-static {v1, p0, v0}, LX/Hp2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00q;

    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, LX/Hcy;

    .line 170
    invoke-direct {v0, p0, v1}, LX/Hcy;-><init>(Ljava/lang/Object;I)V

    .line 173
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0V:LX/Hcy;

    .line 175
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/util/Map$Entry;)V
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    if-eqz v3, :cond_64

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_64

    .line 11
    sget-object v2, LX/Gwg;->A00:LX/Gwg;

    .line 13
    move-object/from16 v5, p1

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gpi;

    .line 21
    iget-object v0, v0, LX/Gpi;->A03:LX/HZW;

    .line 23
    iget-object v0, v0, LX/HZW;->A03:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v4, v3, v0, v1}, LX/Gwg;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gpi;

    .line 35
    iget-object v0, v0, LX/Gpi;->A03:LX/HZW;

    .line 37
    iget-object v7, v0, LX/HZW;->A03:Ljava/lang/String;

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0xl;

    .line 45
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    const v14, 0x7f123ad2  # 1.943727E38f

    .line 53
    const p0, 0x7f123ae3

    .line 56
    move-object v11, v9

    .line 57
    move-object v12, v9

    .line 58
    move-object v13, v9

    .line 59
    move-object v10, v9

    .line 60
    move/from16 p1, v1

    .line 62
    invoke-static/range {v7 .. v16}, LX/GOb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0xl;

    .line 72
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    const/16 v1, 0xf

    .line 84
    new-instance v0, LX/HoK;

    .line 86
    invoke-direct {v0, v5, v6, v2, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 91
    :cond_5b
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "PixKeyCopiedBottomSheet"

    .line 97
    invoke-static {v3, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 100
    :cond_64
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;ZZ)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H5X;

    .line 8
    const/16 v0, 0x100

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 p0, 0x1

    .line 15
    new-instance v9, LX/HpM;

    .line 17
    invoke-direct {v9, p1, p2, p0}, LX/HpM;-><init>(ZZI)V

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "payment_home"

    .line 23
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    const-string v8, "p2p"

    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v3

    .line 31
    invoke-static/range {v1 .. v10}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e095b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b2cb6

    .line 14
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/15j;

    .line 20
    const v0, 0x7f0b306b

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/15j;

    .line 29
    return-object v1
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/15j;

    .line 6
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/15j;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 15
    :cond_f
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 19
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-static {p0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/1P7;

    .line 12
    if-nez v1, :cond_15

    .line 14
    const-string v0, "paymentAdapter"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    instance-of v0, v1, LX/QiS;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    check-cast v1, LX/QiS;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    iget-object v0, v1, LX/QiS;->A00:LX/I2T;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, LX/I2T;->BrM()V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0K:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/G2D;

    .line 44
    invoke-virtual {v0}, LX/G2D;->A08()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0Q:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/FXE;

    .line 58
    iget-object v0, v2, LX/FXE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v0, v2, LX/FXE;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x1d

    .line 74
    invoke-static {v1, v2, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 77
    :cond_4d
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x7be

    .line 5
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 8
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0V:LX/Hcy;

    .line 10
    const/16 v0, 0x29

    .line 12
    new-instance v2, LX/Hp2;

    .line 14
    invoke-direct {v2, p0, v0}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x2a

    .line 19
    new-instance v1, LX/Hp2;

    .line 21
    invoke-direct {v1, p0, v0}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/QiS;

    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/QiS;-><init>(LX/TR0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/1P7;

    .line 31
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2, v2}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, LX/0Iu;

    .line 7
    if-eqz v0, :cond_24

    .line 9
    check-cast v4, LX/0Iu;

    .line 11
    if-eqz v4, :cond_24

    .line 13
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_21

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12363b

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 33
    :cond_21
    invoke-static {v4}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/15j;

    .line 38
    if-eqz v1, :cond_36

    .line 40
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f080c0a

    .line 61
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    new-instance v1, LX/FYZ;

    .line 69
    invoke-direct {v1, v0}, LX/FYZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 79
    :cond_4f
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070cb0

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    :cond_61
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/1P7;

    .line 103
    if-eqz v0, :cond_d6

    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 108
    :cond_6c
    const v0, 0x7f0b16f6

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 117
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 119
    if-eqz v2, :cond_85

    .line 121
    const/16 v0, 0x2a

    .line 123
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x3c0571be

    .line 130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    :cond_85
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    if-eqz v1, :cond_90

    .line 137
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/1P7;

    .line 139
    if-eqz v0, :cond_d6

    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 144
    :cond_90
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 146
    invoke-static {v4}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x2b

    .line 158
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 161
    move-result-object v0

    .line 162
    const/16 v3, 0x14

    .line 164
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    invoke-static {v4}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0w:LX/00q;

    .line 173
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x2c

    .line 183
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0Q:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/FXE;

    .line 198
    iget-object v2, v0, LX/FXE;->A01:LX/07g;

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x2a

    .line 206
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    return-void

    .line 214
    :cond_d6
    const-string v0, "paymentAdapter"

    .line 216
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method

.method public C4A()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A00()V

    .line 9
    return-void
.end method

.method public C8n()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00q;

    .line 2
    invoke-static {v3}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A01()V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 11
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Gs4;->A02:Ljava/lang/String;

    .line 21
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/Gs4;->A00:Ljava/lang/String;

    .line 33
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x11

    .line 41
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 43
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 46
    return-void
.end method

.method public CAs()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A02()V

    .line 9
    return-void
.end method
