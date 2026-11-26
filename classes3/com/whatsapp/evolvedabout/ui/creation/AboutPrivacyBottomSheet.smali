.class public final Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:LX/0NL;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v6, v5, v0, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v1, v0, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0B:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e02b0

    .line 6
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0A:I

    .line 8
    const/16 v0, 0x25

    .line 10
    invoke-static {p0, v0}, LX/3SC;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A08:LX/00q;

    .line 16
    const/16 v0, 0xfd3

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A07:LX/05b;

    .line 24
    const-class v0, LX/2KM;

    .line 26
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x14

    .line 32
    new-instance v3, LX/3Yk;

    .line 34
    invoke-direct {v3, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0xe

    .line 39
    new-instance v2, LX/5LR;

    .line 41
    invoke-direct {v2, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    const/16 v1, 0x15

    .line 46
    new-instance v0, LX/3Yk;

    .line 48
    invoke-direct {v0, p0, v1}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A09:LX/00q;

    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00:I

    .line 63
    return-void
.end method

.method public static final A00(Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.profile.ui.AboutStatusBlockListPickerActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A06:LX/0NL;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "exceptPickerLauncher"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static final A03(Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f100001

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v5, v0, v3

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f100002

    .line 31
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    aput-object v5, v0, v3

    .line 35
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 8
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-static {p0, v1, v2, v0}, LX/3Ci;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A06:LX/0NL;

    .line 16
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "updated_except_count"

    .line 9
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "picker_launched"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A05:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "checked_level"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-super {v5, v3, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A08:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x5

    .line 20
    new-instance v0, LX/3RA;

    .line 22
    invoke-direct {v0, v5, v4}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    const/16 v16, 0x0

    .line 30
    if-eqz p1, :cond_3f

    .line 32
    const-string v1, "updated_except_count"

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    iput v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 41
    const-string v0, "picker_launched"

    .line 43
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A05:Z

    .line 49
    const-string v1, "checked_level"

    .line 51
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-static {v3, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 63
    :cond_3f
    const v0, 0x7f0b2fc7

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f0b1343

    .line 75
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v6

    .line 79
    const v0, 0x7f125a27

    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eqz v1, :cond_60

    .line 90
    const-string v0, "current_level"

    .line 92
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    move-result v9

    .line 96
    :cond_60
    iput v9, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00:I

    .line 98
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v9

    .line 106
    :cond_6a
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 108
    if-eqz v1, :cond_74

    .line 110
    const-string v0, "except_count"

    .line 112
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v16

    .line 116
    :cond_74
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 126
    move-result v11

    .line 127
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0712a9

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    move-result v10

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v8

    .line 142
    sget-object v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0B:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v15

    .line 148
    :goto_94
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v0, :cond_133

    .line 156
    invoke-static {v15}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 159
    move-result v14

    .line 160
    const/4 v7, -0x1

    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    if-ne v14, v2, :cond_f8

    .line 168
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0e173d

    .line 175
    invoke-virtual {v1, v0, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0b318b

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 188
    const v0, 0x7f120085

    .line 191
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    invoke-static {v2, v10, v11}, LX/2Ak;->A0q(Landroid/widget/TextView;FI)V

    .line 208
    const v0, 0x7f0b3fa1

    .line 211
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 214
    move-result-object v3

    .line 215
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 217
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 220
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 222
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 225
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 228
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 230
    if-ne v0, v7, :cond_ea

    .line 232
    move/from16 v0, v16

    .line 234
    :cond_ea
    invoke-static {v5, v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03(Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 237
    iput-object v2, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 239
    iput-object v3, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 241
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    :goto_f4
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_94

    .line 248
    :cond_f8
    new-instance v2, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 250
    invoke-direct {v2, v0, v3}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253
    sget-object v0, LX/4qC;->A01:[I

    .line 255
    invoke-static {v0, v14}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10f

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_111

    .line 271
    :cond_10f
    const-string v0, ""

    .line 273
    :cond_111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    invoke-static {v2, v10, v11}, LX/2Ak;->A0q(Landroid/widget/TextView;FI)V

    .line 286
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 289
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 291
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 294
    const/4 v1, -0x2

    .line 295
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    goto :goto_f4

    .line 307
    :cond_133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 313
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v7

    .line 317
    :goto_13d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_161

    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/CompoundButton;

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    instance-of v0, v1, Ljava/lang/Integer;

    .line 335
    if-eqz v0, :cond_15c

    .line 337
    check-cast v1, Ljava/lang/Number;

    .line 339
    if-eqz v1, :cond_15c

    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 344
    move-result v0

    .line 345
    const/4 v1, 0x1

    .line 346
    if-eq v0, v9, :cond_15d

    .line 348
    :cond_15c
    const/4 v1, 0x0

    .line 349
    :cond_15d
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 352
    goto :goto_13d

    .line 353
    :cond_161
    const/16 v0, 0x12

    .line 355
    invoke-static {v5, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v8, v0, v1}, LX/2nQ;->A00(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/3Sn;

    .line 366
    move-result-object v1

    .line 367
    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 369
    if-eqz v2, :cond_17f

    .line 371
    const/16 v0, 0x25

    .line 373
    invoke-static {v1, v5, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 376
    move-result-object v1

    .line 377
    const v0, 0x4dd5d7f2  # 4.484624E8f

    .line 380
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 383
    :cond_17f
    const/16 v0, 0x1b

    .line 385
    invoke-static {v5, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 388
    move-result-object v1

    .line 389
    const v0, 0x49e7d70f

    .line 392
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v5, v3, v4}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 406
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0A:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
