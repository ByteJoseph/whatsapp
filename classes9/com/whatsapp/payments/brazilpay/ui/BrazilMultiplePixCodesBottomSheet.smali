.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A06:LX/05b;

    .line 21
    const/16 v0, 0x4354

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A08:LX/05b;

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A04:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "pix_codes"

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 18
    :cond_12
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A04:Ljava/util/List;

    .line 20
    invoke-static {v2}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A03:Ljava/lang/String;

    .line 26
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 28
    const-string v0, "chat_jid"

    .line 30
    invoke-static {v2, v1, v0}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A00:LX/0DP;

    .line 36
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 38
    const-string v0, "sender_jid"

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    const-string v0, "message_id"

    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A02:Ljava/lang/String;

    .line 58
    const-string v0, "is_from_me"

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A05:Z

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A06:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A03:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A08:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/Gxm;

    .line 82
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A00:LX/0DP;

    .line 84
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    iget-boolean v9, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A05:Z

    .line 88
    const/16 v0, 0xb

    .line 90
    new-instance v3, LX/HpS;

    .line 92
    invoke-direct {v3, v1, v0, v2}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    const/16 v1, 0xd5e

    .line 97
    iget-object v0, v7, LX/Gxm;->A01:LX/05b;

    .line 99
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 102
    move-result-object v4

    .line 103
    iget-object v0, v7, LX/Gxm;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 108
    move-result-object v0

    .line 109
    const/4 v8, 0x4

    .line 110
    new-instance v2, LX/Hm3;

    .line 112
    invoke-direct/range {v2 .. v9}, LX/Hm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
