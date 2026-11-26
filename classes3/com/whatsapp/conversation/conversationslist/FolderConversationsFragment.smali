.class public abstract Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.super Lcom/whatsapp/conversationslist/ConversationsFragment;
.source ""


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 10
    if-eqz v2, :cond_12

    .line 12
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0I:LX/1WZ;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Oq;->A08(Landroid/view/View;LX/1PJ;)V

    .line 18
    :cond_12
    return-object v3
.end method

.method public A2q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5b

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A39()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_5b

    .line 29
    const v0, 0x7f0b0efa

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5b

    .line 38
    invoke-static {v0, p1, v7}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p2, p3}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 45
    const v1, 0x7f0407cc

    .line 48
    const v0, 0x7f0606e4

    .line 51
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, LX/LJM;->A0H(I)V

    .line 58
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A06(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 67
    move-result-object v5

    .line 68
    new-instance v2, LX/7cQ;

    .line 70
    invoke-direct/range {v2 .. v7}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 73
    iput-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 75
    const/16 v0, 0x28

    .line 77
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 91
    :cond_5b
    return-void
.end method

.method public A2x()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A39()Ljava/util/List;
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 7
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Jc;

    .line 15
    iget-object v0, v0, LX/2Jc;->A00:LX/2xe;

    .line 17
    invoke-virtual {v0}, LX/2xe;->A00()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v4, v1}, LX/2Al;->A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A00:I

    .line 45
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/38s;

    .line 61
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v1, v2, v0}, LX/38s;->A01(LX/38s;LX/1aw;Ljava/lang/Long;I)V

    .line 70
    :cond_46
    return-object v4

    .line 71
    :cond_47
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    .line 73
    if-eqz v0, :cond_6f

    .line 75
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3R:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1M1;

    .line 83
    iget-object v0, v0, LX/1M1;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0Xf;->A0J()Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_12f

    .line 107
    invoke-static {v2, v1}, LX/2Al;->A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 110
    goto :goto_65

    .line 111
    :cond_6f
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 113
    if-eqz v0, :cond_bf

    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 118
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_85

    .line 130
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 132
    :cond_84
    return-object v4

    .line 133
    :cond_85
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0Xf;->A0P()Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_84

    .line 157
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0B:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0X7;

    .line 169
    invoke-virtual {v0, v2}, LX/0X7;->A16(LX/0DP;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3B:LX/08b;

    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {v1, v5, v2, v0}, LX/3RK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    :cond_b5
    const/4 v1, 0x2

    .line 182
    new-instance v0, LX/1UJ;

    .line 184
    invoke-direct {v0, v2, v1}, LX/1UJ;-><init>(LX/0DP;I)V

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_97

    .line 191
    :cond_bf
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 193
    if-eqz v0, :cond_c9

    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 198
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 200
    return-object v0

    .line 201
    :cond_c9
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;

    .line 203
    if-eqz v0, :cond_e9

    .line 205
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/0Xf;->A0S()Ljava/util/ArrayList;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12f

    .line 229
    invoke-static {v2, v1}, LX/2Al;->A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 232
    goto :goto_df

    .line 233
    :cond_e9
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;

    .line 235
    if-eqz v0, :cond_109

    .line 237
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 239
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/0Xf;->A0O()Ljava/util/ArrayList;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12f

    .line 261
    invoke-static {v2, v1}, LX/2Al;->A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 264
    goto :goto_ff

    .line 265
    :cond_109
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 267
    if-eqz v0, :cond_113

    .line 269
    move-object v0, p0

    .line 270
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 272
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A01:Ljava/util/List;

    .line 274
    return-object v0

    .line 275
    :cond_113
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 277
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 293
    :goto_125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12f

    .line 299
    invoke-static {v2, v1}, LX/2Al;->A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 302
    goto :goto_125

    .line 303
    :cond_12f
    return-object v2
.end method

.method public A3E()V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;

    .line 2
    if-eqz v0, :cond_d7

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 6
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    instance-of v1, v2, LX/1PG;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_dc

    .line 14
    const-string v1, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter"

    .line 16
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, LX/1PF;

    .line 21
    iget-object v1, v2, LX/1PF;->A01:LX/1P7;

    .line 23
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 26
    move-result v1

    .line 27
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_d7

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_d7

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3G()V

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 44
    if-eqz v2, :cond_d7

    .line 46
    const v1, 0x7f0b0fed

    .line 49
    invoke-static {v2, v1}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 52
    move-result-object v4

    .line 53
    const v1, 0x7f0b0fef

    .line 56
    invoke-static {v2, v1}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 59
    move-result-object v3

    .line 60
    const v1, 0x7f0b0fee

    .line 63
    invoke-static {v2, v1}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0V:LX/15j;

    .line 69
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0X:LX/15j;

    .line 71
    const/16 v2, 0x8

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 78
    :cond_4e
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0W:LX/15j;

    .line 80
    if-eqz v1, :cond_55

    .line 82
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 85
    :cond_55
    invoke-virtual {v4, v2}, LX/15j;->A06(I)V

    .line 88
    invoke-virtual {v3, v2}, LX/15j;->A06(I)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0V:LX/15j;

    .line 93
    if-eqz v1, :cond_62

    .line 95
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 98
    :cond_62
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 100
    if-eqz v2, :cond_71

    .line 102
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0V:LX/15j;

    .line 104
    if-eqz v1, :cond_da

    .line 106
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-virtual {v2, v1}, LX/1Oq;->A06(Landroid/view/View;)V

    .line 113
    :cond_71
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0V:LX/15j;

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v1, :cond_c5

    .line 118
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/ViewGroup;

    .line 124
    if-eqz v1, :cond_c5

    .line 126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_c5

    .line 132
    const v5, 0x7f0e082f

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0V:LX/15j;

    .line 145
    if-eqz v1, :cond_99

    .line 147
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    :cond_99
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0V:LX/15j;

    .line 159
    if-eqz v0, :cond_c5

    .line 161
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/ViewGroup;

    .line 167
    if-eqz v2, :cond_c5

    .line 169
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3Q:LX/00q;

    .line 171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1MK;

    .line 177
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0X:LX/15j;

    .line 179
    if-eqz v0, :cond_d8

    .line 181
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_d8

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 190
    move-result v0

    .line 191
    if-ne v0, v3, :cond_d8

    .line 193
    :goto_c1
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0, v2, v3}, LX/1MK;->A0J(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 197
    :cond_c5
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0V:LX/15j;

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 204
    :cond_cc
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3Q:LX/00q;

    .line 206
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1MK;

    .line 212
    invoke-virtual {v0}, LX/1MK;->A0I()V

    .line 215
    :cond_d7
    return-void

    .line 216
    :cond_d8
    const/4 v3, 0x0

    .line 217
    goto :goto_c1

    .line 218
    :cond_da
    move-object v1, v0

    .line 219
    goto :goto_6e

    .line 220
    :cond_dc
    if-eqz v2, :cond_d7

    .line 222
    invoke-interface {v2}, LX/1P4;->getCount()I

    .line 225
    move-result v1

    .line 226
    goto/16 :goto_1b
.end method

.method public A3H()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A17:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ws;

    .line 8
    const/4 v5, 0x0

    .line 9
    iput-object v5, v0, LX/1Ws;->A03:Ljava/lang/Boolean;

    .line 11
    iput-object v5, v0, LX/1Ws;->A04:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_28

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 33
    if-nez v0, :cond_29

    .line 35
    const-string v0, "ConversationsFragment/updateFootersBasedOnRefactorState no list view"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 44
    move-result v7

    .line 45
    iget-object v4, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 47
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1NG;

    .line 53
    invoke-virtual {v0}, LX/1NG;->A0F()LX/1Wv;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1Wu;->A04(LX/1Wv;)Z

    .line 60
    move-result v6

    .line 61
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1NG;

    .line 67
    invoke-virtual {v0}, LX/1NG;->A0F()LX/1Wv;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1Wu;->A02(LX/1Wv;)Z

    .line 74
    move-result v2

    .line 75
    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A32()Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_91

    .line 86
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1NG;

    .line 92
    iget-boolean v0, v0, LX/1NG;->A0H:Z

    .line 94
    if-nez v0, :cond_28

    .line 96
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 98
    invoke-virtual {v0}, LX/1Oq;->A04()V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3G()V

    .line 104
    if-nez v7, :cond_88

    .line 106
    if-nez v6, :cond_88

    .line 108
    if-nez v1, :cond_88

    .line 110
    if-nez v2, :cond_88

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2y()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_88

    .line 118
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1s:LX/05b;

    .line 120
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0K:LX/1PI;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1z:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1PJ;

    .line 133
    invoke-virtual {v1, v5, v0}, LX/1PI;->A01(Landroid/view/View;LX/1PJ;)V

    .line 136
    :cond_88
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1NG;

    .line 142
    iput-boolean v3, v0, LX/1NG;->A0H:Z

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3G()V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2y()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b8

    .line 154
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1z:LX/05b;

    .line 156
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1QY;

    .line 164
    iget-object v0, v0, LX/1QY;->A01:Landroid/view/View;

    .line 166
    if-nez v0, :cond_ab

    .line 168
    invoke-static {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 171
    :cond_ab
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0K:LX/1PI;

    .line 173
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1QY;

    .line 179
    iget-object v0, v0, LX/1QY;->A01:Landroid/view/View;

    .line 181
    invoke-virtual {v1, v0, v3}, LX/1PI;->A03(Landroid/view/View;Z)V

    .line 184
    :cond_b8
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3B()V

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3A()V

    .line 190
    return-void
.end method

.method public A3K()V
    .registers 1

    .line 0
    return-void
.end method

.method public A3P(LX/1PI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A3R(LX/1Oq;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A3S(LX/1Oq;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final A3W(I)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    :goto_e
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v0, p1, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/widget/FrameLayout;

    .line 25
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {v2, v1}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/1Oq;->A0B(Landroid/view/View;LX/1PJ;)Z

    .line 42
    :cond_2a
    return-object v3

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_e
.end method
