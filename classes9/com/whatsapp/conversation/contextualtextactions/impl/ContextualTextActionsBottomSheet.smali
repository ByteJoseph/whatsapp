.class public final Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:LX/I4q;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A05:LX/05b;

    .line 9
    const/16 v0, 0x4ec

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A07:LX/05b;

    .line 17
    const v0, 0x20467

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03:LX/05b;

    .line 32
    const v0, 0x2046f

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A06:LX/05b;

    .line 41
    const/16 v0, 0x16

    .line 43
    new-instance v5, LX/Hov;

    .line 45
    invoke-direct {v5, p0, v0}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v2, LX/HyM;

    .line 51
    invoke-direct {v2, p0, v0}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 54
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v2, v0}, LX/HyM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v4

    .line 61
    const-class v0, LX/FXG;

    .line 63
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0x1b

    .line 69
    new-instance v2, LX/FBz;

    .line 71
    invoke-direct {v2, v4, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0xc

    .line 76
    new-instance v1, LX/FC8;

    .line 78
    invoke-direct {v1, v4, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 81
    new-instance v0, LX/1LT;

    .line 83
    invoke-direct {v0, v2, v5, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 88
    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .line 0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_17

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object p1

    .line 23
    :cond_17
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_35

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_35

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return-object v0

    .line 50
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FXG;

    .line 8
    iget-object p0, p0, LX/FXG;->A05:LX/0JR;

    .line 10
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/H0G;

    .line 16
    return-object p0
.end method


# virtual methods
.method public A2Q()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v3, :cond_13

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 17
    if-eqz v0, :cond_44

    .line 19
    :cond_13
    iget-boolean v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A02:Z

    .line 21
    if-nez v0, :cond_44

    .line 23
    iget-object v1, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 25
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FXG;

    .line 31
    iget-object v2, v0, LX/FXG;->A02:LX/I4q;

    .line 33
    if-eqz v2, :cond_44

    .line 35
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/FXG;

    .line 41
    iget-boolean v0, v1, LX/FXG;->A00:Z

    .line 43
    if-nez v0, :cond_41

    .line 45
    iget-boolean v0, v1, LX/FXG;->A01:Z

    .line 47
    if-nez v0, :cond_41

    .line 49
    iget-boolean v0, v1, LX/FXG;->A06:Z

    .line 51
    if-nez v0, :cond_41

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_45

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, LX/I4q;->CAs()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-interface {v2}, LX/I4q;->C4K()V

    .line 72
    goto :goto_41
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/H0G;->A04:LX/H0G;

    .line 9
    if-ne v1, v0, :cond_13

    .line 11
    const-string v0, "ContextualTextActionsBottomSheet/onCreate/no request survived recreation"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 19
    :cond_13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/H0G;->A04:LX/H0G;

    .line 13
    if-eq v1, v0, :cond_95

    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FXG;

    .line 23
    iget-object v0, v0, LX/FXG;->A02:LX/I4q;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, LX/I4q;->CZL()V

    .line 30
    :cond_1e
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2o()LX/M0V;

    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LX/M0V;->A08:Z

    .line 36
    if-eqz v0, :cond_39

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/IDT;

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iget-object v1, v0, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 44
    if-eqz v1, :cond_39

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_142

    .line 52
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_39
    invoke-static {p0}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/H0G;->A01:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p2, v0}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_64

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 73
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 75
    if-eqz v0, :cond_64

    .line 77
    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 79
    if-eqz v2, :cond_64

    .line 81
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 83
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 86
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0409d9

    .line 93
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 100
    :cond_64
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03:LX/05b;

    .line 102
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v2, v8}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x808d

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 114
    move-result v0

    .line 115
    and-int/lit8 v0, v0, 0x40

    .line 117
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 126
    if-eqz v1, :cond_96

    .line 128
    const-string v0, "feedback_given"

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_96

    .line 137
    :cond_89
    :goto_89
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {p0, v5, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 149
    :cond_95
    return-void

    .line 150
    :cond_96
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 152
    if-eqz v0, :cond_89

    .line 154
    check-cast p2, Landroid/view/ViewGroup;

    .line 156
    if-eqz p2, :cond_89

    .line 158
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A07:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 167
    move-result-object v6

    .line 168
    const/16 v0, 0x17

    .line 170
    new-instance v12, LX/Hov;

    .line 172
    invoke-direct {v12, p0, v0}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 175
    const/16 v0, 0x18

    .line 177
    new-instance v11, LX/Hov;

    .line 179
    invoke-direct {v11, p0, v0}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 182
    const/16 v0, 0x19

    .line 184
    new-instance v10, LX/Hov;

    .line 186
    invoke-direct {v10, p0, v0}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-static {v7, v1, v6}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 193
    move-result v9

    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f1213d2

    .line 206
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    new-array v4, v4, [LX/08V;

    .line 212
    const/16 v0, 0xb

    .line 214
    invoke-static {v12, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "useful"

    .line 220
    invoke-static {v0, v1, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 223
    const/16 v0, 0xc

    .line 225
    invoke-static {v11, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "not_useful"

    .line 231
    invoke-static {v0, v1, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 234
    const/16 v0, 0xd

    .line 236
    invoke-static {v10, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "learn_more"

    .line 242
    invoke-static {v0, v1, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 245
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 256
    move-result v0

    .line 257
    invoke-static {v3, v2, v1, v0}, LX/CH9;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 267
    invoke-direct {v3, v0, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 272
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 275
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f0409d9

    .line 282
    const v0, 0x7f0608c1

    .line 285
    invoke-static {v2, v3, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 288
    const/16 v0, 0x11

    .line 290
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    invoke-static {v3}, LX/3dE;->A06(Landroid/view/View;)I

    .line 296
    move-result v0

    .line 297
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 306
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v6, v0, v3}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 313
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    goto/16 :goto_89

    .line 322
    :cond_142
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 324
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method

.method public A30()LX/JfA;
    .registers 22

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-static {v9}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/H0G;->A04:LX/H0G;

    .line 8
    if-eq v1, v0, :cond_71

    .line 10
    invoke-static {v9}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v0, LX/H0G;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v9}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 19
    move-result-object v0

    .line 20
    iget v5, v0, LX/H0G;->A00:I

    .line 22
    invoke-static {v9}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v0, LX/H0G;->A02:Ljava/lang/String;

    .line 28
    invoke-static {v9}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/H0G;->A03:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v11

    .line 42
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_62

    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/GoR;

    .line 54
    iget v8, v10, LX/GoR;->A01:I

    .line 56
    iget v0, v10, LX/GoR;->A00:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    sget-object v2, LX/6Ff;->A03:LX/6Ff;

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/IqU;

    .line 68
    invoke-direct {v0, v2, v7, v1}, LX/IqU;-><init>(LX/6Ff;Ljava/lang/Integer;Z)V

    .line 71
    new-instance v14, LX/IqW;

    .line 73
    invoke-direct {v14, v0}, LX/IqW;-><init>(LX/IqU;)V

    .line 76
    invoke-static {v10, v9, v1}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 79
    move-result-object v17

    .line 80
    const/16 v19, -0x1

    .line 82
    const/16 v20, 0x0

    .line 84
    new-instance v12, LX/JfB;

    .line 86
    move-object/from16 v16, v13

    .line 88
    move-object v15, v13

    .line 89
    move/from16 v18, v8

    .line 91
    invoke-direct/range {v12 .. v20}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 94
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2a

    .line 98
    :cond_62
    const/4 v8, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    new-instance v0, LX/JfA;

    .line 102
    move-object v7, v0

    .line 103
    move-object v9, v8

    .line 104
    move-object v10, v6

    .line 105
    move-object v11, v4

    .line 106
    move-object v12, v3

    .line 107
    move v14, v13

    .line 108
    move v15, v5

    .line 109
    invoke-direct/range {v7 .. v15}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 112
    return-object v0

    .line 113
    :cond_71
    const/4 v1, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 117
    new-instance v0, LX/JfA;

    .line 119
    move-object v3, v1

    .line 120
    move-object v4, v1

    .line 121
    move v8, v6

    .line 122
    move-object v2, v1

    .line 123
    move v7, v6

    .line 124
    invoke-direct/range {v0 .. v8}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 127
    return-object v0
.end method
