.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/QUw;

.field public A02:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public final A03:LX/05b;

.field public final A04:LX/I4m;

.field public final A05:LX/P82;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x434b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P82;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A05:LX/P82;

    .line 13
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/I4m;

    .line 19
    const/16 v0, 0x834

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e0026

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4nc;

    .line 18
    const v0, 0x7f0b3d51

    .line 21
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    const v1, 0x7f12015c

    .line 30
    const/4 v10, 0x1

    .line 31
    new-array v0, v10, [Ljava/lang/Object;

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v9, "learn-more"

    .line 36
    invoke-static {p0, v9, v0, v11, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual/range {v4 .. v9}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const v0, 0x7f0b2de0  # 1.8500089E38f

    .line 55
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b0cc2

    .line 66
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 72
    iput-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 74
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A05:LX/P82;

    .line 76
    const/4 v8, 0x0

    .line 77
    new-instance v6, LX/Pxn;

    .line 79
    move-object v9, p0

    .line 80
    invoke-direct/range {v6 .. v11}, LX/Pxn;-><init>(LX/P82;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;ZZ)V

    .line 83
    iput-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/QUw;

    .line 85
    const-string v3, "codeInputField"

    .line 87
    if-nez v4, :cond_5d

    .line 89
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    throw v8

    .line 93
    :cond_5d
    const/4 v0, 0x2

    .line 94
    new-instance v2, LX/Q1c;

    .line 96
    invoke-direct {v2, p0, v0}, LX/Q1c;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f060287

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0S(LX/8Yh;II)V

    .line 114
    const v0, 0x7f0b29cb

    .line 117
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 125
    if-nez v0, :cond_83

    .line 127
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 130
    throw v8

    .line 131
    :cond_83
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 133
    const v0, 0x7f0b00c4

    .line 136
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x14

    .line 142
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x1ad09bb

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 154
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 156
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "payments_account_recovery_screen_shown"

    .line 162
    invoke-static {v1, v0, v10}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 165
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/I4m;

    .line 167
    const-string v1, "recover_payments_registration"

    .line 169
    const-string/jumbo v0, "wa_registration"

    .line 172
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 175
    invoke-interface {v2, v8, v1, v0, v11}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    return-void
.end method
