.class public final Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/MDA;

.field public A01:LX/LA6;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A02:Z

    .line 2
    if-nez v0, :cond_3f

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A02:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [LX/08V;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 26
    const-string v2, "viewModel"

    .line 28
    if-eqz v0, :cond_40

    .line 30
    invoke-virtual {v0}, LX/LA6;->A13()LX/MNq;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "answers"

    .line 36
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 41
    if-eqz v0, :cond_40

    .line 43
    iget-object v0, v0, LX/LA6;->A02:LX/07g;

    .line 45
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "submission"

    .line 51
    invoke-static {v0, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "group_membership_form_answers"

    .line 60
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A00:LX/MDA;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "form"

    .line 9
    const-class v0, LX/CJ1;

    .line 11
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_109

    .line 17
    check-cast v6, LX/CJ1;

    .line 19
    if-nez p1, :cond_16

    .line 21
    move-object p1, v2

    .line 22
    :cond_16
    const-string v1, "draft"

    .line 24
    const-class v0, LX/MNq;

    .line 26
    invoke-static {p1, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/MNq;

    .line 32
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/LA6;

    .line 38
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LA6;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 46
    const-string v1, "submission"

    .line 48
    const-class v0, LX/Lfc;

    .line 50
    invoke-static {p1, v0, v1}, LX/0NK;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    move-result-object v5

    .line 54
    iget-object v7, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 56
    if-nez v7, :cond_3f

    .line 58
    invoke-static {}, LX/2Ag;->A1C()V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v0, "maximum_answer_length"

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v4, v7, LX/LA6;->A01:LX/07g;

    .line 75
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_108

    .line 81
    new-instance v0, LX/M5I;

    .line 83
    invoke-direct {v0, v1}, LX/M5I;-><init>(I)V

    .line 86
    iput-object v0, v7, LX/LA6;->A00:LX/M5I;

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v8, :cond_7c

    .line 91
    iget-object v0, v8, LX/MNq;->A01:Ljava/util/List;

    .line 93
    :goto_5d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7f

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/MNp;

    .line 114
    iget-object v0, v0, LX/MNp;->A00:Ljava/lang/String;

    .line 116
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    goto :goto_65

    .line 124
    :cond_7c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 126
    goto :goto_5d

    .line 127
    :cond_7f
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    move-result-object v10

    .line 131
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 134
    move-result-object v9

    .line 135
    :goto_87
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_bd

    .line 141
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    .line 155
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b5

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/MNp;

    .line 175
    iget-object v0, v0, LX/MNp;->A01:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_a3

    .line 181
    :cond_b5
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_87

    .line 189
    :cond_bd
    iget-object v0, v6, LX/CJ1;->A01:Ljava/util/List;

    .line 191
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v9

    .line 199
    :goto_c7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    const-string v2, ""

    .line 205
    if-eqz v0, :cond_ea

    .line 207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v10}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e6

    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e6

    .line 223
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e6

    .line 229
    move-object v2, v0

    .line 230
    :cond_e6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_c7

    .line 234
    :cond_ea
    iget-object v0, v6, LX/CJ1;->A00:Ljava/lang/String;

    .line 236
    if-eqz v0, :cond_fb

    .line 238
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_fb

    .line 244
    if-eqz v8, :cond_fb

    .line 246
    iget-object v0, v8, LX/MNq;->A00:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_fb

    .line 250
    move-object v2, v0

    .line 251
    :cond_fb
    new-instance v0, LX/M7C;

    .line 253
    invoke-direct {v0, v6, v2, v3}, LX/M7C;-><init>(LX/CJ1;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 259
    iget-object v0, v7, LX/LA6;->A02:LX/07g;

    .line 261
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 264
    :cond_108
    return-void

    .line 265
    :cond_109
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
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
    iget-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 9
    const-string v2, "viewModel"

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-virtual {v0}, LX/LA6;->A13()LX/MNq;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "draft"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v0, v0, LX/LA6;->A02:LX/07g;

    .line 28
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/Serializable;

    .line 34
    const-string v0, "submission"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 11
    const-string v4, "viewModel"

    .line 13
    if-eqz v0, :cond_84

    .line 15
    iget-object v0, v0, LX/LA6;->A01:LX/07g;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7f

    .line 23
    check-cast v0, LX/M7C;

    .line 25
    iget-object v7, v0, LX/M7C;->A00:LX/CJ1;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "group_name"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_29

    .line 39
    const-string v8, ""

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "maximum_answer_length"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v13

    .line 51
    iget-object v1, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 53
    if-eqz v1, :cond_84

    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v12, LX/Msx;

    .line 58
    invoke-direct {v12, v1, v0}, LX/Msx;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/16 v0, 0x17

    .line 63
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 66
    move-result-object v11

    .line 67
    const/16 v0, 0x12

    .line 69
    new-instance v9, LX/Mp4;

    .line 71
    invoke-direct {v9, p0, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-static {p0, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 79
    move-result-object v10

    .line 80
    new-instance v5, LX/MDA;

    .line 82
    invoke-direct/range {v5 .. v13}, LX/MDA;-><init>(Landroid/view/View;LX/CJ1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 85
    iput-object v5, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A00:LX/MDA;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 89
    if-eqz v0, :cond_84

    .line 91
    iget-object v2, v0, LX/LA6;->A01:LX/07g;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x25

    .line 99
    invoke-static {p0, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 102
    move-result-object v0

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v1, v2, v0, v3}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 109
    if-eqz v0, :cond_84

    .line 111
    iget-object v2, v0, LX/LA6;->A02:LX/07g;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x26

    .line 119
    invoke-static {p0, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v2, v0, v3}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
.end method

.method public A2b()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A00(Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 6
    return-void
.end method

.method public A2c()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A00(Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c()V

    .line 6
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    new-instance v0, LX/4Ho;

    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 19
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 22
    invoke-virtual {p1, v3}, LX/MGN;->A04(Z)V

    .line 25
    return-void
.end method
