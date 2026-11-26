.class public final Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/4b6;


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
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A04:LX/05b;

    .line 21
    const/16 v0, 0xf46

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A05:LX/05b;

    .line 35
    const/16 v0, 0x23

    .line 37
    new-instance v1, LX/3S8;

    .line 39
    invoke-direct {v1, p0, v0}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, LX/4b6;

    .line 44
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A09:LX/4b6;

    .line 49
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    const/16 v0, 0x24

    .line 53
    invoke-static {v1, p0, v0}, LX/3S8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A08:LX/00q;

    .line 59
    const/16 v0, 0x25

    .line 61
    invoke-static {v1, p0, v0}, LX/3S8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A06:LX/00q;

    .line 67
    const/16 v0, 0x26

    .line 69
    invoke-static {v1, p0, v0}, LX/3S8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A07:LX/00q;

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A00:Z

    .line 78
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A09:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b0ba3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A09:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0e03d8

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f0e03d9

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 21
    const v0, 0x7f120ebc

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 27
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A08:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 38
    const v0, 0x7f120ebb

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A06:LX/00q;

    .line 50
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 56
    if-eqz v0, :cond_b8

    .line 58
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 60
    if-eqz v4, :cond_44

    .line 62
    const v0, 0x7f0b2d6e

    .line 65
    invoke-static {v4, v0}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 68
    :cond_44
    :goto_44
    const v2, 0x7f120eb9

    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 74
    const-string v9, "learn-more"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v9, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v7, LX/3Q6;

    .line 84
    invoke-direct {v7, p0, v0}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 89
    new-instance v2, LX/FTq;

    .line 91
    invoke-direct {v2, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 94
    if-eqz v4, :cond_98

    .line 96
    const v1, 0x7f0409dc

    .line 99
    const v0, 0x7f060360

    .line 102
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 105
    move-result v10

    .line 106
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A02:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextWithLinks(Ljava/lang/CharSequence;LX/FTq;)V

    .line 119
    :goto_77
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x2b

    .line 125
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x763d7e99

    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A09:LX/4b6;

    .line 137
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 139
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_97

    .line 145
    const v0, 0x7f0b0ba3

    .line 148
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A02:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 157
    move-result-object v5

    .line 158
    const v10, 0x7f060360

    .line 161
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0b2d6c

    .line 168
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 177
    invoke-static {v0}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    goto :goto_77

    .line 184
    :cond_b8
    const/4 v4, 0x0

    .line 185
    goto :goto_44
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 5
    invoke-virtual {v0}, LX/09V;->A1B()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A00:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A07:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/privacy/ChannelsPrivacySettingsActivity;->A00:Z

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    return-void
.end method
