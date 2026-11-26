.class public final Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    new-array v0, v3, [Ljava/lang/Integer;

    .line 14
    aput-object v2, v0, v5

    .line 16
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0G:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0xc24f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0B:LX/05b;

    .line 12
    const v0, 0x20415

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A06:LX/05b;

    .line 21
    const v0, 0xc250

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0C:LX/05b;

    .line 30
    const v0, 0xc251

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0D:LX/05b;

    .line 39
    const/16 v0, 0x1022

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A08:LX/05b;

    .line 47
    const/16 v0, 0x1b9e

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0A:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0F:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A04:LX/05b;

    .line 73
    const v0, 0x28021

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A07:LX/05b;

    .line 82
    const v0, 0xc24e

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A03:LX/05b;

    .line 91
    const/16 v0, 0x4f3

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A02:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A09:LX/05b;

    .line 105
    const/16 v0, 0xa7d

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0E:LX/05b;

    .line 113
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4hD;)V
    .registers 12

    .line 0
    move-object v5, p3

    .line 1
    iget-object v3, p3, LX/4hD;->A00:LX/H1Q;

    .line 3
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, LX/H1Q;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/H1Q;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v1, LX/4tb;

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v7}, LX/4tb;-><init>(LX/1dJ;LX/H1Q;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4hD;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const v0, -0x77f09e61

    .line 32
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    return-void
.end method

.method public static final A03(LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v6, :cond_53

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_53

    .line 13
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_53

    .line 19
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_53

    .line 25
    :goto_19
    iget-object v5, p0, LX/1dJ;->A00:LX/0DP;

    .line 27
    if-eqz v6, :cond_55

    .line 29
    if-eqz v5, :cond_55

    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00:Z

    .line 34
    iget-object v0, p1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/H7f;

    .line 42
    iget-object v2, p2, LX/4nS;->A05:Ljava/lang/String;

    .line 44
    iget-boolean v0, p2, LX/4nS;->A0B:Z

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 48
    new-instance v0, LX/Hee;

    .line 50
    invoke-direct {v0, v2, v1}, LX/Hee;-><init>(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v3, v0}, LX/H7f;->A0D(LX/I2a;)V

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 59
    iget-object v0, p1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A08:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 64
    new-instance v0, LX/Grp;

    .line 66
    invoke-direct {v0, v6}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean v4, v0, LX/Grp;->A0I:Z

    .line 71
    iput-object v5, v0, LX/Grp;->A06:LX/0DP;

    .line 73
    iput-object p0, v0, LX/Grp;->A07:LX/1dJ;

    .line 75
    invoke-virtual {v0}, LX/Grp;->A00()Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    return-void

    .line 83
    :cond_53
    move-object v6, v1

    .line 84
    goto :goto_19

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00:Z

    .line 88
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00:Z

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A01:Z

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v0, ""

    .line 24
    invoke-static {v2, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 27
    move-result-object v5

    .line 28
    const-string v1, "Required value was null."

    .line 30
    if-eqz v5, :cond_5f

    .line 32
    const-string v0, "entry"

    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    invoke-static {v0}, LX/GFQ;->valueOf(Ljava/lang/String;)LX/GFQ;

    .line 43
    move-result-object v6

    .line 44
    const-string v0, "is_from_system_message"

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    const-string v0, "tap_id"

    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_55

    .line 58
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    invoke-static/range {v3 .. v9}, LX/4T5;->A00(Landroid/app/Application;LX/0If;LX/1dJ;LX/GFQ;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v4, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A01:LX/07g;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x15

    .line 74
    new-instance v1, LX/5E8;

    .line 76
    invoke-direct {v1, p2, v4, p0, v0}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    const/16 v0, 0xe

    .line 81
    invoke-static {v2, v3, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e097a

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
