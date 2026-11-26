.class public final Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0VK;

.field public A04:Z

.field public A05:Z

.field public A06:LX/0xl;

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

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/CR2;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/1Ki;

.field public final A0Z:LX/Cy9;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0D:LX/05b;

    .line 15
    const/16 v0, 0x16a9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0N:LX/05b;

    .line 23
    const/16 v0, 0x16ab

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0P:LX/05b;

    .line 31
    const/16 v0, 0x1f50

    .line 33
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0U:Lcom/google/common/base/Optional;

    .line 39
    const/16 v0, 0xe

    .line 41
    new-instance v4, LX/Cl5;

    .line 43
    invoke-direct {v4, p0, v0}, LX/Cl5;-><init>(LX/0Iq;I)V

    .line 46
    const-class v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 48
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0xf

    .line 54
    new-instance v1, LX/Cl5;

    .line 56
    invoke-direct {v1, p0, v0}, LX/Cl5;-><init>(LX/0Iq;I)V

    .line 59
    const/16 v2, 0x10

    .line 61
    new-instance v0, LX/Cl5;

    .line 63
    invoke-direct {v0, p0, v2}, LX/Cl5;-><init>(LX/0Iq;I)V

    .line 66
    invoke-static {v1, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 72
    const v0, 0x7f0b0104

    .line 75
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    invoke-static {p0, v1, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W:LX/00q;

    .line 83
    const v0, 0x7f0b00f9

    .line 86
    invoke-static {p0, v1, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0V:LX/00q;

    .line 92
    const/16 v0, 0x16ac

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Q:LX/05b;

    .line 100
    const/16 v0, 0x16a8

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0E:LX/05b;

    .line 108
    const/16 v0, 0xded

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0J:LX/05b;

    .line 116
    const/16 v0, 0x16aa

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0O:LX/05b;

    .line 124
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0G:LX/05b;

    .line 130
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0K:LX/05b;

    .line 136
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0H:LX/05b;

    .line 142
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0F:LX/05b;

    .line 148
    const/16 v1, 0x11

    .line 150
    new-instance v0, LX/CQz;

    .line 152
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 155
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Y:LX/1Ki;

    .line 157
    const/4 v1, 0x2

    .line 158
    new-instance v0, LX/CT6;

    .line 160
    invoke-direct {v0, p0, v1}, LX/CT6;-><init>(Ljava/lang/Object;I)V

    .line 163
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Z:LX/Cy9;

    .line 165
    const v0, 0xc164

    .line 168
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0I:LX/05b;

    .line 174
    const/16 v0, 0xde6

    .line 176
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0L:LX/05b;

    .line 182
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0S:LX/05b;

    .line 188
    const v0, 0xc161

    .line 191
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0C:LX/05b;

    .line 197
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0B:LX/05b;

    .line 203
    const/16 v0, 0x16a7

    .line 205
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0R:LX/05b;

    .line 211
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0M:LX/05b;

    .line 217
    new-instance v0, LX/CR2;

    .line 219
    invoke-direct {v0, p0, v2}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 222
    iput-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0T:LX/CR2;

    .line 224
    return-void
.end method

.method public static final A05(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;I)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    const v0, 0x7f1201ae

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v6, Landroid/text/SpannableString;

    .line 9
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v5, 0x1

    .line 13
    new-instance v2, LX/BZQ;

    .line 15
    invoke-direct {v2, p0, v5}, LX/BZQ;-><init>(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;I)V

    .line 18
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x21

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    const v0, 0x7f1201a3

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34
    move-result-object v3

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    const-string v0, "%1$s"

    .line 40
    aput-object v0, v2, v4

    .line 42
    const-string v0, "%2$s"

    .line 44
    aput-object v0, v2, v5

    .line 46
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v4

    .line 54
    aput-object v6, v1, v5

    .line 56
    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method

.method public static final A0W(LX/1aw;Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-static {p1, p0, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 2
    if-eqz v3, :cond_62

    .line 4
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_62

    .line 10
    check-cast v3, LX/1aw;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0G:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A06:LX/0xl;

    .line 24
    if-eqz v2, :cond_62

    .line 26
    const v0, 0x7f0b210a

    .line 29
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0R:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CDd;

    .line 43
    iget-object v0, v0, LX/CDd;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x76f6

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0K:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v1, :cond_9a

    .line 63
    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 66
    move-result v5

    .line 67
    :goto_43
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_78

    .line 73
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    move-result v0

    .line 77
    if-ne v0, v4, :cond_78

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    :cond_50
    :goto_50
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 82
    if-eqz v5, :cond_63

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    if-nez v2, :cond_59

    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_59
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    :cond_5c
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 95
    :cond_5f
    :goto_5f
    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    :cond_68
    if-nez v2, :cond_6b

    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_6b
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 110
    if-nez v2, :cond_5f

    .line 112
    const v0, 0x7f122775  # 1.9427216E38f

    .line 115
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_5f

    .line 120
    :cond_78
    iget-object v1, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    if-eqz v1, :cond_4f

    .line 124
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0I:LX/05b;

    .line 126
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0, v1}, LX/4qH;->A0C(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_50

    .line 136
    invoke-virtual {v0, v1}, LX/4qH;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f12276c

    .line 143
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    aput-object v2, v0, v3

    .line 149
    invoke-static {p0, v2, v0, v4, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_50

    .line 154
    :cond_9a
    invoke-static {v0, v2, v3}, LX/Bkj;->A00(LX/0j7;LX/0xl;LX/1aw;)Z

    .line 157
    move-result v5

    .line 158
    goto :goto_43
.end method

.method public static final A0Y(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V
    .registers 10

    .line 0
    const v0, 0x7f0b210a

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    :cond_1a
    const v0, 0x7f0b351d

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_27

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    :cond_27
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0E:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Awh;

    .line 54
    iget-object v2, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 56
    invoke-virtual {v1, v2}, LX/Awh;->A00(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    iget-object v0, v1, LX/Awh;->A01:LX/05b;

    .line 64
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/0GG;->A0i(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_57

    .line 76
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, LX/0GG;->A0f(LX/0DP;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eqz v0, :cond_58

    .line 87
    :cond_57
    const/4 v8, 0x0

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0R:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/CDd;

    .line 96
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eqz v8, :cond_6a

    .line 105
    :cond_69
    const/4 v7, 0x0

    .line 106
    :cond_6a
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 112
    move-result-object v5

    .line 113
    iget-object v3, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 115
    if-eqz v3, :cond_94

    .line 117
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0D:LX/05b;

    .line 119
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 131
    if-eqz v0, :cond_94

    .line 133
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 135
    if-eqz v1, :cond_94

    .line 137
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, LX/0GG;->A0i(LX/0DP;)Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 148
    :cond_94
    if-nez v7, :cond_ee

    .line 150
    invoke-static {p0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 153
    const/4 v1, 0x0

    .line 154
    const v0, -0x34ad49aa  # -1.3809238E7f

    .line 157
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    :cond_a7
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 170
    if-eqz v8, :cond_ed

    .line 172
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 174
    const v1, 0x7f122786

    .line 177
    const v0, 0x7f122779

    .line 180
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0b(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-instance v5, Landroid/text/SpannableString;

    .line 189
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    const/4 v0, 0x2

    .line 193
    new-instance v2, LX/BZQ;

    .line 195
    invoke-direct {v2, p0, v0}, LX/BZQ;-><init>(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;I)V

    .line 198
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x21

    .line 204
    invoke-virtual {v5, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    const v0, 0x7f12278d

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 213
    move-result-object v3

    .line 214
    const/4 v2, 0x1

    .line 215
    new-array v1, v2, [Ljava/lang/String;

    .line 217
    const-string v0, "%1$s"

    .line 219
    aput-object v0, v1, v6

    .line 221
    new-array v0, v2, [Landroid/text/SpannableString;

    .line 223
    aput-object v5, v0, v6

    .line 225
    invoke-static {v3, v1, v0}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 234
    invoke-static {v0, v4}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0x(Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 237
    :cond_ed
    return-void

    .line 238
    :cond_ee
    const/16 v0, 0xf

    .line 240
    new-instance v1, LX/CJu;

    .line 242
    invoke-direct {v1, v5, v4, p0, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    const v0, -0x30796754

    .line 248
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    invoke-static {p0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 254
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;LX/CsK;)V
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    const v0, 0x7f0b2084

    .line 5
    move-object/from16 v14, p0

    .line 7
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/CdH;->A00:LX/CdH;

    .line 13
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x8

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_6a

    .line 23
    iput-object v9, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A02:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/Cd5;->A00:LX/Cd5;

    .line 27
    invoke-direct {v14, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0j(LX/CsH;)V

    .line 30
    iget-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W:LX/00q;

    .line 32
    invoke-static {v0, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 35
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0V:LX/00q;

    .line 40
    invoke-static {v0, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 43
    invoke-static {v14}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f12278c

    .line 50
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0b210a

    .line 60
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 66
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 68
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 71
    const v0, -0x7257ca2

    .line 74
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, v8}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 84
    :cond_54
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    :cond_5b
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 94
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    invoke-virtual {v1, v9}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0x(Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    instance-of v0, v10, LX/CdG;

    .line 108
    if-eqz v0, :cond_33f

    .line 110
    check-cast v10, LX/CdG;

    .line 112
    iget-object v1, v10, LX/CdG;->A01:LX/C7Y;

    .line 114
    iget-object v7, v10, LX/CdG;->A00:LX/CsH;

    .line 116
    instance-of v0, v7, LX/Cd4;

    .line 118
    if-nez v0, :cond_7d

    .line 120
    iget-boolean v2, v10, LX/CdG;->A02:Z

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v2, :cond_7e

    .line 125
    :cond_7d
    const/4 v0, 0x1

    .line 126
    :cond_7e
    iget-boolean v5, v1, LX/C7Y;->A04:Z

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v5, :cond_86

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eqz v0, :cond_87

    .line 134
    :cond_86
    const/4 v12, 0x0

    .line 135
    :cond_87
    sget-object v0, LX/Cd5;->A00:LX/Cd5;

    .line 137
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9a

    .line 143
    iget-boolean v0, v10, LX/CdG;->A02:Z

    .line 145
    if-nez v0, :cond_9a

    .line 147
    if-eqz v5, :cond_9a

    .line 149
    iget-boolean v0, v1, LX/C7Y;->A03:Z

    .line 151
    const/4 v11, 0x1

    .line 152
    if-nez v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v11, 0x0

    .line 155
    :cond_9b
    iget-object v0, v1, LX/C7Y;->A01:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    if-eq v0, v8, :cond_24d

    .line 163
    if-ne v0, v6, :cond_248

    .line 165
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W:LX/00q;

    .line 170
    invoke-static {v0, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 173
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v2, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0V:LX/00q;

    .line 178
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_188

    .line 188
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    const v0, 0x7f0b00fb

    .line 198
    invoke-static {v11, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_d3

    .line 204
    iget-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0S:LX/05b;

    .line 206
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 208
    invoke-static {v14, v2, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 211
    :cond_d3
    const/4 v0, 0x2

    .line 212
    new-array v4, v0, [LX/0sK;

    .line 214
    const v0, 0x7f0b00fc

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    const v0, 0x7f1201ac

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    const v0, 0x7f1201ad

    .line 231
    invoke-static {v3, v2, v0}, LX/AqY;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/0sK;

    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v4, v8

    .line 237
    const v0, 0x7f0b0108

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v3

    .line 244
    const v0, 0x7f1201b5

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    const v0, 0x7f1201b6

    .line 254
    invoke-static {v3, v2, v0}, LX/AqY;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/0sK;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v4, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v10

    .line 266
    :goto_10a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_143

    .line 272
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/0sK;

    .line 278
    iget-object v0, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 280
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 283
    move-result v2

    .line 284
    iget-object v0, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 286
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 289
    move-result v4

    .line 290
    iget-object v0, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 292
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 295
    move-result v3

    .line 296
    invoke-static {v11, v2}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v14, v4}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;I)Ljava/lang/CharSequence;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 310
    const v0, 0x7f1201ae

    .line 313
    invoke-static {v14, v2, v3, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0b(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 316
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 319
    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 322
    goto :goto_10a

    .line 323
    :cond_143
    const v0, 0x7f0b0107

    .line 326
    const v4, 0x7f0b0107

    .line 329
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 335
    iget-object v3, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 337
    const v2, 0x7f1201bf

    .line 340
    const v0, 0x7f1201ae

    .line 343
    invoke-static {v14, v3, v2, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0b(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 346
    const v0, 0x7f1201b4

    .line 349
    invoke-static {v14, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;I)Ljava/lang/CharSequence;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 356
    const v3, 0x7f0b0106

    .line 359
    const v2, 0x7f0b00fa

    .line 362
    const v0, 0x7f0b00e8

    .line 365
    filled-new-array {v3, v2, v0, v4}, [I

    .line 368
    move-result-object v4

    .line 369
    const/4 v3, 0x4

    .line 370
    const/4 v2, 0x0

    .line 371
    :cond_173
    aget v0, v4, v2

    .line 373
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 380
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 385
    if-lt v2, v3, :cond_173

    .line 387
    iget-object v0, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 389
    invoke-static {v0, v10}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0x(Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 392
    :cond_188
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-static {v14}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 398
    move-result-object v2

    .line 399
    const v0, 0x7f1201bf

    .line 402
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 409
    const v0, 0x7f0b010c

    .line 412
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 418
    iget-object v2, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 420
    if-eqz v2, :cond_1ab

    .line 422
    iget-boolean v0, v1, LX/C7Y;->A02:Z

    .line 424
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 427
    :cond_1ab
    iget-boolean v0, v1, LX/C7Y;->A02:Z

    .line 429
    if-nez v0, :cond_1b4

    .line 431
    iget-object v9, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 433
    const/4 v0, 0x1

    .line 434
    if-nez v9, :cond_1b5

    .line 436
    :cond_1b4
    const/4 v0, 0x0

    .line 437
    :cond_1b5
    if-nez v12, :cond_23a

    .line 439
    if-nez v0, :cond_23a

    .line 441
    const/4 v0, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    :cond_1bb
    const/4 v3, 0x0

    .line 444
    :goto_1bc
    if-nez v5, :cond_1c1

    .line 446
    const/4 v5, 0x0

    .line 447
    if-eqz v0, :cond_1c2

    .line 449
    :cond_1c1
    const/4 v5, 0x1

    .line 450
    :cond_1c2
    if-eqz v9, :cond_21e

    .line 452
    iget-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0I:LX/05b;

    .line 454
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v14, v9}, LX/4qH;->A0C(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    if-nez v2, :cond_1e1

    .line 464
    invoke-virtual {v0, v9}, LX/4qH;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 467
    move-result-object v10

    .line 468
    const v2, 0x7f12276c

    .line 471
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    aput-object v10, v0, v8

    .line 477
    invoke-static {v14, v10, v0, v6, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    :cond_1e1
    :goto_1e1
    new-instance v13, LX/Ckj;

    .line 483
    move/from16 p1, v6

    .line 485
    move-object/from16 p0, v9

    .line 487
    move-object/from16 v16, v1

    .line 489
    invoke-direct/range {v13 .. v18}, LX/Ckj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    if-eqz v4, :cond_21c

    .line 494
    const/16 v0, 0xf

    .line 496
    invoke-static {v13, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 499
    move-result-object v1

    .line 500
    :goto_1f4
    const v0, -0x7257ca2

    .line 503
    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 506
    iget-object v0, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 508
    if-eqz v0, :cond_201

    .line 510
    invoke-virtual {v0, v8}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 513
    :cond_201
    iget-object v0, v15, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 515
    if-eqz v0, :cond_208

    .line 517
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    :cond_208
    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    .line 523
    invoke-virtual {v15, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 526
    invoke-virtual {v15, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A02:Ljava/lang/Integer;

    .line 535
    invoke-direct {v14, v8}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0y(Z)V

    .line 538
    goto/16 :goto_331

    .line 540
    :cond_21c
    const/4 v1, 0x0

    .line 541
    goto :goto_1f4

    .line 542
    :cond_21e
    iget-object v2, v1, LX/C7Y;->A00:Ljava/lang/Integer;

    .line 544
    const/4 v0, -0x1

    .line 545
    if-eqz v2, :cond_238

    .line 547
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 550
    move-result v2

    .line 551
    if-eq v2, v0, :cond_238

    .line 553
    const v0, 0x7f122775  # 1.9427216E38f

    .line 556
    if-eq v2, v8, :cond_233

    .line 558
    if-ne v2, v6, :cond_243

    .line 560
    const v0, 0x7f122771

    .line 563
    :cond_233
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    goto :goto_1e1

    .line 568
    :cond_238
    const/4 v2, 0x0

    .line 569
    goto :goto_1e1

    .line 570
    :cond_23a
    const/4 v4, 0x1

    .line 571
    if-eqz v12, :cond_1bb

    .line 573
    if-nez v0, :cond_1bb

    .line 575
    const/4 v0, 0x0

    .line 576
    const/4 v3, 0x1

    .line 577
    goto/16 :goto_1bc

    .line 579
    :cond_243
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_248
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_24d
    iget-object v12, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W:LX/00q;

    .line 591
    invoke-static {v12}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 594
    move-result-object v2

    .line 595
    iget-boolean v10, v1, LX/C7Y;->A03:Z

    .line 597
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 600
    move-result v0

    .line 601
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 604
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0V:LX/00q;

    .line 609
    invoke-static {v0, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 612
    invoke-static {v14}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 615
    move-result-object v2

    .line 616
    const v0, 0x7f12278c

    .line 619
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 626
    const v0, 0x7f0b210a

    .line 629
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 635
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 637
    if-eqz v0, :cond_282

    .line 639
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 642
    :cond_282
    iget-object v2, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 644
    if-eqz v2, :cond_28b

    .line 646
    iget-boolean v0, v1, LX/C7Y;->A05:Z

    .line 648
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 651
    :cond_28b
    if-eqz v10, :cond_337

    .line 653
    const v0, 0x7f1201b1

    .line 656
    invoke-static {v14, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;I)Ljava/lang/CharSequence;

    .line 659
    move-result-object v4

    .line 660
    :goto_294
    iget-object v1, v1, LX/C7Y;->A00:Ljava/lang/Integer;

    .line 662
    const/4 v0, -0x1

    .line 663
    if-eqz v1, :cond_2d0

    .line 665
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 668
    move-result v1

    .line 669
    if-eq v1, v0, :cond_2d0

    .line 671
    const v0, 0x7f122775  # 1.9427216E38f

    .line 674
    if-eq v1, v8, :cond_2a9

    .line 676
    if-ne v1, v6, :cond_33a

    .line 678
    const v0, 0x7f122771

    .line 681
    :cond_2a9
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    move-result-object v13

    .line 685
    if-eqz v13, :cond_2d0

    .line 687
    if-eqz v4, :cond_2cf

    .line 689
    const v0, 0x7f1201b2

    .line 692
    invoke-virtual {v14, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 695
    move-result-object v3

    .line 696
    const/4 v2, 0x2

    .line 697
    new-array v1, v2, [Ljava/lang/String;

    .line 699
    const-string v0, "%1$s"

    .line 701
    aput-object v0, v1, v8

    .line 703
    const-string v0, "%2$s"

    .line 705
    aput-object v0, v1, v6

    .line 707
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 709
    aput-object v13, v0, v8

    .line 711
    aput-object v4, v0, v6

    .line 713
    invoke-static {v3, v1, v0}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 716
    move-result-object v4

    .line 717
    if-nez v4, :cond_2d0

    .line 719
    :cond_2cf
    move-object v4, v13

    .line 720
    :cond_2d0
    iget-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 722
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    const/4 v0, 0x5

    .line 727
    new-instance v1, LX/Cpr;

    .line 729
    invoke-direct {v1, v2, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 732
    if-eqz v11, :cond_335

    .line 734
    const/16 v0, 0xf

    .line 736
    invoke-static {v1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 739
    move-result-object v1

    .line 740
    :goto_2e4
    const v0, -0x7257ca2

    .line 743
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 746
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 748
    if-eqz v0, :cond_2f1

    .line 750
    invoke-virtual {v0, v8}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 753
    :cond_2f1
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 755
    if-eqz v0, :cond_2f8

    .line 757
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 760
    :cond_2f8
    invoke-virtual {v5, v11}, Landroid/view/View;->setClickable(Z)V

    .line 763
    invoke-virtual {v5, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 766
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 771
    invoke-static {v0, v5}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0x(Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 774
    invoke-static {v12}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_328

    .line 784
    const v0, 0x7f0b010d

    .line 787
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    move-result-object v1

    .line 791
    if-eqz v11, :cond_31f

    .line 793
    const/16 v0, 0xe

    .line 795
    invoke-static {v14, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 798
    move-result-object v9

    .line 799
    :cond_31f
    const v0, 0x6df87e14

    .line 802
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 805
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 808
    :cond_328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v14, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A02:Ljava/lang/Integer;

    .line 814
    invoke-direct {v14, v10}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0y(Z)V

    .line 817
    :goto_331
    invoke-direct {v14, v7}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0j(LX/CsH;)V

    .line 820
    return-void

    .line 821
    :cond_335
    const/4 v1, 0x0

    .line 822
    goto :goto_2e4

    .line 823
    :cond_337
    const/4 v4, 0x0

    .line 824
    goto/16 :goto_294

    .line 826
    :cond_33a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_33f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 834
    move-result-object v0

    .line 835
    throw v0
.end method

.method public static final A0b(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0A:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, p1}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 15
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LX/BZT;

    .line 23
    invoke-direct {v0, p1, p0, p2, p3}, LX/BZT;-><init>(Landroid/widget/TextView;LX/0BC;II)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v10, p0

    .line 2
    if-eqz p2, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0E:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Awh;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 14
    invoke-virtual {v1, v0}, LX/Awh;->A00(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    const-string v0, "LimitSharingSettingActivity/updateLimitSharingSetting blocked ACP enable on Coex 1:1"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    :cond_28
    iget-object v9, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 42
    if-eqz v9, :cond_20

    .line 44
    iget-object v2, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0U:Lcom/google/common/base/Optional;

    .line 46
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-static {}, LX/0ob;->A02()LX/Lvv;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    new-instance v11, LX/Cd2;

    .line 61
    invoke-direct {v11, v0}, LX/Cd2;-><init>(LX/Lvv;)V

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0N:LX/05b;

    .line 66
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v4}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v9}, LX/1f8;->A0C(LX/0DP;)Z

    .line 75
    move-result v1

    .line 76
    invoke-static {v4}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v9}, LX/1f8;->A0A(LX/0DP;)Z

    .line 83
    move-result v0

    .line 84
    new-instance v12, LX/C3m;

    .line 86
    invoke-direct {v12, v1, v0}, LX/C3m;-><init>(ZZ)V

    .line 89
    iget-boolean v0, v12, LX/C3m;->A01:Z

    .line 91
    new-instance p0, LX/C3m;

    .line 93
    invoke-direct {p0, p2, v0}, LX/C3m;-><init>(ZZ)V

    .line 96
    iget-object v0, v10, LX/0JC;->A05:LX/08s;

    .line 98
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 101
    move-result-wide v6

    .line 102
    iget-object v0, v10, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0P:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/CAI;

    .line 110
    const/4 v4, 0x1

    .line 111
    xor-int/lit8 v0, p2, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v5, v1, v4, v4, v0}, LX/CAI;->A00(LX/CAI;Ljava/lang/Integer;III)V

    .line 121
    instance-of v0, v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    if-eqz v0, :cond_a8

    .line 125
    iget-object v0, v10, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Q:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/CB7;

    .line 133
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    move-object v4, v9

    .line 139
    move-object v5, v0

    .line 140
    move v8, p2

    .line 141
    move v9, v3

    .line 142
    invoke-static/range {v4 .. v9}, LX/CB7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CB7;JZZ)V

    .line 145
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-static {v11, v12, p0}, LX/BlS;->A00(LX/CsG;LX/C3m;LX/C3m;)V

    .line 154
    :cond_9a
    :goto_9a
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "toggle_state"

    .line 160
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-static {v10, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 167
    return-void

    .line 168
    :cond_a8
    instance-of v0, v9, LX/1aw;

    .line 170
    if-eqz v0, :cond_fc

    .line 172
    iput-boolean v4, v10, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05:Z

    .line 174
    iget-object v0, v10, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Q:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/CB7;

    .line 182
    move-object v1, v9

    .line 183
    check-cast v1, LX/1aw;

    .line 185
    new-instance v8, LX/Cd0;

    .line 187
    invoke-direct/range {v8 .. v15}, LX/Cd0;-><init>(LX/0DP;Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;LX/CsG;LX/C3m;LX/C3m;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 190
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    const-string v7, "CHAT_SETTING"

    .line 195
    iget-object v0, v2, LX/CB7;->A04:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Bpm;

    .line 203
    new-instance v6, LX/BuY;

    .line 205
    invoke-direct {v6, v1, v8, v2, p2}, LX/BuY;-><init>(LX/1aw;LX/CuM;LX/CB7;Z)V

    .line 208
    iget-object v5, v0, LX/Bpm;->A00:LX/0qj;

    .line 210
    invoke-static {v1}, LX/Aqa;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0pP;

    .line 213
    move-result-object v4

    .line 214
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 216
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "limit_sharing_enabled"

    .line 222
    invoke-static {v3, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 225
    move-result-object v2

    .line 226
    const-string v0, "limit_sharing_trigger"

    .line 228
    invoke-static {v2, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v1, "limit_sharing"

    .line 233
    invoke-virtual {v3}, LX/0pd;->A01()LX/N2m;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 240
    invoke-static {v0, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 243
    invoke-static {v4, v5}, LX/Aqa;->A0N(LX/0pP;Ljava/lang/Object;)LX/0rK;

    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x6

    .line 248
    invoke-static {v1, v6, v0}, LX/Cla;->A00(LX/0rK;Ljava/lang/Object;I)V

    .line 251
    goto :goto_9a

    .line 252
    :cond_fc
    invoke-static {v9}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "LimitSharingSettingActivity Toggle clicked for unsupported chat type: "

    .line 258
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    goto :goto_9a
.end method

.method private final A0j(LX/CsH;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    const-string v4, "AcpV2SettingConfirmationDialog"

    .line 12
    invoke-virtual {v1, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v5

    .line 16
    instance-of v0, v5, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    check-cast v5, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;

    .line 22
    :goto_16
    sget-object v0, LX/Cd5;->A00:LX/Cd5;

    .line 24
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    if-eqz v5, :cond_23

    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p1, LX/Cd3;

    .line 38
    if-eqz v0, :cond_74

    .line 40
    check-cast p1, LX/Cd3;

    .line 42
    iget-object v0, p1, LX/Cd3;->A00:Ljava/lang/Integer;

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_2d
    if-nez v5, :cond_6a

    .line 47
    const-string v3, "action"

    .line 49
    new-instance v5, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;

    .line 51
    invoke-direct {v5}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 54
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v6

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v6, v0, :cond_43

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_43
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 73
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 88
    const/4 v4, 0x0

    .line 89
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0B:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/CAI;

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v6, v4, :cond_67

    .line 102
    const/4 v0, 0x4

    .line 103
    :cond_67
    invoke-static {v3, v2, v1, v0, v1}, LX/CAI;->A00(LX/CAI;Ljava/lang/Integer;III)V

    .line 106
    :cond_6a
    iget-boolean v0, v5, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 108
    if-eq v0, v7, :cond_23

    .line 110
    iput-boolean v7, v5, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 112
    invoke-static {v5, v7}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A05(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Z)V

    .line 115
    return-void

    .line 116
    :cond_74
    instance-of v0, p1, LX/Cd4;

    .line 118
    if-eqz v0, :cond_80

    .line 120
    check-cast p1, LX/Cd4;

    .line 122
    iget-object v0, p1, LX/Cd4;->A00:Ljava/lang/Integer;

    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_2d

    .line 126
    :cond_7e
    const/4 v5, 0x0

    .line 127
    goto :goto_16

    .line 128
    :cond_80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public static final A0x(Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 9

    .line 0
    if-eqz p0, :cond_75

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroid/text/Spanned;

    .line 8
    if-eqz v0, :cond_7d

    .line 10
    check-cast v3, Landroid/text/Spanned;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_7d

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    const-class v0, LX/8Yi;

    .line 21
    invoke-static {v3, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1d
    xor-int/lit8 v5, v2, 0x1

    .line 31
    :goto_1f
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p0, v0, :cond_31

    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    const/4 v6, 0x0

    .line 50
    :cond_32
    const/4 v2, 0x2

    .line 51
    if-eqz v5, :cond_76

    .line 53
    const/4 v1, 0x2

    .line 54
    :cond_36
    :goto_36
    const v0, 0x7f0b351d

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    :cond_42
    if-eqz v3, :cond_6c

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    if-eqz v0, :cond_53

    .line 75
    if-nez v5, :cond_50

    .line 77
    if-eqz v6, :cond_50

    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_50
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    :cond_53
    if-eqz v5, :cond_6c

    .line 85
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6c

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_6c

    .line 101
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_6c
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 114
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    if-nez v6, :cond_7b

    .line 120
    const/4 v1, 0x4

    .line 121
    if-nez v3, :cond_36

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    goto :goto_36

    .line 125
    :cond_7d
    const/4 v5, 0x0

    .line 126
    goto :goto_1f
.end method

.method private final A0y(Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A09:Z

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A02:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v4, v3, :cond_35

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v4, v0, :cond_34

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A08:Z

    .line 20
    if-nez v0, :cond_34

    .line 22
    iput-boolean v3, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A08:Z

    .line 24
    :goto_18
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0P:LX/05b;

    .line 26
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CAI;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v4, v3, v3}, LX/CAI;->A00(LX/CAI;Ljava/lang/Integer;III)V

    .line 38
    if-ne v4, v3, :cond_34

    .line 40
    if-eqz p1, :cond_34

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/CAI;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v1, v2, v3, v0, v3}, LX/CAI;->A00(LX/CAI;Ljava/lang/Integer;III)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A07:Z

    .line 55
    if-nez v0, :cond_34

    .line 57
    iput-boolean v3, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A07:Z

    .line 59
    goto :goto_18
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v7, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-eqz p1, :cond_278

    .line 9
    const-string v0, "acp_v1_settings_page_impression_logged"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    :goto_f
    iput-boolean v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A07:Z

    .line 17
    if-eqz p1, :cond_275

    .line 19
    const-string v0, "acp_v2_settings_page_impression_logged"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    iput-boolean v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A08:Z

    .line 27
    const v3, 0x18577

    .line 30
    invoke-static {v7, v3}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 33
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 35
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "jid"

    .line 41
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 47
    const v0, 0x7f0e0cb0

    .line 50
    invoke-virtual {v7, v0}, LX/0JC;->setContentView(I)V

    .line 53
    const v0, 0x7f0b2083

    .line 56
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    if-eqz v1, :cond_47

    .line 64
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0S:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v7, v1, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 71
    :cond_47
    const v0, 0x7f0b3f3f

    .line 74
    invoke-static {v7, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 80
    iget-object v0, v7, LX/0Iz;->A03:LX/0Fv;

    .line 82
    invoke-static {v7, v1, v0}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 85
    const v0, 0x7f12278c

    .line 88
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v7}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    const v0, 0x7f1504e6

    .line 105
    invoke-virtual {v1, v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 108
    const/16 v2, 0x11

    .line 110
    invoke-static {v7, v2}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v7, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 120
    const v0, 0x7f0b2086

    .line 123
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 132
    const v0, 0x7f0b2082

    .line 135
    invoke-static {v7, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f12277c

    .line 142
    invoke-static {v7, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 145
    const v0, 0x7f0b2085

    .line 148
    invoke-static {v7, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 154
    instance-of v0, v0, LX/1aw;

    .line 156
    if-eqz v0, :cond_b7

    .line 158
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0R:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/CDd;

    .line 166
    iget-object v0, v0, LX/CDd;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x76f6

    .line 174
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 177
    move-result v0

    .line 178
    const v1, 0x7f122774

    .line 181
    if-nez v0, :cond_ba

    .line 183
    :cond_b7
    const v1, 0x7f122773

    .line 186
    :cond_ba
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    const v0, 0x7f0b2081

    .line 192
    invoke-static {v7, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 198
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 200
    instance-of v0, v0, LX/1aw;

    .line 202
    if-eqz v0, :cond_e5

    .line 204
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0R:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/CDd;

    .line 212
    iget-object v0, v0, LX/CDd;->A00:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x76f6

    .line 220
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 223
    move-result v0

    .line 224
    const v5, 0x7f122781

    .line 227
    if-nez v0, :cond_e8

    .line 229
    :cond_e5
    const v5, 0x7f122780

    .line 232
    :cond_e8
    const/4 v10, 0x0

    .line 233
    const v1, 0x7f080681

    .line 236
    new-instance v0, LX/4Hn;

    .line 238
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 241
    new-instance v9, LX/G9u;

    .line 243
    invoke-direct {v9, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 246
    invoke-static {v7, v5}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 249
    move-result-object v11

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v15, 0x1

    .line 252
    new-instance v8, LX/Gcj;

    .line 254
    move v14, v12

    .line 255
    move v13, v12

    .line 256
    invoke-direct/range {v8 .. v15}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 259
    invoke-virtual {v4, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 262
    const/16 v5, 0x10

    .line 264
    invoke-static {v7, v5}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 267
    move-result-object v1

    .line 268
    const v0, -0x25973377

    .line 271
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0N:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/1f8;

    .line 282
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 284
    invoke-virtual {v1, v0}, LX/1f8;->A07(LX/0DP;)Z

    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A04:Z

    .line 290
    const/4 v8, 0x0

    .line 291
    if-eqz v0, :cond_132

    .line 293
    iget-object v6, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 295
    if-nez v6, :cond_15b

    .line 297
    const-string v0, "LimitSharingSettingActivity/onCreate missing or invalid chat jid"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 305
    :cond_131
    return-void

    .line 306
    :cond_132
    sget-object v0, LX/Cd5;->A00:LX/Cd5;

    .line 308
    invoke-direct {v7, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0j(LX/CsH;)V

    .line 311
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0J:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Y:LX/1Ki;

    .line 319
    invoke-virtual {v1, v7, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 322
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0O:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Z:LX/Cy9;

    .line 330
    invoke-virtual {v1, v7, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 333
    invoke-static {v7}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Y(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 336
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A02:Ljava/lang/Integer;

    .line 342
    invoke-direct {v7, v12}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0y(Z)V

    .line 345
    goto/16 :goto_1db

    .line 347
    :cond_15b
    const v0, 0x7f0b210a

    .line 350
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 356
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 358
    const v1, 0x7f122786

    .line 361
    const v0, 0x7f1201ae

    .line 364
    invoke-static {v7, v4, v1, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0b(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 367
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W:LX/00q;

    .line 369
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v7, v2}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 376
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 379
    move-result-object v2

    .line 380
    const/16 v0, 0x1e

    .line 382
    invoke-static {v7, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "acpv2_setting_confirmation_result"

    .line 388
    invoke-virtual {v2, v1, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 391
    iget-object v4, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 393
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 399
    iget-object v0, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00:LX/0DP;

    .line 401
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_19e

    .line 407
    iget-object v1, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0O:LX/0JU;

    .line 409
    sget-object v0, LX/CdH;->A00:LX/CdH;

    .line 411
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 414
    :cond_19e
    iput-object v6, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00:LX/0DP;

    .line 416
    iget-boolean v0, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A01:Z

    .line 418
    if-nez v0, :cond_1bc

    .line 420
    iput-boolean v15, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A01:Z

    .line 422
    iget-object v0, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0G:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0K:LX/Cy9;

    .line 430
    invoke-virtual {v1, v2, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 433
    iget-object v0, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A07:LX/05b;

    .line 435
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0J:LX/1Ki;

    .line 441
    invoke-virtual {v1, v2, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 444
    :cond_1bc
    invoke-static {v2}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A04(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)V

    .line 447
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 453
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0P:LX/0JR;

    .line 455
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/CsK;

    .line 461
    invoke-static {v7, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Z(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;LX/CsK;)V

    .line 464
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v7, v10, v5}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 475
    :goto_1db
    iget-object v4, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 477
    instance-of v0, v4, LX/1aw;

    .line 479
    if-eqz v0, :cond_206

    .line 481
    check-cast v4, LX/1aw;

    .line 483
    if-eqz v4, :cond_206

    .line 485
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0L:LX/05b;

    .line 487
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0T:LX/CR2;

    .line 493
    invoke-virtual {v1, v7, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 496
    iget-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A03:LX/0VK;

    .line 498
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 501
    move-result-object v2

    .line 502
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x28

    .line 508
    invoke-static {v7, v4, v2, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A03:LX/0VK;

    .line 518
    :cond_206
    invoke-static {v7, v3}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/CAs;

    .line 524
    iget-boolean v5, v7, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A04:Z

    .line 526
    iget-object v0, v3, LX/CAs;->A04:LX/05b;

    .line 528
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 531
    iget-boolean v0, v3, LX/CAs;->A00:Z

    .line 533
    if-nez v0, :cond_131

    .line 535
    iget-object v0, v3, LX/CAs;->A01:LX/05b;

    .line 537
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 539
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x4f6e

    .line 545
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 552
    move-result-object v4

    .line 553
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 556
    move-result-object v1

    .line 557
    const v0, 0x930e

    .line 560
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 567
    move-result-object v2

    .line 568
    move-object v14, v4

    .line 569
    if-eqz v5, :cond_23c

    .line 571
    move-object v14, v2

    .line 572
    :cond_23c
    if-eqz v14, :cond_131

    .line 574
    iget-object v0, v3, LX/CAs;->A02:LX/05b;

    .line 576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/14H;

    .line 582
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 585
    move-result v1

    .line 586
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 588
    invoke-virtual {v0, v10, v1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_131

    .line 594
    invoke-static {v3, v4}, LX/CAs;->A00(LX/CAs;Ljava/lang/Integer;)Z

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_131

    .line 600
    invoke-static {v3, v2}, LX/CAs;->A00(LX/CAs;Ljava/lang/Integer;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_131

    .line 606
    iget-object v0, v3, LX/CAs;->A03:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v6

    .line 612
    check-cast v6, LX/1Ua;

    .line 614
    new-instance v13, LX/Cer;

    .line 616
    invoke-direct {v13, v3, v1}, LX/Cer;-><init>(LX/CAs;I)V

    .line 619
    sget-object v10, LX/ELS;->A05:LX/ELS;

    .line 621
    move-object v11, v8

    .line 622
    move-object v12, v8

    .line 623
    move-object v15, v8

    .line 624
    move-object v9, v8

    .line 625
    invoke-virtual/range {v6 .. v15}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 628
    return-void

    .line 629
    :cond_275
    const/4 v0, 0x0

    .line 630
    goto/16 :goto_19

    .line 632
    :cond_278
    const/4 v0, 0x0

    .line 633
    goto/16 :goto_f
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "acp_v1_settings_page_impression_logged"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A07:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "acp_v2_settings_page_impression_logged"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A08:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A09:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :goto_18
    invoke-direct {p0, v1}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0y(Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_18
.end method

.method public onStop()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A09:Z

    .line 3
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 6
    return-void
.end method
