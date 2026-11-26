.class public final LX/D1f;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A08:LX/0Iu;

.field public final A09:LX/D45;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/Kvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iu;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v5, p0

    .line 5
    move-object/from16 v12, p1

    .line 7
    invoke-direct {v5, v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    move-object/from16 v1, p2

    .line 12
    iput-object v1, v5, LX/D1f;->A08:LX/0Iu;

    .line 14
    const v0, 0x8342

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/D1f;->A0B:LX/05b;

    .line 23
    const/16 v0, 0x4eb

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Kvm;

    .line 31
    iput-object v2, v5, LX/D1f;->A0C:LX/Kvm;

    .line 33
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/D1f;->A0A:LX/05b;

    .line 39
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/D45;

    .line 45
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/D45;

    .line 51
    iput-object v7, v5, LX/D1f;->A09:LX/D45;

    .line 53
    const v0, 0x7f0e132e

    .line 56
    invoke-static {v12, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f0b33d1

    .line 62
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 68
    iput-object v0, v5, LX/D1f;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 70
    const v0, 0x7f0b340b

    .line 73
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 79
    iput-object v0, v5, LX/D1f;->A05:Landroid/view/ViewStub;

    .line 81
    const v0, 0x7f0b33d5

    .line 84
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 90
    iput-object v1, v5, LX/D1f;->A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 92
    const v0, 0x7f124e21

    .line 95
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 98
    const v0, 0x7f0b338b

    .line 101
    invoke-static {v5, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/D1f;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    const-string v0, "1633311857350571"

    .line 109
    invoke-virtual {v2, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    iget-object v6, v5, LX/D1f;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    invoke-static {v6}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 121
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 128
    invoke-direct {v5}, LX/D1f;->getLinkifier()LX/1QZ;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v4

    .line 136
    const v3, 0x7f124e19

    .line 139
    new-array v1, v9, [Ljava/lang/Object;

    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v0, "download_private_processing_learn_more"

    .line 144
    aput-object v0, v1, v10

    .line 146
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    new-array v15, v9, [Ljava/lang/String;

    .line 155
    aput-object v0, v15, v10

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-array v0, v9, [Ljava/lang/String;

    .line 163
    aput-object v1, v0, v10

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object/from16 v16, v0

    .line 168
    invoke-virtual/range {v11 .. v16}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, v7, LX/D45;->A01:LX/07f;

    .line 177
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v2

    .line 189
    :cond_bd
    iget-object v0, v5, LX/D1f;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    if-eqz v2, :cond_c7

    .line 196
    invoke-static {v5}, LX/D1f;->A01(LX/D1f;)V

    .line 199
    :cond_c7
    iget-object v6, v5, LX/D1f;->A09:LX/D45;

    .line 201
    iget-object v2, v6, LX/D45;->A01:LX/07f;

    .line 203
    iget-object v4, v5, LX/D1f;->A08:LX/0Iu;

    .line 205
    const/16 v1, 0x17

    .line 207
    new-instance v0, LX/F0B;

    .line 209
    invoke-direct {v0, v5, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 212
    const/16 v3, 0x1c

    .line 214
    invoke-static {v4, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    iget-object v2, v6, LX/D45;->A00:LX/07f;

    .line 219
    const/16 v1, 0x18

    .line 221
    new-instance v0, LX/F0B;

    .line 223
    invoke-direct {v0, v5, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-static {v4, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    iget-object v2, v5, LX/D1f;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 231
    const/4 v1, 0x4

    .line 232
    new-instance v0, LX/EaQ;

    .line 234
    invoke-direct {v0, v5, v1}, LX/EaQ;-><init>(Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 240
    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface;LX/D1f;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/D1f;->A09:LX/D45;

    .line 3
    invoke-virtual {v0, v1}, LX/D45;->A14(Z)V

    .line 6
    invoke-direct {p1}, LX/D1f;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/D02;->A06(Z)V

    .line 13
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    return-void
.end method

.method public static final A01(LX/D1f;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/D1f;->A05:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, LX/D1f;->A00:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, v0

    .line 10
    if-eqz v2, :cond_15

    .line 12
    const v1, 0x7f0b33a6

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/RadioButton;

    .line 21
    :cond_15
    iput-object v1, p0, LX/D1f;->A01:Landroid/widget/RadioButton;

    .line 23
    iget-object v2, p0, LX/D1f;->A00:Landroid/view/View;

    .line 25
    move-object v1, v0

    .line 26
    if-eqz v2, :cond_25

    .line 28
    const v1, 0x7f0b33aa

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/RadioButton;

    .line 37
    :cond_25
    iput-object v1, p0, LX/D1f;->A02:Landroid/widget/RadioButton;

    .line 39
    iget-object v1, p0, LX/D1f;->A00:Landroid/view/View;

    .line 41
    if-eqz v1, :cond_34

    .line 43
    const v0, 0x7f0b340a

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    :cond_34
    iput-object v0, p0, LX/D1f;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    iget-object v0, p0, LX/D1f;->A09:LX/D45;

    .line 56
    iget-object v0, v0, LX/D45;->A00:LX/07f;

    .line 58
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Dhu;

    .line 64
    if-nez v0, :cond_44

    .line 66
    sget-object v0, LX/Dhu;->A02:LX/Dhu;

    .line 68
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v0, v3, :cond_86

    .line 76
    if-ne v0, v2, :cond_a1

    .line 78
    iget-object v0, p0, LX/D1f;->A02:Landroid/widget/RadioButton;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    :cond_55
    iget-object v0, p0, LX/D1f;->A01:Landroid/widget/RadioButton;

    .line 87
    :goto_57
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    :cond_5c
    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [Landroid/widget/RadioButton;

    .line 95
    iget-object v0, p0, LX/D1f;->A01:Landroid/widget/RadioButton;

    .line 97
    aput-object v0, v1, v3

    .line 99
    iget-object v0, p0, LX/D1f;->A02:Landroid/widget/RadioButton;

    .line 101
    aput-object v0, v1, v2

    .line 103
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_90

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x4

    .line 122
    new-instance v1, LX/EZv;

    .line 124
    invoke-direct {v1, v2, v4, p0, v0}, LX/EZv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    const v0, -0x1c0fb545

    .line 130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    goto :goto_6f

    .line 134
    :cond_86
    iget-object v0, p0, LX/D1f;->A01:Landroid/widget/RadioButton;

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    :cond_8d
    iget-object v0, p0, LX/D1f;->A02:Landroid/widget/RadioButton;

    .line 143
    goto :goto_57

    .line 144
    :cond_90
    iget-object v2, p0, LX/D1f;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 146
    if-eqz v2, :cond_a0

    .line 148
    const/16 v0, 0x14

    .line 150
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 153
    move-result-object v1

    .line 154
    const v0, -0x54c5170b

    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static final A02(LX/D1f;Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_2e

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f124e1d

    .line 13
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 16
    const v0, 0x7f124e1a

    .line 19
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 22
    const v1, 0x7f124e1c

    .line 25
    const/16 v0, 0x31

    .line 27
    invoke-static {v3, p0, v0, v1}, LX/EY5;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 30
    const v2, 0x7f124e1b

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/EXx;

    .line 36
    invoke-direct {v0, p0, v1}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, LX/D1f;->A09:LX/D45;

    .line 48
    invoke-virtual {v0, p1}, LX/D45;->A14(Z)V

    .line 51
    invoke-direct {p0}, LX/D1f;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/D02;->A06(Z)V

    .line 58
    return-void
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1f;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/D02;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1f;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D02;

    .line 8
    return-object v0
.end method

.method public static final setRadioButtonOnClickListeners$lambda$0$0(Ljava/util/List;LX/D1f;Landroid/widget/RadioButton;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/CompoundButton;

    .line 16
    invoke-static {v1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    goto :goto_4

    .line 27
    :cond_1b
    iget-object v1, p1, LX/D1f;->A09:LX/D45;

    .line 29
    iget-object v0, p1, LX/D1f;->A01:Landroid/widget/RadioButton;

    .line 31
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    sget-object v0, LX/Dhu;->A02:LX/Dhu;

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, LX/D45;->A13(LX/Dhu;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/Dhu;->A03:LX/Dhu;

    .line 45
    goto :goto_27
.end method

.method public static final setRequestReportButtonOnClickListeners$lambda$0(LX/D1f;Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object p1, p0, LX/D1f;->A09:LX/D45;

    .line 2
    iget-object p0, p0, LX/D1f;->A08:LX/0Iu;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x22

    .line 15
    new-instance v0, LX/F9Q;

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D1f;->A09:LX/D45;

    .line 2
    iget-object v0, v2, LX/D45;->A01:LX/07f;

    .line 4
    iget-object v1, p0, LX/D1f;->A08:LX/0Iu;

    .line 6
    invoke-virtual {v0, v1}, LX/07f;->A07(LX/0Ib;)V

    .line 9
    iget-object v0, v2, LX/D45;->A00:LX/07f;

    .line 11
    invoke-virtual {v0, v1}, LX/07f;->A07(LX/0Ib;)V

    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 17
    return-void
.end method
