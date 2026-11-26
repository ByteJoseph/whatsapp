.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8ZB;


# instance fields
.field public A00:LX/QiN;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {p0, v0}, LX/Hp2;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00q;

    .line 11
    const/16 v0, 0x793

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A06:LX/05b;

    .line 19
    const v0, 0x203f2

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A05:LX/05b;

    .line 28
    const/16 v0, 0x433d

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A04:LX/05b;

    .line 36
    const/16 v0, 0x4325

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A07:LX/05b;

    .line 50
    const/16 v1, 0x20

    .line 52
    new-instance v0, LX/Hp2;

    .line 54
    invoke-direct {v0, p0, v1}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A08:LX/00q;

    .line 63
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    const/16 v0, 0x21

    .line 67
    invoke-static {v1, p0, v0}, LX/Hp2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 73
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 2
    invoke-static {v2}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, v0, LX/H4C;->A08:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-lt v1, v0, :cond_20

    .line 17
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/GtZ;->A01(LX/0Jz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A01:Ljava/lang/Integer;

    .line 38
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x17

    .line 44
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 46
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 49
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
    const v0, 0x7f0e094f

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 13
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 5
    invoke-static {v1}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 12
    invoke-static {v1}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GyU;

    .line 24
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0N:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gyq;

    .line 38
    invoke-virtual {v0}, LX/Gyq;->A01()V

    .line 41
    :cond_29
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/HwC;

    .line 7
    invoke-direct {v1, p0, v0}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/QiN;

    .line 12
    invoke-direct {v0, v1}, LX/QiN;-><init>(LX/0AZ;)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A00:LX/QiN;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A09:LX/00q;

    .line 19
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A00:LX/QiN;

    .line 36
    if-nez v0, :cond_2b

    .line 38
    invoke-static {}, LX/2Ag;->A1A()V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 46
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 48
    invoke-static {v4}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x28

    .line 60
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x11

    .line 66
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x9

    .line 79
    new-instance v1, LX/HGL;

    .line 81
    invoke-direct {v1, p0, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 84
    const-string v0, "br_pix_key_set_as_default"

    .line 86
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 89
    invoke-static {v4}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0B:Z

    .line 95
    if-eqz v0, :cond_71

    .line 97
    const/16 v0, 0x22

    .line 99
    new-instance v2, LX/Hp2;

    .line 101
    invoke-direct {v2, p0, v0}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x19

    .line 110
    invoke-static {v2, p0, v1, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 113
    :cond_71
    return-void
.end method

.method public C4A()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A08:LX/00q;

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
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A08:LX/00q;

    .line 2
    invoke-static {v3}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A01()V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A02()V

    .line 9
    return-void
.end method
