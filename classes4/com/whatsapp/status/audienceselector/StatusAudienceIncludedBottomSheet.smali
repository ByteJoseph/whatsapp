.class public final Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/3k3;

.field public A02:LX/5NV;

.field public A03:Ljava/util/List;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A08:LX/05b;

    .line 33
    const/16 v0, 0x13

    .line 35
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0A:LX/00q;

    .line 41
    const/16 v0, 0x14

    .line 43
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0B:LX/00q;

    .line 49
    const/16 v0, 0x15

    .line 51
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0D:LX/00q;

    .line 57
    const/16 v0, 0x16

    .line 59
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0C:LX/00q;

    .line 65
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 71
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03:Ljava/util/List;

    .line 75
    const v0, 0x7f0e14c5

    .line 78
    iput v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0E:I

    .line 80
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0B:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f1249d7

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f124a03

    .line 28
    :cond_1c
    invoke-static {v3, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A03(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0C:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1002d8

    .line 19
    invoke-static {v1, v3, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/3k3;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00:LX/1MA;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A02:LX/5NV;

    .line 7
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 10
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
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

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
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "selected_member_jids"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "included-contacts"

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00:LX/1MA;

    .line 27
    if-eqz p1, :cond_37

    .line 29
    const-string v0, "selected_member_jids"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5a

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_55

    .line 51
    invoke-static {v2, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 54
    goto :goto_2d

    .line 55
    :cond_37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    if-eqz v1, :cond_5a

    .line 59
    const-string v0, "contact_jids"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-static {v2, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    goto :goto_4b

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0D:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1248d5

    .line 99
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 102
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0A:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x26204ef3

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 125
    move-result-object v0

    .line 126
    const-string v3, "contact_jids"

    .line 128
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_ae

    .line 134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    invoke-static {v2, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 151
    goto :goto_8e

    .line 152
    :cond_98
    iput-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03:Ljava/util/List;

    .line 154
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0B:LX/00q;

    .line 159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 167
    move-result-object v1

    .line 168
    const v0, -0x3f8a2387

    .line 171
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    :cond_ae
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_df

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v1

    .line 192
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ca

    .line 198
    invoke-static {v6, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 201
    goto :goto_c0

    .line 202
    :cond_ca
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A06:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 211
    move-result-object v0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0x19

    .line 215
    new-instance v3, LX/5Il;

    .line 217
    invoke-direct/range {v3 .. v8}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 220
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 223
    :cond_df
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A0E:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1, v7}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A02:LX/5NV;

    .line 20
    if-eqz v1, :cond_e

    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 24
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    check-cast v1, LX/5AL;

    .line 30
    iget-object v6, v1, LX/5AL;->A00:Ljava/lang/Object;

    .line 32
    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v1, v6, LX/4Kb;->A0a:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-static {v2, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_e

    .line 52
    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v10

    .line 59
    :cond_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_84

    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    iget-object v3, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6d

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    if-eqz v0, :cond_4f

    .line 99
    invoke-static {v0, v9}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_4f

    .line 105
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_4f

    .line 109
    :cond_6d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3b

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_71

    .line 132
    :cond_84
    invoke-static {v6}, LX/3d9;->A1M(LX/4Kb;)V

    .line 135
    invoke-virtual {v6, v7}, LX/4Kb;->A5z(Z)V

    .line 138
    invoke-static {v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 141
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 144
    move-result-object v4

    .line 145
    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/024;

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x15

    .line 156
    new-instance v0, LX/5Id;

    .line 158
    invoke-direct {v0, v5, v6, v2, v1}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 161
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 164
    goto/16 :goto_e
.end method
