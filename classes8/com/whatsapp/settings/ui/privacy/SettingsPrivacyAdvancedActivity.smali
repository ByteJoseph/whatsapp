.class public final Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/4b6;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xe

    .line 5
    new-instance v4, LX/Eze;

    .line 7
    invoke-direct {v4, p0, v0}, LX/Eze;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D4p;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xf

    .line 18
    new-instance v2, LX/Eze;

    .line 20
    invoke-direct {v2, p0, v0}, LX/Eze;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x10

    .line 25
    new-instance v0, LX/Eze;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Eze;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0G:LX/00q;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0xd

    .line 40
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0D:LX/00q;

    .line 46
    const/16 v0, 0x9

    .line 48
    invoke-static {p0, v0}, LX/Eze;->A01(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0F:LX/00q;

    .line 54
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A05:LX/05b;

    .line 60
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A03:LX/05b;

    .line 66
    const/16 v0, 0x1025

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A08:LX/05b;

    .line 74
    const/16 v0, 0x1bdd

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A04:LX/05b;

    .line 82
    const v0, 0xc2f4

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A09:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0A:LX/05b;

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-static {p0, v0}, LX/Eze;->A01(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0E:LX/00q;

    .line 105
    const/16 v0, 0xb

    .line 107
    new-instance v1, LX/Eze;

    .line 109
    invoke-direct {v1, p0, v0}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 112
    new-instance v0, LX/4b6;

    .line 114
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0B:LX/4b6;

    .line 119
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A06:LX/05b;

    .line 125
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A07:LX/05b;

    .line 131
    const/16 v0, 0xc

    .line 133
    invoke-static {p0, v0}, LX/Eze;->A01(Ljava/lang/Object;I)LX/00r;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0C:LX/00q;

    .line 139
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    const v0, 0x7f123444

    .line 17
    if-eqz v3, :cond_27

    .line 19
    const v2, 0x7f123443

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v3, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v3, v1, v0, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    const v0, 0x7f121573

    .line 39
    :cond_27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_20
.end method

.method private final A0W(Ljava/lang/CharSequence;II)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {p0, p2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 16
    new-instance v0, LX/FTq;

    .line 18
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 21
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextWithLinks(Ljava/lang/CharSequence;LX/FTq;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0, p3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 38
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0B:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b2fa8

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0B:LX/4b6;

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

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/16 v0, 0xa04

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0C:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0E:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v2

    .line 20
    const v1, 0x7f0e143f

    .line 23
    if-eqz v2, :cond_1c

    .line 25
    const v1, 0x7f0e1440

    .line 28
    :cond_1c
    invoke-virtual {p0, v1}, LX/0JC;->setContentView(I)V

    .line 31
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_78

    .line 37
    const v1, 0x7f0b0853

    .line 40
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 46
    const v1, 0x7f0b0854

    .line 49
    invoke-static {v2, v1}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 52
    const v1, 0x7f0b09f2

    .line 55
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 61
    const v1, 0x7f0b09f3

    .line 64
    invoke-static {v2, v1}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 67
    const v1, 0x7f0b12a4

    .line 70
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 76
    const v1, 0x7f0b12a5

    .line 79
    invoke-static {v2, v1}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 82
    const v1, 0x7f0b20d1

    .line 85
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 91
    const v1, 0x7f0b20d2

    .line 94
    invoke-static {v2, v1}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 97
    const v1, 0x7f0b119e

    .line 100
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 106
    const v2, 0x7f0b119f

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:Landroid/widget/TextView;

    .line 115
    if-eqz v1, :cond_255

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 120
    :cond_78
    iget-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0B:LX/4b6;

    .line 122
    invoke-static {v1}, LX/4lC;->A00(LX/4b6;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_86

    .line 128
    const v1, 0x7f0b2fa8

    .line 131
    invoke-static {p0, v1}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 134
    :cond_86
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_250

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v2, v1}, LX/17X;->A0Y(Z)V

    .line 144
    const v1, 0x7f1202b6

    .line 147
    invoke-virtual {v2, v1}, LX/17X;->A0O(I)V

    .line 150
    const v1, 0x7f0b0854

    .line 153
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 159
    iput-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 161
    const v1, 0x7f0b09f3

    .line 164
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 170
    iput-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 172
    const v1, 0x7f0b12a5

    .line 175
    invoke-static {p0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 181
    iput-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 183
    iget-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A07:LX/05b;

    .line 185
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 187
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/4qO;

    .line 193
    invoke-virtual {v1}, LX/4qO;->A08()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    iget-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A06:LX/05b;

    .line 199
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 201
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/0OW;

    .line 207
    invoke-virtual {v2}, LX/0OW;->A03()Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_1d0

    .line 213
    const v2, 0x7f12341d

    .line 216
    if-eqz v3, :cond_1d3

    .line 218
    const v2, 0x7f12341c

    .line 221
    invoke-static {p0, v3, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    :goto_e1
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 228
    iget-object v2, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A05:LX/05b;

    .line 230
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 232
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LX/1QZ;

    .line 238
    invoke-static {p0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 241
    move-result v13

    .line 242
    const/16 v2, 0x2b

    .line 244
    invoke-static {p0, v2}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 247
    move-result-object v10

    .line 248
    const-string v12, "brigading_learn_more"

    .line 250
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 253
    move-result-object v5

    .line 254
    const v4, 0x7f0b0853

    .line 257
    const v2, 0x7f0b0851

    .line 260
    invoke-direct {p0, v5, v4, v2}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0W(Ljava/lang/CharSequence;II)V

    .line 263
    iget-object v5, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 265
    if-nez v5, :cond_112

    .line 267
    const-string v0, "brigadingSwitch"

    .line 269
    :goto_10d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_112
    const v4, 0x7f120ab4

    .line 277
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_11e

    .line 283
    invoke-static {p0, v5, v4}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 286
    :cond_11e
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/4qO;

    .line 292
    invoke-virtual {v2}, LX/4qO;->A08()Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/0OW;

    .line 302
    invoke-virtual {v2}, LX/0OW;->A03()Z

    .line 305
    move-result v2

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v4, 0x1

    .line 308
    if-eqz v2, :cond_168

    .line 310
    if-eqz v6, :cond_16c

    .line 312
    const v2, 0x7f123421

    .line 315
    invoke-static {p0, v6, v4, v5, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    :goto_13f
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 322
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LX/1QZ;

    .line 328
    invoke-static {p0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 331
    move-result v13

    .line 332
    const/16 v2, 0x2c

    .line 334
    invoke-static {p0, v2}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 337
    move-result-object v10

    .line 338
    const-string v12, "call_relaying_help"

    .line 340
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 343
    move-result-object v8

    .line 344
    const v7, 0x7f0b09f2

    .line 347
    const v2, 0x7f0b09f0

    .line 350
    invoke-direct {p0, v8, v7, v2}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0W(Ljava/lang/CharSequence;II)V

    .line 353
    iget-object v8, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 355
    if-nez v8, :cond_174

    .line 357
    const-string v0, "callRelayingPrivacySwitch"

    .line 359
    goto :goto_10d

    .line 360
    :cond_168
    const v2, 0x7f120c99

    .line 363
    goto :goto_16f

    .line 364
    :cond_16c
    const v2, 0x7f123422

    .line 367
    :goto_16f
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v11

    .line 371
    goto :goto_13f

    .line 372
    :cond_174
    const v7, 0x7f120c9a

    .line 375
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_180

    .line 381
    invoke-static {p0, v8, v7}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 384
    :cond_180
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/0OW;

    .line 390
    invoke-virtual {v1}, LX/0OW;->A03()Z

    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1c8

    .line 396
    const v1, 0x7f123487

    .line 399
    if-eqz v6, :cond_1cb

    .line 401
    const v2, 0x7f123486  # 1.9434E38f

    .line 404
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    aput-object v6, v1, v5

    .line 410
    invoke-static {p0, v6, v1, v4, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    :goto_19e
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 417
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v8

    .line 421
    check-cast v8, LX/1QZ;

    .line 423
    invoke-static {p0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 426
    move-result v13

    .line 427
    const/16 v3, 0x2a

    .line 429
    invoke-static {p0, v3}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 432
    move-result-object v10

    .line 433
    const-string v12, "disable_link_previews_help"

    .line 435
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 438
    move-result-object v4

    .line 439
    const v2, 0x7f0b12a4

    .line 442
    const v1, 0x7f0b12a2

    .line 445
    invoke-direct {p0, v4, v2, v1}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0W(Ljava/lang/CharSequence;II)V

    .line 448
    iget-object v2, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 450
    if-nez v2, :cond_1d9

    .line 452
    const-string v0, "disableLinkPreviewsSwitch"

    .line 454
    goto/16 :goto_10d

    .line 456
    :cond_1c8
    const v1, 0x7f1216f5

    .line 459
    :cond_1cb
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object v11

    .line 463
    goto :goto_19e

    .line 464
    :cond_1d0
    const v2, 0x7f120ab3

    .line 467
    :cond_1d3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v11

    .line 471
    goto/16 :goto_e1

    .line 473
    :cond_1d9
    const v1, 0x7f1216f6

    .line 476
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1e5

    .line 482
    invoke-static {p0, v2, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 485
    :cond_1e5
    const v0, 0x7f0b0853

    .line 488
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 491
    move-result-object v2

    .line 492
    const/16 v0, 0x26

    .line 494
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 497
    move-result-object v1

    .line 498
    const v0, -0x4ec772f2

    .line 501
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 504
    const v0, 0x7f0b09f2

    .line 507
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 510
    move-result-object v2

    .line 511
    const/16 v0, 0x27

    .line 513
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 516
    move-result-object v1

    .line 517
    const v0, -0x1741a10d

    .line 520
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 523
    const v0, 0x7f0b12a4

    .line 526
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object v2

    .line 530
    const/16 v0, 0x28

    .line 532
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 535
    move-result-object v1

    .line 536
    const v0, -0x1d55320c

    .line 539
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 542
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0D:LX/00q;

    .line 544
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    const/16 v0, 0x29

    .line 550
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 553
    move-result-object v1

    .line 554
    const v0, 0x1b47d555

    .line 557
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 560
    const v0, 0x7f0b20d1

    .line 563
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v2

    .line 567
    invoke-static {p0, v3}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 570
    move-result-object v1

    .line 571
    const v0, -0x89f4d5

    .line 574
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 577
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 580
    move-result-object v2

    .line 581
    const/4 v1, 0x0

    .line 582
    const/16 v0, 0x14

    .line 584
    invoke-static {p0, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 591
    return-void

    .line 592
    :cond_250
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_255
    const-string v0, "The row needs app:rowEndAddonType=\"text\""

    .line 599
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 602
    move-result-object v0

    .line 603
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0X9;

    .line 11
    sget-object v0, LX/4NW;->A02:LX/4NW;

    .line 13
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0X9;

    .line 11
    sget-object v1, LX/4NW;->A02:LX/4NW;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0C:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0NL;

    .line 21
    invoke-virtual {v2, p0, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 24
    invoke-static {p0}, LX/CyS;->A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/D4p;->A09:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "privacy_always_relay"

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v2, LX/D4p;->A0c:Z

    .line 44
    iget-object v0, v2, LX/D4p;->A0A:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/09V;->A1C()Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v2, LX/D4p;->A0d:Z

    .line 56
    invoke-static {v2}, LX/D4p;->A00(LX/D4p;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "search_result_key"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A09:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/MEp;

    .line 84
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 86
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    const-string v0, "advanced_privacy"

    .line 91
    invoke-virtual {v2, v1, v0, v3}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    return-void
.end method
