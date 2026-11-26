.class public final Lcom/whatsapp/email/product/EmailVerificationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/15j;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:LX/15j;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/4b6;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/05b;

    .line 9
    const/16 v0, 0xfd5

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0L:LX/05b;

    .line 17
    const/16 v0, 0xff9

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/05b;

    .line 25
    const/16 v0, 0xfff

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0M:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0F:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05b;

    .line 45
    const/16 v0, 0x22

    .line 47
    new-instance v1, LX/5DR;

    .line 49
    invoke-direct {v1, p0, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/4b6;

    .line 54
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/4b6;

    .line 59
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0B:LX/05b;

    .line 65
    const v0, 0x2c07e

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/05b;

    .line 74
    const v0, 0xc2e3

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0K:LX/05b;

    .line 83
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    const/16 v0, 0x23

    .line 87
    invoke-static {v1, p0, v0}, LX/5DR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0I:LX/00q;

    .line 93
    const/16 v0, 0x24

    .line 95
    invoke-static {v1, p0, v0}, LX/5DR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    .line 101
    return-void
.end method

.method public static final A05(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    const-string v0, "description"

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f12180c

    .line 35
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {p0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 42
    move-result p0

    .line 43
    const/16 v0, 0x2b

    .line 45
    invoke-static {v3, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 48
    move-result-object v4

    .line 49
    const-string v6, "learn-more"

    .line 51
    invoke-virtual/range {v2 .. v7}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 3
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "settings_verification_email_address_verified"

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_94

    .line 20
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 22
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "settings_verification_email_address_confirmed"

    .line 32
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8a

    .line 38
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 40
    const/16 v0, 0x28b5

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8a

    .line 48
    iget-object v1, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    const-string v4, "description"

    .line 52
    if-eqz v1, :cond_85

    .line 54
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 56
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 59
    iget-object v3, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    if-eqz v3, :cond_85

    .line 63
    const v0, 0x7f121828

    .line 66
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x2d

    .line 72
    invoke-static {v5, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "learn-more"

    .line 78
    invoke-static {v5, v1, v2, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:LX/15j;

    .line 87
    const-string v4, "unconfirmedEmailView"

    .line 89
    if-eqz v0, :cond_85

    .line 91
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0b142c

    .line 98
    invoke-static {v1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 104
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 107
    const v0, 0x7f121829

    .line 110
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x29

    .line 116
    invoke-static {v5, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "confirm"

    .line 122
    invoke-static {v5, v1, v2, v0}, LX/4nx;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:LX/15j;

    .line 131
    :goto_83
    if-nez v0, :cond_cb

    .line 133
    :cond_85
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    :goto_88
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_8a
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0A:LX/15j;

    .line 140
    if-nez v0, :cond_cb

    .line 142
    const-string v0, "emailVerifiedStateViewStub"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    goto :goto_88

    .line 148
    :cond_94
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/15j;

    .line 150
    const-string v4, "emailUnverifiedStateViewStub"

    .line 152
    if-eqz v0, :cond_85

    .line 154
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0b1450

    .line 161
    invoke-static {v1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 167
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 170
    const v0, 0x7f121854

    .line 173
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    const v0, 0x7f0608c0

    .line 180
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 183
    move-result v10

    .line 184
    const/16 v0, 0x2c

    .line 186
    invoke-static {v5, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 189
    move-result-object v7

    .line 190
    const-string v9, "verify-email"

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static/range {v5 .. v11}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/15j;

    .line 202
    goto :goto_83

    .line 203
    :cond_cb
    invoke-virtual {v0, p0}, LX/15j;->A06(I)V

    .line 206
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0I:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    const v0, 0x7f0e080c

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/15j;

    .line 24
    const-string v4, "emailRowLayoutViewStub"

    .line 26
    if-eqz v1, :cond_a9

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/15j;

    .line 34
    if-eqz v0, :cond_a9

    .line 36
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0b143f

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 49
    if-eqz v0, :cond_5d

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 56
    move-result-object v1

    .line 57
    const v0, -0x4364755

    .line 60
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 65
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_9f

    .line 71
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_4a
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0W(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 77
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0xc

    .line 83
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 89
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/15j;

    .line 95
    if-eqz v0, :cond_a9

    .line 97
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0b143d

    .line 104
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/15j;

    .line 110
    if-eqz v0, :cond_a9

    .line 112
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0b143e

    .line 119
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 125
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 127
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 133
    const/16 v0, 0xa

    .line 135
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 138
    move-result-object v1

    .line 139
    const v0, -0x4364755

    .line 142
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    goto :goto_4a

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/15j;

    .line 2
    const-string v1, "emailVerificationShimmerViewStub"

    .line 4
    if-eqz v2, :cond_1d

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/15j;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public static final A0Z(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V
    .registers 9

    .line 0
    const v1, 0xc2e4

    .line 3
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P1N;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 15
    iget v3, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 p0, 0x3

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-static/range {v0 .. v6}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 24
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oo9;

    .line 8
    invoke-virtual {v0}, LX/Oo9;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object p0, p0, LX/0J4;->A04:LX/08a;

    .line 16
    const/16 v0, 0x28b5

    .line 18
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    const v1, 0x7f0b35cf

    .line 11
    const v0, 0x7f0b144d

    .line 14
    filled-new-array {v1, v0}, [I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onBackPressed()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_64

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_64

    .line 13
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0b(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/16 v1, 0xb

    .line 22
    :cond_16
    :goto_16
    invoke-static {p0, v1, v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Z(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A06:Z

    .line 27
    if-nez v0, :cond_35

    .line 29
    iget v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 31
    if-eq v1, v2, :cond_35

    .line 33
    const/4 v0, 0x3

    .line 34
    const/high16 v5, 0x4000000

    .line 36
    if-ne v1, v0, :cond_39

    .line 38
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0M:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4aH;

    .line 46
    invoke-virtual {v0, p0}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_35

    .line 63
    iget-object v4, p0, LX/0JC;->A07:LX/0KX;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0L:LX/05b;

    .line 67
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "com.whatsapp.settings.ui.account.SettingsAccount"

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v0, "is_companion"

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v4, p0, v0}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 99
    goto :goto_35

    .line 100
    :cond_64
    const/4 v1, 0x5

    .line 101
    goto :goto_16
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e080f

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f121852

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 20
    const v0, 0x7f0b1449

    .line 23
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 31
    const v0, 0x7f0b144f

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/15j;

    .line 40
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 42
    const v0, 0x7f0b40bc

    .line 45
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:LX/15j;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0I:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/15j;

    .line 63
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 65
    const v0, 0x7f0b144e

    .line 68
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:LX/15j;

    .line 74
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 76
    const v0, 0x7f0b01ec

    .line 79
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A08:LX/15j;

    .line 85
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 87
    const v0, 0x7f0b437b

    .line 90
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0A:LX/15j;

    .line 96
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 98
    const v0, 0x7f0b40f4  # 1.8509995E38f

    .line 101
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A09:LX/15j;

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "entrypoint"

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "session_id"

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "finish_after_verify"

    .line 138
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A06:Z

    .line 144
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 147
    invoke-static {p0}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_104

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_104

    .line 159
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0b(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x7

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    const/16 v1, 0xb

    .line 168
    :cond_a8
    const/16 v0, 0x8

    .line 170
    invoke-static {p0, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Z(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 173
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 176
    :goto_b0
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/4b6;

    .line 178
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_13d

    .line 184
    invoke-static {p0}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 187
    move-result v4

    .line 188
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 190
    const v0, 0x7f0b1448

    .line 193
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    invoke-static {v2, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 211
    move-result-object v5

    .line 212
    :cond_d4
    :goto_d4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_119

    .line 218
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 221
    move-result-object v2

    .line 222
    iget-object v1, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    .line 224
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v2, v0, :cond_fe

    .line 230
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d4

    .line 244
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 250
    invoke-virtual {v0, v1, v4}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 253
    goto :goto_ee

    .line 254
    :cond_fe
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 256
    invoke-virtual {v0, v2, v4}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 259
    goto :goto_d4

    .line 260
    :cond_104
    invoke-static {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Y(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0D:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/P4S;

    .line 271
    const/4 v1, 0x1

    .line 272
    new-instance v0, LX/4yB;

    .line 274
    invoke-direct {v0, p0, v1}, LX/4yB;-><init>(Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v2, v0}, LX/P4S;->A03(LX/QUb;)V

    .line 280
    goto :goto_b0

    .line 281
    :cond_119
    iget-object v0, p0, Lcom/whatsapp/email/product/EmailVerificationActivity;->A01:LX/15j;

    .line 283
    if-nez v0, :cond_124

    .line 285
    const-string v0, "emailRowLayoutViewStub"

    .line 287
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 295
    move-result-object v2

    .line 296
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 298
    invoke-virtual {v1, v2, v3}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 301
    const v0, 0x7f0b1441

    .line 304
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0, v4}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 311
    const v0, 0x7f0b35cf

    .line 314
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 317
    :cond_13d
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_21

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f121835

    .line 18
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 21
    const v0, 0x7f121834

    .line 24
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 27
    const v1, 0x7f125cf5

    .line 30
    const/16 v0, 0x1e

    .line 32
    goto :goto_30

    .line 33
    :cond_21
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f121832

    .line 40
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 43
    const v1, 0x7f125cf5

    .line 46
    const/16 v0, 0x1f

    .line 48
    :goto_30
    invoke-static {v2, p0, v0, v1}, LX/4r4;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x5339224

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
