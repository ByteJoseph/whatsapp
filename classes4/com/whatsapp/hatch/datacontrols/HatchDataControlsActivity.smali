.class public final Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A05:LX/05b;

    .line 9
    const v0, 0x18187

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A04:LX/05b;

    .line 18
    const v0, 0x18003

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A01:LX/05b;

    .line 39
    const v0, 0x18004

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 48
    const/16 v0, 0x1a

    .line 50
    new-instance v4, LX/5DH;

    .line 52
    invoke-direct {v4, p0, v0}, LX/5DH;-><init>(LX/0Iq;I)V

    .line 55
    const-class v0, LX/3ib;

    .line 57
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x1b

    .line 63
    new-instance v2, LX/5DH;

    .line 65
    invoke-direct {v2, p0, v0}, LX/5DH;-><init>(LX/0Iq;I)V

    .line 68
    const/16 v1, 0x1c

    .line 70
    new-instance v0, LX/5DH;

    .line 72
    invoke-direct {v0, p0, v1}, LX/5DH;-><init>(LX/0Iq;I)V

    .line 75
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0C:LX/00q;

    .line 81
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    const/16 v0, 0x15

    .line 85
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0A:LX/00q;

    .line 91
    const/16 v0, 0x16

    .line 93
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0B:LX/00q;

    .line 99
    const/16 v0, 0x17

    .line 101
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A07:LX/00q;

    .line 107
    const/16 v0, 0x18

    .line 109
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A09:LX/00q;

    .line 115
    const/16 v0, 0x19

    .line 117
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A08:LX/00q;

    .line 123
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;I)V
    .registers 5

    .line 0
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 2
    const v0, 0x1020002

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2, v1, p0, p1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 17
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_49

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_49

    .line 9
    if-eqz p3, :cond_49

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_49

    .line 17
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A08:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f122309

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {p0}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v3, LX/3ib;->A0H:LX/0JU;

    .line 39
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_49

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 49
    invoke-static {v3}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A04:LX/33z;

    .line 55
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x7

    .line 65
    new-instance v1, LX/5Hd;

    .line 67
    invoke-direct/range {v1 .. v7}, LX/5Hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 70
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 73
    :cond_49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_chat_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void

    .line 25
    :cond_19
    const v0, 0x7f12230e

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 31
    const v0, 0x7f0e0a80

    .line 34
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 37
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 40
    iget-object v2, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0A:LX/00q;

    .line 42
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3ft;

    .line 48
    const v0, 0x7f080e81

    .line 51
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 69
    move-result-object v3

    .line 70
    const v0, 0x7f12230c

    .line 73
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x30

    .line 79
    new-instance v1, LX/5CJ;

    .line 81
    invoke-direct {v1, p0, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 84
    const-string v0, "hatch_data_controls_learn_more"

    .line 86
    invoke-virtual {v3, p0, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    .line 94
    iget-object v5, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A07:LX/00q;

    .line 96
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 99
    move-result-object v3

    .line 100
    const v2, 0x7f1222fc

    .line 103
    invoke-static {p0}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, LX/3ib;->A0A:Ljava/lang/String;

    .line 109
    const/4 v6, 0x1

    .line 110
    new-array v0, v6, [Ljava/lang/Object;

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {p0, v1, v0, v4, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0B:LX/00q;

    .line 122
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x8

    .line 128
    invoke-static {p0, v3}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x3735ff36

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x9

    .line 144
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 147
    move-result-object v1

    .line 148
    const v0, -0x60fc5485

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 168
    invoke-static {v5}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b8

    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 177
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 184
    :cond_b8
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x14

    .line 190
    new-instance v1, LX/5DH;

    .line 192
    invoke-direct {v1, p0, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 195
    const-string v0, "Switch"

    .line 197
    invoke-static {v2, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A09:LX/00q;

    .line 202
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    const/16 v0, 0xb

    .line 208
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 211
    move-result-object v1

    .line 212
    const v0, -0xbc1ef3b

    .line 215
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    iget-object v1, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A08:LX/00q;

    .line 220
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 227
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0xa

    .line 233
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7d007f8e

    .line 240
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {p0, v0, v3}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 255
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0C:LX/00q;

    .line 6
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3ib;

    .line 12
    iget-object v0, v0, LX/3ib;->A0A:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_44

    .line 20
    const v1, 0x7f0409e4

    .line 23
    const v0, 0x7f0608cd

    .line 26
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 29
    move-result v5

    .line 30
    const v1, 0x7f122223

    .line 33
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3ib;

    .line 39
    iget-object v0, v0, LX/3ib;->A0A:Ljava/lang/String;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {p0, v0, v4, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Landroid/text/SpannableString;

    .line 48
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 53
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x21

    .line 62
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    invoke-interface {p1, v6, v4, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    :cond_44
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A00:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A00:Landroid/app/Dialog;

    .line 10
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x15a297f8

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_f

    .line 10
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A06:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    invoke-static {p0}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/3ib;->A0O:LX/0JR;

    .line 33
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const v0, 0x7f12221f

    .line 42
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A05(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;I)V

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "HatchAgentResetSheet"

    .line 52
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2d

    .line 58
    new-instance v0, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;

    .line 60
    invoke-direct {v0}, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;-><init>()V

    .line 63
    invoke-static {v0, p0, v1}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 66
    return v3
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ByD;

    .line 11
    invoke-virtual {v0}, LX/ByD;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p0}, LX/3dD;->A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3ib;->A13()V

    .line 28
    return-void
.end method
