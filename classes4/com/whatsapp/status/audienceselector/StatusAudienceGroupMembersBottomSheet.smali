.class public final Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/3k1;

.field public A02:LX/5OJ;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:I


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
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A07:LX/05b;

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0A:LX/00q;

    .line 41
    const/16 v0, 0xb

    .line 43
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A09:LX/00q;

    .line 49
    const/16 v0, 0xc

    .line 51
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0E:LX/00q;

    .line 57
    const/16 v0, 0xd

    .line 59
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0B:LX/00q;

    .line 65
    const/16 v0, 0xe

    .line 67
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0C:LX/00q;

    .line 73
    const/16 v0, 0xf

    .line 75
    invoke-static {p0, v0}, LX/5DT;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0D:LX/00q;

    .line 81
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 87
    const v0, 0x7f0e14c3

    .line 90
    iput v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0F:I

    .line 92
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0D:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1002d9

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
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/3k1;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00:LX/1MA;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/5OJ;

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
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

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
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v8, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "group-members"

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00:LX/1MA;

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
    const-string v0, "preselected_member_jids"

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
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_5a
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A09:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x31

    .line 101
    invoke-static {p0, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7acbbbe5

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "group_jid"

    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_ee

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, "is_allow_list"

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_13a

    .line 142
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0C:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f1248d8

    .line 151
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 154
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 163
    iget-object v3, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0B:LX/00q;

    .line 165
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0409f2

    .line 172
    invoke-static {v1, v0}, LX/3dC;->A00(Landroid/view/View;I)I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f080f98

    .line 193
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f0409da

    .line 204
    invoke-static {v1, v0}, LX/3dC;->A00(Landroid/view/View;I)I

    .line 207
    move-result v0

    .line 208
    if-eqz v2, :cond_d5

    .line 210
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 213
    :cond_d5
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f0700ed

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_ee
    :goto_ee
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0A:LX/00q;

    .line 240
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    const/16 v0, 0x29

    .line 246
    new-instance v1, LX/4Hc;

    .line 248
    invoke-direct {v1, p0, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 251
    const v0, -0x4d3d45f2

    .line 254
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0E:LX/00q;

    .line 259
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 267
    move-result-object v1

    .line 268
    const v0, -0x4351ae1b

    .line 271
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "all_member_jids"

    .line 280
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_165

    .line 286
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :cond_126
    :goto_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_150

    .line 300
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_126

    .line 310
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_126

    .line 314
    :cond_13a
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 317
    move-result-object v4

    .line 318
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A05:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 323
    move-result-object v3

    .line 324
    const/4 v2, 0x0

    .line 325
    const/16 v1, 0xf

    .line 327
    new-instance v0, LX/5Id;

    .line 329
    invoke-direct {v0, v6, p0, v2, v1}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 332
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 335
    goto :goto_ee

    .line 336
    :cond_150
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A05:LX/05b;

    .line 342
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 345
    move-result-object v0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/16 v11, 0x18

    .line 349
    new-instance v6, LX/5Il;

    .line 351
    invoke-direct/range {v6 .. v11}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 354
    invoke-static {v0, v6, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 357
    :cond_165
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0F:I

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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "group_jid"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_58

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "preselected_member_jids"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_43

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2a

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 69
    :goto_45
    iget-object v2, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 71
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_58

    .line 77
    iget-object v1, p0, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/5OJ;

    .line 79
    if-eqz v1, :cond_58

    .line 81
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v3, v0}, LX/5OJ;->CM0(LX/0DP;Ljava/util/Set;)V

    .line 88
    :cond_58
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 91
    return-void
.end method
