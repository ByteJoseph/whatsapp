.class public final Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/I4q;

.field public A01:Z

.field public A02:LX/I4q;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/00q;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A04:LX/05b;

    .line 9
    const v0, 0x7f0e0521

    .line 12
    iput v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A07:I

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A05:Ljava/util/Set;

    .line 20
    const/16 v0, 0x1a

    .line 22
    new-instance v5, LX/Hov;

    .line 24
    invoke-direct {v5, p0, v0}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x4

    .line 28
    new-instance v2, LX/HyM;

    .line 30
    invoke-direct {v2, p0, v0}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 33
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v1, v2, v0}, LX/HyM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v4

    .line 40
    const-class v0, LX/FXG;

    .line 42
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x1c

    .line 48
    new-instance v2, LX/FBz;

    .line 50
    invoke-direct {v2, v4, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/16 v0, 0xd

    .line 55
    new-instance v1, LX/FC8;

    .line 57
    invoke-direct {v1, v4, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 60
    new-instance v0, LX/1LT;

    .line 62
    invoke-direct {v0, v2, v5, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A06:LX/00q;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A02:LX/I4q;

    .line 2
    invoke-static {p0}, LX/FP4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/GLn;->A00(Landroid/os/Bundle;)LX/Gs6;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A03:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 23
    if-eqz v2, :cond_46

    .line 25
    invoke-virtual {v5}, LX/0Jz;->A0a()V

    .line 28
    iget-boolean v4, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A01:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 33
    invoke-direct {v3}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;-><init>()V

    .line 36
    iput-object v2, v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A00:LX/I4q;

    .line 38
    iput-object v0, v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    if-nez v2, :cond_30

    .line 44
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    if-eqz v1, :cond_47

    .line 50
    invoke-virtual {v1}, LX/Gs6;->A00()Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    const-string v0, "journey"

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    const-string v0, "feedback_given"

    .line 61
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 67
    invoke-static {v3, v5}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_36
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0X:Z

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
    if-ne v0, v1, :cond_13

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    :cond_13
    iget-boolean v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A03:Z

    .line 21
    if-nez v0, :cond_2e

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A01:Z

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2f

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A02:LX/I4q;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0}, LX/I4q;->CAs()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A02:LX/I4q;

    .line 49
    if-eqz v0, :cond_27

    .line 51
    invoke-interface {v0}, LX/I4q;->C4K()V

    .line 54
    goto :goto_27
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A06:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FXG;

    .line 11
    iget-object v0, v0, LX/FXG;->A02:LX/I4q;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A02:LX/I4q;

    .line 15
    if-nez v0, :cond_19

    .line 17
    const-string v0, "ContextualTextActionsFeedbackReasonsBottomSheet/onCreate/no request survived"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 25
    :cond_19
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A05:Ljava/util/Set;

    .line 9
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GEa;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "selected_reasons"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    const-string v1, "submitted"

    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A01:Z

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A02:LX/I4q;

    .line 9
    if-eqz v0, :cond_105

    .line 11
    const v0, 0x7f1213d7

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_22

    .line 24
    const-string v0, "submitted"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 33
    move-result v1

    .line 34
    :cond_22
    iput-boolean v1, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A01:Z

    .line 36
    if-eqz p1, :cond_60

    .line 38
    const-string v0, "selected_reasons"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_60

    .line 46
    iget-object v5, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A05:Ljava/util/Set;

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_60

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LX/GEa;->A00:LX/06C;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_37

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/GEa;

    .line 84
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_47

    .line 90
    if-eqz v1, :cond_37

    .line 92
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_37

    .line 96
    :cond_60
    const v0, 0x7f0b1766

    .line 99
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 109
    const v0, 0x7f1213d7

    .line 112
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 115
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f0409ef

    .line 122
    const v0, 0x7f0608d9

    .line 125
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/12T;->A00(I)LX/12X;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0b1765

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v6

    .line 151
    const v0, 0x7f0b1763

    .line 154
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 160
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    sget-object v0, LX/GDV;->A02:LX/GDV;

    .line 165
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 168
    sget-object v0, LX/GEa;->A00:LX/06C;

    .line 170
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v3

    .line 178
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ee

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LX/GEa;

    .line 190
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 193
    move-result-object v0

    .line 194
    new-instance v5, LX/L2f;

    .line 196
    invoke-direct {v5, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 199
    iget v0, p1, LX/GEa;->labelRes:I

    .line 201
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A05:Ljava/util/Set;

    .line 210
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 217
    sget-object v0, LX/LhU;->A03:LX/LhU;

    .line 219
    invoke-virtual {v5, v0}, LX/L2f;->setAction(LX/LhU;)V

    .line 222
    const/4 p2, 0x0

    .line 223
    new-instance v4, LX/HF3;

    .line 225
    invoke-direct/range {v4 .. v9}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    const v0, 0x50f8ecf

    .line 231
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_b2

    .line 238
    :cond_ee
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A05:Ljava/util/Set;

    .line 243
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 254
    move-result-object v1

    .line 255
    const v0, -0x5af9106a

    .line 258
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    :cond_105
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A07:I

    .line 2
    return v0
.end method

.method public A2y()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A00(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A01:Z

    .line 9
    if-nez v0, :cond_43

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_43

    .line 17
    invoke-static {p0}, LX/FP4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/GLn;->A00(Landroid/os/Bundle;)LX/Gs6;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_43

    .line 27
    iget-object v4, p0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A05:Ljava/util/Set;

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/GEa;

    .line 45
    const v0, 0x2046e

    .line 48
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/GvK;

    .line 54
    invoke-static {v1}, LX/GLo;->A00(LX/GEa;)LX/GH8;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/GHI;->A02:LX/GHI;

    .line 60
    invoke-static {v0, v1, v2, v5, v6}, LX/GvK;->A00(LX/GHI;LX/GH8;LX/GvK;LX/Gs6;Z)V

    .line 63
    goto :goto_21

    .line 64
    :cond_40
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 67
    :cond_43
    return-void
.end method
