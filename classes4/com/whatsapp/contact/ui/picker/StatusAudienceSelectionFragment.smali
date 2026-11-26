.class public Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public A02:Ljava/util/List;

.field public A03:Landroid/view/MenuItem;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 3
    const v0, 0x14257

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A04:LX/05b;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    const v5, 0x7f100025

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    const v5, 0x7f100026

    .line 18
    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v5, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 7
    const v1, 0x7f0b2511

    .line 10
    const v0, 0x7f124f77

    .line 13
    const v3, 0x7f124f77

    .line 16
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f08077d

    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A03:Landroid/view/MenuItem;

    .line 32
    const-string v1, "unselectAllMenuItem"

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A03:Landroid/view/MenuItem;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 50
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_10b

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "status_distribution_mode"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5a:LX/05b;

    .line 24
    invoke-static {v2, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 36
    invoke-virtual {v2, v0}, LX/4nM;->A03(LX/4t5;)V

    .line 39
    if-nez p1, :cond_3a

    .line 41
    invoke-virtual {v2}, LX/4nM;->A01()LX/4t5;

    .line 44
    move-result-object v3

    .line 45
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_107

    .line 50
    iget-object v0, v3, LX/4t5;->A04:Ljava/util/List;

    .line 52
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A5i(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 58
    :cond_3a
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "use_custom_multiselect_limit"

    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c:Z

    .line 70
    if-eqz v0, :cond_59

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "custom_multiselect_limit"

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 84
    const v0, 0x7f1002ec

    .line 87
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    .line 89
    :cond_59
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2}, LX/4nM;->A01()LX/4t5;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v1, :cond_103

    .line 102
    iget-object v0, v0, LX/4t5;->A04:Ljava/util/List;

    .line 104
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A5i(Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_bc

    .line 116
    const v0, 0x7f0b3565

    .line 119
    invoke-static {v6, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 129
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_f6

    .line 138
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 141
    move-result v0

    .line 142
    if-ne v0, v1, :cond_f6

    .line 144
    :cond_90
    :goto_90
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    const/16 v0, 0x2e

    .line 149
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x13d66739

    .line 156
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 161
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne v1, v0, :cond_bc

    .line 166
    const v2, 0x7f1212c3

    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 172
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 174
    if-eqz v1, :cond_bc

    .line 176
    const v0, 0x7f0b14ab  # 1.8487E38f

    .line 179
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 188
    :cond_bc
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A04:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/9eT;

    .line 196
    iget-object v0, v0, LX/9eT;->A00:Ljava/lang/Long;

    .line 198
    if-eqz v0, :cond_f2

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v3

    .line 204
    const/16 v0, 0x4061

    .line 206
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/22Q;

    .line 212
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne v1, v0, :cond_f3

    .line 217
    const-string v2, "selected_share_sheet_button"

    .line 219
    :goto_db
    iget-object v1, v5, LX/22Q;->A00:LX/GsN;

    .line 221
    const v0, 0x1b020857

    .line 224
    invoke-virtual {v1, v0, v2, v3, v4}, LX/GsN;->A01(ILjava/lang/String;J)V

    .line 227
    const/16 v0, 0x4061

    .line 229
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/22Q;

    .line 235
    const-string v1, "see_full_screen_status_audience_selector"

    .line 237
    iget-object v0, v0, LX/22Q;->A00:LX/GsN;

    .line 239
    invoke-virtual {v0, v1}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 242
    :cond_f2
    return-object v6

    .line 243
    :cond_f3
    const-string v2, "contacts_share_sheet_button"

    .line 245
    goto :goto_db

    .line 246
    :cond_f6
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_90

    .line 252
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 254
    if-ne v0, v1, :cond_90

    .line 256
    const/16 v2, 0x8

    .line 258
    goto :goto_90

    .line 259
    :cond_103
    iget-object v0, v0, LX/4t5;->A06:Ljava/util/List;

    .line 261
    goto/16 :goto_6c

    .line 263
    :cond_107
    iget-object v0, v3, LX/4t5;->A06:Ljava/util/List;

    .line 265
    goto/16 :goto_38

    .line 267
    :cond_10b
    move-object v2, p1

    .line 268
    goto/16 :goto_a
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 6
    move-result-object v3

    .line 7
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_d

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1204f5

    .line 20
    if-eqz v2, :cond_19

    .line 22
    const v0, 0x7f1204f6

    .line 25
    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V

    .line 35
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x4061

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "status_distribution_mode"

    .line 9
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5a:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3eY;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 24
    invoke-virtual {v0}, LX/4nM;->A01()LX/4t5;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, LX/3eY;->A0B(Landroid/os/Bundle;LX/4t5;)V

    .line 31
    return-void
.end method

.method public A33()V
    .registers 2

    .line 0
    const/16 v0, 0x4061

    .line 2
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22Q;

    .line 8
    iget-object v0, v0, LX/22Q;->A00:LX/GsN;

    .line 10
    invoke-virtual {v0}, LX/GsN;->A00()V

    .line 13
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 16
    return-void
.end method

.method public A5Z()Z
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 2
    const-string v3, "originalSelectedContacts"

    .line 4
    if-eqz v2, :cond_47

    .line 6
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    const-string v2, "selection_changed"

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_47

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    const/16 v0, 0x4061

    .line 36
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/22Q;

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v0, LX/22Q;->A00:LX/GsN;

    .line 45
    invoke-virtual {v0, v2, v1}, LX/GsN;->A04(Ljava/lang/String;Z)V

    .line 48
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Z()Z

    .line 51
    move-result v1

    .line 52
    return v1

    .line 53
    :cond_35
    const/16 v0, 0x4061

    .line 55
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/22Q;

    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, v0, LX/22Q;->A00:LX/GsN;

    .line 64
    invoke-virtual {v0, v2, v1}, LX/GsN;->A04(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5f()V

    .line 70
    return v1

    .line 71
    :cond_47
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final A5i(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-static {v2}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A49:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_8

    .line 47
    :cond_2f
    return-object v5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, 0x5b6a2ff9

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2511

    .line 10
    if-ne v1, v0, :cond_af

    .line 12
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 24
    if-nez v0, :cond_3b

    .line 26
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 28
    iget-object v0, v1, LX/3kC;->A00:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 36
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 39
    iget v1, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_37

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5b()V

    .line 50
    :cond_32
    :goto_32
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00(Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5d()V

    .line 58
    goto :goto_32

    .line 59
    :cond_3b
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 61
    iget-object v5, v6, LX/3kC;->A00:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    iget-object v0, v0, LX/41g;->A02:Ljava/util/List;

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/5Tr;

    .line 94
    instance-of v0, v1, LX/4x0;

    .line 96
    if-eqz v0, :cond_52

    .line 98
    check-cast v1, LX/4x0;

    .line 100
    iget-object v0, v1, LX/4x0;->A00:LX/0xl;

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_52

    .line 106
    :cond_6a
    invoke-static {v4}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_84

    .line 116
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0xl;

    .line 122
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6e

    .line 128
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_6e

    .line 132
    :cond_84
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 138
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 143
    if-eqz v0, :cond_ab

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v0

    .line 149
    const/16 v2, 0x8

    .line 151
    if-ne v0, v2, :cond_ab

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5e()V

    .line 156
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    if-eqz v1, :cond_32

    .line 160
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a7

    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_a7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    goto :goto_32

    .line 171
    :cond_ab
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 174
    goto :goto_32

    .line 175
    :cond_af
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 178
    move-result v0

    .line 179
    return v0
.end method
