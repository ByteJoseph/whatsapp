.class public final Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1306

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A05:I

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {p0, v1}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A0A:LX/00q;

    .line 15
    const/16 v0, 0x6b2

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A07:LX/05b;

    .line 23
    const v0, 0x30042

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A08:LX/05b;

    .line 32
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A09:LX/05b;

    .line 38
    const v0, 0x24287

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A06:LX/05b;

    .line 47
    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A02:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "sender_country_code"

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 20
    const-string v0, "receiver_country_code"

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 31
    const-string v0, "recipient_jid"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A02:Ljava/lang/String;

    .line 42
    const-string v0, "funnel_id"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f123fca

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14j;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "xb_nux_educational_sheet_seen"

    .line 36
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    if-nez p1, :cond_65

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A08:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/SQg;

    .line 49
    iget-object v7, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 51
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 53
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 55
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v2, v6, v5}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    invoke-static {v8}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v9}, LX/FOz;->A1H(LX/Nir;I)V

    .line 70
    const-string v0, "nux_remittance_educational"

    .line 72
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v1, v0, [LX/08V;

    .line 77
    invoke-static {v7, v6, v1, v9, v4}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 80
    const-string v0, "funnel_id"

    .line 82
    invoke-static {v0, v5, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    invoke-static {v2, v8, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A06:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/MED;

    .line 96
    const-string v0, "nux_education"

    .line 98
    invoke-virtual {v1, v0}, LX/MED;->A01(Ljava/lang/String;)V

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A0A:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x29

    .line 109
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x47c3e82f

    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A04:Z

    .line 6
    if-nez v0, :cond_4d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/SQg;

    .line 16
    iget-object v7, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A03:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A01:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v7, v9, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v8}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 37
    const/16 v0, 0x80

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 45
    const-string v0, "nux_remittance_educational"

    .line 47
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v1, v0, [LX/08V;

    .line 52
    invoke-static {v7, v6, v1, v9, v4}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 55
    const-string v0, "funnel_id"

    .line 57
    invoke-static {v0, v5, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    invoke-static {v2, v8, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceNuxEducationBottomSheet;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/MED;

    .line 71
    const-string v1, "nux_dismissed"

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v2, v1, v0}, LX/MED;->A00(LX/MED;Ljava/lang/String;S)V

    .line 77
    :cond_4d
    return-void
.end method
