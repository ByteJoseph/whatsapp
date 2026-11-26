.class public final Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/TR3;

.field public A01:LX/GFz;

.field public A02:LX/TRf;

.field public A03:LX/S6w;

.field public A04:LX/H4u;

.field public A05:Ljava/lang/Integer;

.field public A06:J

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A08:LX/05b;

    .line 9
    const v0, 0x20416

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A07:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/GFz;

    .line 2
    if-eqz v4, :cond_49

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A06:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iget-object p0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A04:LX/H4u;

    .line 15
    if-eqz p0, :cond_49

    .line 17
    invoke-static {p0}, LX/H4u;->A00(LX/H4u;)LX/Nir;

    .line 20
    move-result-object v5

    .line 21
    const-string v0, "payment_integrity_friction"

    .line 23
    iput-object v0, v5, LX/Nir;->A0g:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v5, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 29
    iget-object v0, v4, LX/GFz;->previousScreen:Ljava/lang/String;

    .line 31
    iput-object v0, v5, LX/Nir;->A0c:Ljava/lang/String;

    .line 33
    invoke-static {v5, p2}, LX/FOz;->A1G(LX/Nir;I)V

    .line 36
    invoke-static {v4, p0}, LX/H4u;->A01(LX/GFz;LX/H4u;)LX/PAM;

    .line 39
    move-result-object v4

    .line 40
    const-string v1, "time_on_screen"

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-virtual {v4, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 46
    if-eqz p1, :cond_3e

    .line 48
    const-string v1, "dismiss_method"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_50

    .line 57
    const-string v0, "swipe"

    .line 59
    :goto_3b
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/Nir;->A0d:Ljava/lang/String;

    .line 68
    iget-object v0, p0, LX/H4u;->A01:LX/05b;

    .line 70
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :pswitch_4a  #0x2
    const-string v0, "back_button"

    .line 76
    goto :goto_3b

    .line 77
    :pswitch_4d  #0x1
    const-string v0, "tap_outside"

    .line 79
    goto :goto_3b

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_4a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A03:LX/S6w;

    .line 9
    if-nez v1, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A06:J

    .line 23
    iget-object v5, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/GFz;

    .line 25
    if-eqz v5, :cond_3e

    .line 27
    iget-object v4, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A04:LX/H4u;

    .line 29
    if-eqz v4, :cond_3e

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v4}, LX/H4u;->A00(LX/H4u;)LX/Nir;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "payment_integrity_friction"

    .line 38
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 43
    iget-object v0, v5, LX/GFz;->previousScreen:Ljava/lang/String;

    .line 45
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 47
    invoke-static {v5, v4}, LX/H4u;->A01(LX/GFz;LX/H4u;)LX/PAM;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 57
    iget-object v0, v4, LX/H4u;->A01:LX/05b;

    .line 59
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/GFz;

    .line 64
    if-eqz v0, :cond_74

    .line 66
    iget-boolean v2, v0, LX/GFz;->logsDismissMethod:Z

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v2, v0, :cond_74

    .line 71
    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 73
    instance-of v0, v4, LX/L6h;

    .line 75
    if-eqz v0, :cond_74

    .line 77
    check-cast v4, LX/L6h;

    .line 79
    if-eqz v4, :cond_74

    .line 81
    invoke-virtual {v4}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x2

    .line 86
    new-instance v0, LX/RAu;

    .line 88
    invoke-direct {v0, p0, v2}, LX/RAu;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 94
    const v0, 0x7f0b3f93

    .line 97
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_74

    .line 103
    const/16 v0, 0x24

    .line 105
    new-instance v2, LX/MPb;

    .line 107
    invoke-direct {v2, v4, p0, v0}, LX/MPb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    const v0, -0x754c46b2

    .line 113
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    :cond_74
    const v0, 0x7f0b18c1

    .line 119
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0b18c4

    .line 128
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b18c0

    .line 137
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b18c2

    .line 146
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    const v0, 0x7f0b18c3

    .line 155
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 161
    iget v0, v1, LX/S6w;->A01:I

    .line 163
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget v0, v1, LX/S6w;->A03:I

    .line 168
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget v0, v1, LX/S6w;->A00:I

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, v1, LX/S6w;->A05:Ljava/lang/CharSequence;

    .line 178
    if-eqz v0, :cond_fd

    .line 180
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_b7
    :goto_b7
    iget-object v0, v1, LX/S6w;->A06:Ljava/lang/Integer;

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 194
    :cond_c2
    iget v0, v1, LX/S6w;->A02:I

    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v2, v1, LX/S6w;->A04:Landroid/view/View;

    .line 201
    if-eqz v2, :cond_e2

    .line 203
    const v0, 0x7f0b18bf

    .line 206
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/ViewStub;

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 218
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v1, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    :cond_e2
    const/16 v0, 0xa

    .line 228
    new-instance v1, LX/SVy;

    .line 230
    invoke-direct {v1, p0, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 233
    const v0, -0x2c723b96

    .line 236
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    const/16 v0, 0xb

    .line 241
    new-instance v1, LX/SVy;

    .line 243
    invoke-direct {v1, p0, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 246
    const v0, -0x3889e137

    .line 249
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    return-void

    .line 253
    :cond_fd
    iget-object v0, v1, LX/S6w;->A07:Ljava/lang/Integer;

    .line 255
    if-eqz v0, :cond_b7

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v0

    .line 261
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    goto :goto_b7
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1091

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/GFz;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-boolean v0, v0, LX/GFz;->recordsDismissalOnCancel:Z

    .line 7
    if-ne v0, v3, :cond_2a

    .line 9
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_47

    .line 15
    const-string v0, "chat_jid"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00:LX/TR3;

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Hdx;

    .line 39
    :cond_27
    invoke-interface {v0, v1}, LX/TR3;->CoM(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A01:LX/GFz;

    .line 44
    if-eqz v0, :cond_45

    .line 46
    iget-boolean v0, v0, LX/GFz;->logsDismissMethod:Z

    .line 48
    if-ne v0, v3, :cond_45

    .line 50
    iget-object v1, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A05:Ljava/lang/Integer;

    .line 52
    if-nez v1, :cond_38

    .line 54
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    :cond_38
    :goto_38
    const/16 v0, 0x117

    .line 58
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A00(Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;Ljava/lang/Integer;I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A02:LX/TRf;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-interface {v0}, LX/TRf;->onDismiss()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_15
.end method
