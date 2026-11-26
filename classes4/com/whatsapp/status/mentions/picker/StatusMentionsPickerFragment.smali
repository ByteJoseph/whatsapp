.class public final Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public A02:Ljava/util/List;

.field public final A03:LX/4u8;

.field public final A04:LX/00q;

.field public final A05:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 3
    const/16 v0, 0x27

    .line 5
    invoke-static {p0, v0}, LX/5DW;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A04:LX/00q;

    .line 11
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A05:LX/1QZ;

    .line 17
    const/16 v1, 0xd

    .line 19
    new-instance v0, LX/4u8;

    .line 21
    invoke-direct {v0, p0, v1}, LX/4u8;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03:LX/4u8;

    .line 26
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StatusMentionsPosterNuxDialog"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6d:LX/09V;

    .line 19
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "show_nux_status_mentions_poster"

    .line 30
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/0DP;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "jids"

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "use_custom_multiselect_limit"

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c:Z

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "custom_multiselect_limit"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 44
    const v0, 0x7f1002e7

    .line 47
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v4, :cond_45

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    const v0, 0x7f0b3565

    .line 72
    invoke-static {v4, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    const/16 v0, 0x17

    .line 84
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x255ab1d0

    .line 91
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2E:Ljava/util/List;

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_10a

    .line 103
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_10a

    .line 109
    :cond_6d
    :goto_6d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iput-object v3, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 114
    const v0, 0x7f0b14bd

    .line 117
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ScrollView;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00:Landroid/widget/ScrollView;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6d:LX/09V;

    .line 127
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "show_nux_status_mentions_poster"

    .line 137
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_92

    .line 143
    invoke-static {p0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    .line 146
    :cond_92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "StatusMentionsPosterNuxDialog"

    .line 152
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    check-cast v1, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 162
    if-eqz v1, :cond_ac

    .line 164
    const/16 v0, 0x18

    .line 166
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    .line 172
    :cond_ac
    const v0, 0x7f122ab2

    .line 175
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_109

    .line 185
    iget-object v3, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A05:LX/1QZ;

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x20

    .line 193
    new-instance v1, LX/5CK;

    .line 195
    invoke-direct {v1, p0, v0}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 198
    const-string v0, "status-mentions"

    .line 200
    invoke-virtual {v3, v2, v1, v5, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 203
    move-result-object v3

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    const/4 v2, 0x1

    .line 209
    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 211
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 213
    if-eqz v1, :cond_fb

    .line 215
    const v0, 0x7f0b14ab  # 1.8487E38f

    .line 218
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_fb

    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 233
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 240
    iget-object v1, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03:LX/4u8;

    .line 242
    if-eqz v1, :cond_fb

    .line 244
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 251
    :cond_fb
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_107

    .line 256
    const v0, 0x7f0b14bd

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v0

    .line 263
    :cond_107
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 265
    :cond_109
    return-object v4

    .line 266
    :cond_10a
    invoke-static {p0}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6d

    .line 272
    const/16 v2, 0x8

    .line 274
    goto/16 :goto_6d
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12437d

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 31
    move-result-object v5

    .line 32
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 34
    const v1, 0x7f100026

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v2, v0, v1, v3, v4}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public A3A()V
    .registers 8

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3A()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 5
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0xl;

    .line 33
    invoke-static {v2}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_d

    .line 45
    new-instance v0, LX/0sK;

    .line 47
    invoke-direct {v0, v3, v1, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0sK;

    .line 70
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 72
    iget-object v2, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 74
    iget-object v1, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 76
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3a

    .line 85
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_3a

    .line 89
    :cond_59
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    .line 99
    return-void
.end method

.method public A5Z()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    .line 2
    if-nez v3, :cond_6

    .line 4
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Z()Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5f()V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
