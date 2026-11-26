.class public final LX/2yF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yF;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2yF;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2yF;->A02:LX/05b;

    .line 21
    const/16 v0, 0x18ca

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2yF;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2yF;->A04:LX/05b;

    .line 35
    const/16 v0, 0xe73

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2yF;->A05:LX/05b;

    .line 43
    const/16 v0, 0x13cf

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2yF;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2yF;->A07:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 9
    move-result-object v7

    .line 10
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 12
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 14
    invoke-static {v4, v11}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/1aw;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    move-result-object v10

    .line 44
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0c:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    const-string v1, "conversations_dialog_fragment_tag"

    .line 50
    const/16 v5, 0xb

    .line 52
    move-object/from16 v8, p0

    .line 54
    if-ne v2, v0, :cond_6a

    .line 56
    iget-object v3, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v2, v0, :cond_67

    .line 65
    invoke-static {v3}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0DP;

    .line 71
    if-eqz v3, :cond_67

    .line 73
    iget-object v0, v8, LX/2yF;->A02:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v0, v3}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 80
    move-result v2

    .line 81
    const-string v0, "ExitGroupsSelectionActionHelper/Selected jid is not a parent group"

    .line 83
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 86
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_b8

    .line 92
    const-string v0, "ExitGroupsSelectionActionHelper/failed casting parentGroupJid"

    .line 94
    :goto_5e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    const-string v0, "ExitGroupsSelectionActionHelper/bad selectionMode state/null jid"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_67
    const-string v0, "ExitGroupsSelectionActionHelper/bad selectionMode state"

    .line 105
    goto :goto_5e

    .line 106
    :cond_6a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne v0, v2, :cond_c8

    .line 113
    invoke-static {v4}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/0DP;

    .line 119
    if-eqz v4, :cond_c8

    .line 121
    iget-object v0, v8, LX/2yF;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, LX/0GG;->A0d(LX/0DP;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c8

    .line 133
    iget-object v0, v8, LX/2yF;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 138
    move-result-object v0

    .line 139
    check-cast v4, LX/1aw;

    .line 141
    invoke-virtual {v0, v4}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_b8

    .line 147
    const-string v0, "ExitGroupsSelectionActionHelper/selected CAG has no parent. fetching group info"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    iget-object v0, v8, LX/2yF;->A04:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f121bb5

    .line 161
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 164
    iget-object v0, v8, LX/2yF;->A05:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/10c;

    .line 172
    iget-object v2, v0, LX/10c;->A1K:LX/0aa;

    .line 174
    const-string v1, "subgroup_conflict_recovery"

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {v2, v4, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 180
    invoke-virtual {v3, v11}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 183
    return-void

    .line 184
    :cond_b8
    iget-object v0, v8, LX/2yF;->A03:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/Cv1;

    .line 192
    invoke-interface {v0, v6, v5}, LX/Cv1;->B50(LX/1aw;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 199
    return-void

    .line 200
    :cond_c8
    const v1, 0x7f12560e

    .line 203
    const v0, 0x7f123f68

    .line 206
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 209
    move-result-object v9

    .line 210
    const-string v0, "count_progress"

    .line 212
    invoke-virtual {v9, v7, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 215
    iget-object v0, v8, LX/2yF;->A07:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 224
    move-result-object v14

    .line 225
    iget-object v0, v8, LX/2yF;->A06:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/1sM;

    .line 233
    iget-object v0, v8, LX/2yF;->A02:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 238
    move-result-object v15

    .line 239
    new-instance v6, LX/3Cv;

    .line 241
    invoke-direct/range {v6 .. v11}, LX/3Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    new-instance v12, LX/2cB;

    .line 246
    move-object v13, v6

    .line 247
    move-object/from16 v17, v10

    .line 249
    move-object/from16 v16, v1

    .line 251
    invoke-direct/range {v12 .. v17}, LX/2cB;-><init>(LX/1La;LX/0Ib;LX/0gs;LX/1sM;Ljava/util/Set;)V

    .line 254
    new-array v0, v11, [Ljava/lang/Object;

    .line 256
    invoke-interface {v2, v12, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method
