.class public final Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:LX/D3S;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05b;

    .line 9
    const v0, 0xc274

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0A:LX/05b;

    .line 18
    const/16 v0, 0x42c3

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0D:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/05b;

    .line 32
    const/16 v0, 0xcb

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05b;

    .line 40
    const/16 v0, 0x849

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0C:LX/05b;

    .line 54
    const/16 v0, 0x1cc0

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05b;

    .line 62
    const/16 v0, 0x1cc1

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A09:LX/05b;

    .line 70
    return-void
.end method

.method private final A05()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 10
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0TO;->A0Z()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 36
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 48
    const-string v0, "@"

    .line 50
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_12

    .line 59
    :cond_3b
    const v0, 0x7f123feb

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_12
.end method

.method private final A0W()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A09:LX/05b;

    .line 14
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P8W;

    .line 22
    invoke-virtual {v0, v6}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v1, p0, LX/0JC;->A05:LX/08s;

    .line 28
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 33
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    invoke-static {p0, v0, v1, v2, v3}, LX/PDr;->A02(Landroid/content/Context;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v6, :cond_82

    .line 42
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/P8W;

    .line 48
    invoke-virtual {v0, v6}, LX/P8W;->A06(Ljava/lang/String;)J

    .line 51
    move-result-wide v3

    .line 52
    :goto_34
    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    if-nez v2, :cond_3f

    .line 56
    const-string v0, "googleBackupTimeView"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    :goto_3d
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const v1, 0x7f12272e

    .line 66
    const/4 v8, 0x1

    .line 67
    new-array v0, v8, [Ljava/lang/Object;

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {p0, v5, v0, v7, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-wide/16 v5, 0x0

    .line 79
    const-string v2, "googleBackupSizeView"

    .line 81
    cmp-long v0, v3, v5

    .line 83
    iget-object v1, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    if-lez v0, :cond_76

    .line 87
    if-eqz v1, :cond_7e

    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v5, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 94
    if-eqz v5, :cond_7e

    .line 96
    const v2, 0x7f121f19

    .line 99
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 101
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 104
    sget-object v0, LX/O0X;->A03:LX/O0X;

    .line 106
    invoke-static {v0, v1, v3, v4, v7}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0, v8, v7, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void

    .line 118
    :cond_76
    if-eqz v1, :cond_7e

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    goto :goto_3d

    .line 130
    :cond_82
    const-wide/16 v3, -0x1

    .line 132
    goto :goto_34
.end method

.method public static final A0X(Landroid/widget/TextView;Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070ee7

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 19
    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e130d

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f124601

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/D3S;

    .line 24
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D3S;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/D3S;

    .line 32
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 34
    const v0, 0x7f0b3338

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 47
    const v0, 0x7f0b3341

    .line 50
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 58
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 60
    const v0, 0x7f0b190d

    .line 63
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 73
    const v0, 0x7f0b190b

    .line 76
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 86
    const v0, 0x7f0b3356

    .line 89
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    move-result-object v6

    .line 93
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 95
    const v0, 0x7f0b3354

    .line 98
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    move-result-object v5

    .line 102
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 104
    const v0, 0x7f0b3355

    .line 107
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    move-result-object v4

    .line 111
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 113
    const v0, 0x7f0b3357

    .line 116
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 122
    const v0, 0x7f0b333f

    .line 125
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f123fee

    .line 132
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, p0, v0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0X(Landroid/widget/TextView;Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V

    .line 139
    const v0, 0x7f123ff0

    .line 142
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, p0, v0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0X(Landroid/widget/TextView;Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V

    .line 149
    const v0, 0x7f123ff1

    .line 152
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, p0, v0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0X(Landroid/widget/TextView;Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/D3S;

    .line 161
    const-string v1, "linkedDevicesViewModel"

    .line 163
    if-eqz v0, :cond_e6

    .line 165
    invoke-virtual {v0}, LX/D3S;->A15()V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/D3S;

    .line 170
    if-eqz v0, :cond_e6

    .line 172
    iget-object v1, v0, LX/D3S;->A09:LX/1YK;

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v3, p0, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {p0, v1, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0A:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/BxM;

    .line 198
    invoke-virtual {v0}, LX/BxM;->A00()Z

    .line 201
    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 203
    const-string v0, "backupChatsButton"

    .line 205
    if-eqz v2, :cond_e1

    .line 207
    const/4 v0, 0x3

    .line 208
    new-instance v1, LX/PLt;

    .line 210
    invoke-direct {v1, p0, v0}, LX/PLt;-><init>(Ljava/lang/Object;I)V

    .line 213
    const v0, -0x17084ab

    .line 216
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 221
    if-nez v2, :cond_ea

    .line 223
    const-string v0, "removeAccountButton"

    .line 225
    :cond_e1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 228
    :goto_e4
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    goto :goto_e4

    .line 234
    :cond_ea
    invoke-static {p0, v3}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 237
    move-result-object v1

    .line 238
    const v0, -0x302b7746

    .line 241
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    invoke-direct {p0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0W()V

    .line 247
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_6c

    .line 3
    if-eq p1, v4, :cond_10

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_36

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f123fe8

    .line 23
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 33
    const v1, 0x7f125991

    .line 36
    new-instance v0, LX/EY5;

    .line 38
    invoke-direct {v0, p0, v4}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    const v2, 0x7f124cff

    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v1, LX/EY5;

    .line 50
    invoke-direct {v1, p0, v0}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 53
    goto :goto_64

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/PCs;

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v2, 0xe

    .line 65
    const/16 v1, 0xb

    .line 67
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 69
    invoke-virtual {v5, v3, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 72
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f125926

    .line 79
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 82
    const v0, 0x7f123fe2

    .line 85
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 88
    invoke-virtual {v3, v4}, LX/L6c;->A0j(Z)V

    .line 91
    const v2, 0x7f125cf5

    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v1, LX/MMT;

    .line 97
    invoke-direct {v1, v0}, LX/MMT;-><init>(I)V

    .line 100
    :goto_64
    invoke-virtual {v3, v1, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_c

    .line 108
    :cond_6c
    new-instance v1, Landroid/app/ProgressDialog;

    .line 110
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 113
    const v0, 0x7f123ff3

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130
    return-object v1
.end method

.method public onResume()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0W()V

    .line 6
    return-void
.end method
