.class public LX/1P6;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1P5;


# direct methods
.method public constructor <init>(LX/1P5;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1P6;->A01:LX/1P5;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A00(LX/2uu;LX/1Ah;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .registers 18

    .line 0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v8

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13b

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0DP;

    .line 16
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    iget-object v0, p0, LX/1P6;->A01:LX/1P5;

    .line 24
    iget-object v1, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2b:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/344;

    .line 36
    invoke-virtual {v0, v2}, LX/344;->A04(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1R3;

    .line 50
    invoke-virtual {v0}, LX/1R3;->A02()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    goto :goto_4

    .line 57
    :cond_39
    invoke-static {v2, p5}, LX/0Xa;->A00(LX/0DP;Ljava/util/List;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    move-object/from16 v0, p8

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/1UJ;

    .line 77
    invoke-direct {v0, v2, v1}, LX/1UJ;-><init>(LX/0DP;I)V

    .line 80
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_4

    .line 84
    :cond_54
    iget-object v0, p0, LX/1P6;->A01:LX/1P5;

    .line 86
    iget-object v1, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 88
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1NO;

    .line 98
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 100
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 103
    move-result-object v3

    .line 104
    const v0, 0x8aa1

    .line 107
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v0, :cond_83

    .line 114
    iget-object v4, p2, LX/1Ah;->A03:Ljava/util/List;

    .line 116
    if-nez v4, :cond_78

    .line 118
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 120
    :cond_78
    sget-object v0, LX/1NI;->A0M:LX/1NI;

    .line 122
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 124
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x1

    .line 129
    if-nez v0, :cond_84

    .line 131
    :cond_83
    const/4 v5, 0x0

    .line 132
    :cond_84
    iget-object v4, p2, LX/1Ah;->A03:Ljava/util/List;

    .line 134
    if-nez v4, :cond_8a

    .line 136
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 138
    :cond_8a
    sget-object v0, LX/1NI;->A06:LX/1NI;

    .line 140
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_97

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v5, :cond_98

    .line 151
    :cond_97
    const/4 v7, 0x1

    .line 152
    :cond_98
    iget-object v4, p2, LX/1Ah;->A03:Ljava/util/List;

    .line 154
    if-nez v4, :cond_9e

    .line 156
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 158
    :cond_9e
    sget-object v0, LX/1NI;->A0H:LX/1NI;

    .line 160
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    iget-object v4, p2, LX/1Ah;->A03:Ljava/util/List;

    .line 168
    if-nez v4, :cond_ac

    .line 170
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 172
    :cond_ac
    sget-object v0, LX/1NI;->A0G:LX/1NI;

    .line 174
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    iget-object v4, p2, LX/1Ah;->A03:Ljava/util/List;

    .line 182
    if-nez v4, :cond_ba

    .line 184
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 186
    :cond_ba
    sget-object v0, LX/1NI;->A0E:LX/1NI;

    .line 188
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 190
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-nez v7, :cond_d4

    .line 196
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1d:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0GG;

    .line 206
    invoke-virtual {v0, v2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 212
    :cond_d4
    if-nez v6, :cond_e6

    .line 214
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1d:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0GG;

    .line 224
    invoke-virtual {v0, v2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 230
    :cond_e6
    if-nez v5, :cond_f8

    .line 232
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1d:LX/05b;

    .line 234
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0GG;

    .line 242
    invoke-virtual {v0, v2}, LX/0GG;->A0k(LX/0DP;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 248
    :cond_f8
    if-nez v4, :cond_118

    .line 250
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:LX/00y;

    .line 252
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    if-eqz p1, :cond_118

    .line 260
    iget-object v0, p1, LX/2uu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 265
    iget-object v0, p1, LX/2uu;->A01:LX/1UC;

    .line 267
    invoke-virtual {v0, v2}, LX/1UC;->A03(LX/0DP;)Z

    .line 270
    move-result v0

    .line 271
    if-ne v0, v3, :cond_118

    .line 273
    iget-object v0, p1, LX/2uu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 278
    goto/16 :goto_4

    .line 280
    :cond_118
    iget-boolean v0, p0, LX/1P6;->A00:Z

    .line 282
    move-object/from16 v3, p7

    .line 284
    if-eqz v0, :cond_130

    .line 286
    const v0, 0x7f1242e3

    .line 289
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/1Yl;

    .line 295
    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, LX/1P6;->A00:Z

    .line 304
    :cond_130
    const/4 v1, 0x2

    .line 305
    new-instance v0, LX/1UJ;

    .line 307
    invoke-direct {v0, v2, v1}, LX/1UJ;-><init>(LX/0DP;I)V

    .line 310
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto/16 :goto_4

    .line 315
    :cond_13b
    return-void
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 30

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v1, v13, LX/1P6;->A01:LX/1P5;

    .line 4
    iget-object v12, v1, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x3bf

    .line 12
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1WY;

    .line 24
    iget-object v2, v3, LX/1WY;->A00:LX/08a;

    .line 26
    const/16 v0, 0x2926

    .line 28
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v3}, LX/1WY;->A00(LX/1WY;)LX/0Bb;

    .line 37
    move-result-object v3

    .line 38
    const v2, 0x10120003

    .line 41
    const-string v0, "perform_filtering_start"

    .line 43
    invoke-interface {v3, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 46
    :cond_2e
    const-string v2, "conversations/filter/performFiltering"

    .line 48
    new-instance v18, LX/0L1;

    .line 50
    move-object/from16 v0, v18

    .line 52
    invoke-direct {v0, v2}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, LX/1P5;->A00:LX/1Ah;

    .line 57
    invoke-virtual {v0}, LX/1Ah;->A00()LX/1Ah;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, LX/1Ah;->A02()Z

    .line 64
    move-result v17

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v17, :cond_49

    .line 68
    iget-boolean v2, v11, LX/1Ah;->A04:Z

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v2, :cond_4a

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    :cond_4a
    iput-boolean v0, v13, LX/1P6;->A00:Z

    .line 76
    invoke-virtual {v11}, LX/1Ah;->A03()Z

    .line 79
    move-result v0

    .line 80
    move-object/from16 v4, p1

    .line 82
    if-nez v0, :cond_bb

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_bb

    .line 90
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2N:LX/05b;

    .line 92
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0LJ;

    .line 100
    invoke-virtual {v0}, LX/0LJ;->A09()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_bb

    .line 106
    invoke-virtual {v12}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A39()Ljava/util/List;

    .line 109
    move-result-object v10

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_6f
    new-instance v6, LX/AxS;

    .line 113
    invoke-direct {v6, v13, v11, v3}, LX/AxS;-><init>(LX/1P6;LX/1Ah;Z)V

    .line 116
    iput-object v10, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 118
    if-eqz v10, :cond_7c

    .line 120
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    :cond_7c
    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    .line 126
    invoke-virtual/range {v18 .. v18}, LX/0L1;->A02()J

    .line 129
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x3bf

    .line 135
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/1WY;

    .line 147
    iget-object v4, v5, LX/1WY;->A00:LX/08a;

    .line 149
    const/16 v3, 0x2926

    .line 151
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a9

    .line 157
    invoke-static {v5}, LX/1WY;->A00(LX/1WY;)LX/0Bb;

    .line 160
    move-result-object v2

    .line 161
    const v1, 0x10120003

    .line 164
    const-string v0, "perform_filtering_done"

    .line 166
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 169
    :cond_a9
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    invoke-static {v5}, LX/1WY;->A00(LX/1WY;)LX/0Bb;

    .line 178
    move-result-object v2

    .line 179
    const v1, 0x10120003

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 186
    :cond_ba
    return-object v6

    .line 187
    :cond_bb
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 197
    if-eqz v17, :cond_12b

    .line 199
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1s:LX/05b;

    .line 201
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1Qd;

    .line 209
    iget-object v0, v0, LX/1Qd;->A00:LX/05b;

    .line 211
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1NO;

    .line 219
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 222
    move-result v7

    .line 223
    iget-object v5, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 225
    if-eqz v7, :cond_11b

    .line 227
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2F:LX/05b;

    .line 229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/10h;

    .line 237
    iget-object v0, v11, LX/1Ah;->A02:Ljava/util/List;

    .line 239
    if-nez v0, :cond_f3

    .line 241
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 243
    :cond_f3
    invoke-virtual {v2, v0}, LX/10h;->A05(Ljava/util/List;)Ljava/util/HashSet;

    .line 246
    move-result-object v0

    .line 247
    :goto_f7
    new-instance v6, LX/26O;

    .line 249
    invoke-direct {v6, v5, v0}, LX/26O;-><init>(LX/00y;Ljava/util/Set;)V

    .line 252
    if-eqz v7, :cond_128

    .line 254
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/1NO;

    .line 262
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_128

    .line 268
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2V:LX/05b;

    .line 270
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 272
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/3A2;

    .line 278
    const/4 v0, 0x6

    .line 279
    iget-object v5, v2, LX/3A2;->A0G:Ljava/lang/Object;

    .line 281
    monitor-enter v5

    .line 282
    goto :goto_11e

    .line 283
    :cond_11b
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 285
    goto :goto_f7

    .line 286
    :goto_11e
    :try_start_11e
    iget-object v2, v2, LX/3A2;->A0H:Ljava/util/Map;

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    monitor-exit v5
    :try_end_128
    .catchall {:try_start_11e .. :try_end_128} :catchall_4b7

    .line 296
    :cond_128
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_12b
    iget-object v0, v11, LX/1Ah;->A03:Ljava/util/List;

    .line 301
    if-eqz v0, :cond_167

    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_167

    .line 309
    iput-boolean v3, v13, LX/1P6;->A00:Z

    .line 311
    iget-object v0, v11, LX/1Ah;->A03:Ljava/util/List;

    .line 313
    if-nez v0, :cond_13d

    .line 315
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 317
    :cond_13d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v6

    .line 321
    :cond_141
    :goto_141
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_167

    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 333
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1q:LX/05b;

    .line 335
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 337
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/1YY;

    .line 343
    sget-object v0, LX/1NI;->A00:LX/1NJ;

    .line 345
    invoke-virtual {v0, v5}, LX/1NJ;->A00(Ljava/lang/String;)LX/1NI;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, LX/1YY;->A02(LX/1NI;)LX/1Ya;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_141

    .line 355
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_141

    .line 359
    :cond_167
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2N:LX/05b;

    .line 361
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 363
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0LJ;

    .line 369
    invoke-virtual {v0}, LX/0LJ;->A09()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_18f

    .line 375
    iget-object v2, v11, LX/1Ah;->A03:Ljava/util/List;

    .line 377
    if-nez v2, :cond_17d

    .line 379
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 381
    :cond_17d
    sget-object v0, LX/1NI;->A0K:LX/1NI;

    .line 383
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 385
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_18f

    .line 391
    new-instance v0, LX/3H7;

    .line 393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_18f
    iget-object v2, v12, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 401
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    check-cast v5, LX/1NG;

    .line 407
    iget-object v8, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3D:LX/1KE;

    .line 409
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v0

    .line 413
    xor-int/lit8 v0, v0, 0x1

    .line 415
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    if-eqz v0, :cond_1b1

    .line 420
    iget-object v0, v5, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 422
    if-eqz v0, :cond_1b1

    .line 424
    iget-object v0, v5, LX/1NG;->A07:LX/2LJ;

    .line 426
    if-eqz v0, :cond_1b1

    .line 428
    iget-object v0, v5, LX/1NG;->A1H:LX/00q;

    .line 430
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 433
    :cond_1b1
    const/4 v7, 0x0

    .line 434
    iput-object v7, v8, LX/1KE;->A07:Ljava/util/List;

    .line 436
    move-object v5, v4

    .line 437
    check-cast v5, Ljava/lang/String;

    .line 439
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A39:LX/0Fv;

    .line 441
    invoke-static {v0, v5}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1e9

    .line 451
    iget-object v6, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3C:LX/1Ju;

    .line 453
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1X:LX/05b;

    .line 455
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 457
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/0bm;

    .line 463
    invoke-virtual {v6, v0, v5, v3, v3}, LX/1Ju;->A00(LX/0bm;Ljava/util/List;ZZ)LX/4xe;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    if-nez v17, :cond_1e9

    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    iget-object v0, v8, LX/1KD;->A06:Ljava/lang/Object;

    .line 479
    monitor-enter v0

    .line 480
    :try_start_1e0
    iput-object v3, v8, LX/1KE;->A05:Ljava/util/List;
    :try_end_1e2
    .catchall {:try_start_1e0 .. :try_end_1e2} :catchall_4ba

    .line 482
    monitor-exit v0

    .line 483
    invoke-virtual {v8, v4}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v8, v5}, LX/1KD;->A0C(Ljava/util/List;)V

    .line 489
    :cond_1e9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1f1

    .line 495
    if-eqz v17, :cond_3a5

    .line 497
    :cond_1f1
    new-instance v22, Ljava/util/HashSet;

    .line 499
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 502
    new-instance v15, Ljava/util/ArrayList;

    .line 504
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LX/1NG;

    .line 513
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03:LX/00y;

    .line 515
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 521
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 523
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 525
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/0Xf;

    .line 531
    invoke-virtual {v0, v9}, LX/0Xf;->A0Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v4, v11, v0}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A06(LX/1Ah;Ljava/util/List;)Ljava/util/List;

    .line 538
    move-result-object v4

    .line 539
    iget-object v0, v5, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 541
    if-eqz v0, :cond_22b

    .line 543
    iget-object v0, v5, LX/1NG;->A07:LX/2LJ;

    .line 545
    if-eqz v0, :cond_22b

    .line 547
    iget-object v0, v5, LX/1NG;->A1H:LX/00q;

    .line 549
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 552
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 555
    :cond_22b
    new-instance v6, Ljava/util/ArrayList;

    .line 557
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 562
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 564
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/1NO;

    .line 570
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_25d

    .line 576
    iget-object v5, v11, LX/1Ah;->A03:Ljava/util/List;

    .line 578
    if-nez v5, :cond_246

    .line 580
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 582
    :cond_246
    sget-object v0, LX/1NI;->A0G:LX/1NI;

    .line 584
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 586
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_25d

    .line 592
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/0Xf;

    .line 598
    invoke-virtual {v0}, LX/0Xf;->A0S()Ljava/util/ArrayList;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 605
    :cond_25d
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/1NO;

    .line 611
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_286

    .line 617
    iget-object v5, v11, LX/1Ah;->A03:Ljava/util/List;

    .line 619
    if-nez v5, :cond_26f

    .line 621
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 623
    :cond_26f
    sget-object v0, LX/1NI;->A0O:LX/1NI;

    .line 625
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 627
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_286

    .line 633
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/0Xf;

    .line 639
    invoke-virtual {v0}, LX/0Xf;->A0O()Ljava/util/ArrayList;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 646
    :cond_286
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/1NO;

    .line 652
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 654
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 657
    move-result-object v4

    .line 658
    const v0, 0x8aa1

    .line 661
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_30a

    .line 667
    iget-object v4, v11, LX/1Ah;->A03:Ljava/util/List;

    .line 669
    if-nez v4, :cond_2a1

    .line 671
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 673
    :cond_2a1
    sget-object v0, LX/1NI;->A0M:LX/1NI;

    .line 675
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 677
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_30a

    .line 683
    sget-object v27, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 685
    const v1, 0x81d8

    .line 688
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 698
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/4lS;

    .line 704
    invoke-virtual {v0, v6}, LX/4lS;->A01(Ljava/util/List;)V

    .line 707
    :goto_2c3
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/1NG;

    .line 713
    invoke-virtual {v0}, LX/1NG;->A0F()LX/1Wv;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/1Wu;->A02(LX/1Wv;)Z

    .line 720
    move-result v3

    .line 721
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:LX/00y;

    .line 723
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    check-cast v2, LX/1Wj;

    .line 729
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 732
    move-result v0

    .line 733
    const/4 v1, 0x0

    .line 734
    if-nez v3, :cond_35f

    .line 736
    if-eqz v0, :cond_35f

    .line 738
    iget-object v3, v2, LX/1Wj;->A0J:LX/0BT;

    .line 740
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_35f

    .line 746
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 749
    move-result-object v5

    .line 750
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 753
    check-cast v5, LX/1UC;

    .line 755
    invoke-virtual {v5}, LX/1UC;->A01()Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_35f

    .line 761
    iget-object v0, v2, LX/1Wj;->A0K:LX/0BT;

    .line 763
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 766
    move-result-object v4

    .line 767
    check-cast v4, LX/3AB;

    .line 769
    if-eqz v4, :cond_330

    .line 771
    iget-object v0, v4, LX/3AB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 773
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 776
    move-result v3

    .line 777
    goto :goto_317

    .line 778
    :cond_30a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    check-cast v3, LX/0Xf;

    .line 784
    iget-object v0, v1, LX/1P5;->A02:LX/0X7;

    .line 786
    invoke-virtual {v3, v0}, LX/0Xf;->A0d(LX/0X7;)Ljava/util/Set;

    .line 789
    move-result-object v27

    .line 790
    goto :goto_2c3

    .line 791
    :goto_317
    :try_start_317
    invoke-static {v4}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 794
    move-result-object v0

    .line 795
    const v2, 0xe3d2562

    .line 798
    invoke-interface {v0, v2, v3}, LX/0Bb;->markerStart(II)V

    .line 801
    invoke-static {v4}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 804
    move-result-object v14

    .line 805
    const-string v1, "scan_source"

    .line 807
    const-string v0, "filtered_rebuild"

    .line 809
    invoke-interface {v14, v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_32c
    .catchall {:try_start_317 .. :try_end_32c} :catchall_4ef

    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v1

    .line 816
    :cond_330
    new-instance v0, LX/2uu;

    .line 818
    invoke-direct {v0, v4, v5, v1}, LX/2uu;-><init>(LX/3AB;LX/1UC;Ljava/lang/Integer;)V

    .line 821
    const/16 v16, 0x1

    .line 823
    const/4 v14, 0x0

    .line 824
    :try_start_338
    move-object/from16 v19, v13

    .line 826
    move-object/from16 v20, v0

    .line 828
    move-object/from16 v21, v11

    .line 830
    move-object/from16 v23, v6

    .line 832
    move-object/from16 v24, v9

    .line 834
    move-object/from16 v25, v15

    .line 836
    move-object/from16 v26, v10

    .line 838
    invoke-virtual/range {v19 .. v27}, LX/1P6;->A00(LX/2uu;LX/1Ah;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 841
    if-eqz v1, :cond_370

    .line 843
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 846
    move-result v5

    .line 847
    iget-object v2, v0, LX/2uu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 849
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 852
    move-result v3

    .line 853
    iget-object v2, v0, LX/2uu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 855
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 858
    move-result v2

    .line 859
    invoke-virtual {v4, v5, v3, v2}, LX/3AB;->A04(III)V

    .line 862
    goto :goto_370
    :try_end_35f
    .catch Ljava/lang/RuntimeException; {:try_start_338 .. :try_end_35f} :catch_4bd
    .catchall {:try_start_338 .. :try_end_35f} :catchall_4e2

    .line 863
    :cond_35f
    move-object/from16 v24, v9

    .line 865
    move-object/from16 v25, v15

    .line 867
    move-object/from16 v26, v10

    .line 869
    move-object/from16 v20, v7

    .line 871
    move-object/from16 v21, v11

    .line 873
    move-object/from16 v23, v6

    .line 875
    move-object/from16 v19, v13

    .line 877
    invoke-virtual/range {v19 .. v27}, LX/1P6;->A00(LX/2uu;LX/1Ah;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 880
    :cond_370
    :goto_370
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_39f

    .line 886
    iget-boolean v0, v13, LX/1P6;->A00:Z

    .line 888
    if-eqz v0, :cond_3ee

    .line 890
    const v0, 0x7f1242e3

    .line 893
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    new-instance v0, LX/1Yl;

    .line 899
    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 906
    iput-boolean v1, v13, LX/1P6;->A00:Z

    .line 908
    :goto_38c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_39b

    .line 914
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    instance-of v1, v0, LX/1Yl;

    .line 920
    const/4 v0, 0x1

    .line 921
    if-nez v1, :cond_39c

    .line 923
    :cond_39b
    const/4 v0, 0x0

    .line 924
    :cond_39c
    invoke-virtual {v10, v0, v15}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 927
    :cond_39f
    invoke-virtual/range {v18 .. v18}, LX/0L1;->A01()J

    .line 930
    invoke-virtual/range {v18 .. v18}, LX/0L1;->A01()J

    .line 933
    :cond_3a5
    new-instance v1, Ljava/util/ArrayList;

    .line 935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 938
    if-nez v17, :cond_3c8

    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-virtual {v8, v0}, LX/1KE;->A0J(I)V

    .line 944
    invoke-virtual {v8}, LX/1KE;->A0I()V

    .line 947
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A22:LX/05b;

    .line 949
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 951
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/0WM;

    .line 957
    invoke-virtual {v0, v7, v8, v7}, LX/0WM;->A0Y(LX/1at;LX/1KE;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 960
    move-result-object v0

    .line 961
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 963
    check-cast v0, Ljava/util/Collection;

    .line 965
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 968
    :cond_3c8
    new-instance v4, Ljava/util/ArrayList;

    .line 970
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 973
    new-instance v3, Ljava/util/ArrayList;

    .line 975
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v2

    .line 982
    :goto_3d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3f0

    .line 988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/1AZ;

    .line 994
    iget-boolean v0, v1, LX/1AZ;->A0d:Z

    .line 996
    if-eqz v0, :cond_3ea

    .line 998
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    goto :goto_3d6

    .line 1002
    :cond_3ea
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005
    goto :goto_3d6

    .line 1006
    :cond_3ee
    const/4 v1, 0x0

    .line 1007
    goto :goto_38c

    .line 1008
    :cond_3f0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1011
    move-result v0

    .line 1012
    if-lez v0, :cond_41e

    .line 1014
    const v0, 0x7f1242ec

    .line 1017
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    new-instance v0, LX/1Yl;

    .line 1023
    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1032
    move-result-object v2

    .line 1033
    :goto_409
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_41e

    .line 1039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/1AZ;

    .line 1045
    new-instance v0, LX/1yw;

    .line 1047
    invoke-direct {v0, v1}, LX/1yw;-><init>(LX/1AZ;)V

    .line 1050
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    goto :goto_409

    .line 1054
    :cond_41e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1057
    move-result v0

    .line 1058
    if-lez v0, :cond_44c

    .line 1060
    const v0, 0x7f1242e7

    .line 1063
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    new-instance v0, LX/1Yl;

    .line 1069
    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1075
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1078
    move-result-object v2

    .line 1079
    :goto_437
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_44c

    .line 1085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/1AZ;

    .line 1091
    new-instance v0, LX/1yw;

    .line 1093
    invoke-direct {v0, v1}, LX/1yw;-><init>(LX/1AZ;)V

    .line 1096
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1099
    goto :goto_437

    .line 1100
    :cond_44c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_487

    .line 1106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v2

    .line 1110
    :cond_456
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_487

    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LX/1Ya;

    .line 1122
    instance-of v0, v1, LX/1Yc;

    .line 1124
    if-eqz v0, :cond_456

    .line 1126
    check-cast v1, LX/1Yc;

    .line 1128
    iget-object v0, v1, LX/1Yc;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 1130
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1137
    move-result v0

    .line 1138
    xor-int/lit8 v0, v0, 0x1

    .line 1140
    if-nez v0, :cond_456

    .line 1142
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2A:LX/05b;

    .line 1144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/0hf;

    .line 1152
    invoke-virtual {v0}, LX/0hf;->A02()Z

    .line 1155
    move-result v0

    .line 1156
    const/4 v3, 0x1

    .line 1157
    if-nez v0, :cond_488

    .line 1159
    :cond_487
    const/4 v3, 0x0

    .line 1160
    :cond_488
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_4b1

    .line 1166
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1169
    move-result-object v2

    .line 1170
    :cond_492
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_4b1

    .line 1176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, LX/1Ya;

    .line 1182
    instance-of v0, v1, LX/26O;

    .line 1184
    if-eqz v0, :cond_492

    .line 1186
    check-cast v1, LX/26O;

    .line 1188
    iget-object v0, v1, LX/26O;->A00:Ljava/util/Set;

    .line 1190
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_492

    .line 1196
    iget-object v0, v12, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 1198
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1201
    :cond_4b1
    const/4 v0, 0x0

    .line 1202
    invoke-virtual/range {v18 .. v18}, LX/0L1;->A01()J

    .line 1205
    goto/16 :goto_6f

    .line 1207
    :catchall_4b7
    :try_start_4b7
    move-exception v2

    .line 1208
    monitor-exit v5
    :try_end_4b9
    .catchall {:try_start_4b7 .. :try_end_4b9} :catchall_4b7

    .line 1209
    throw v2

    .line 1210
    :catchall_4ba
    move-exception v2

    .line 1211
    monitor-exit v0

    .line 1212
    throw v2

    .line 1213
    :catch_4bd
    move-exception v6

    .line 1214
    :try_start_4be
    iget-object v2, v0, LX/2uu;->A02:Ljava/lang/Integer;

    .line 1216
    if-eqz v2, :cond_4d9

    .line 1218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1221
    move-result v5

    .line 1222
    iget-object v3, v0, LX/2uu;->A00:LX/3AB;

    .line 1224
    if-eqz v3, :cond_4d9

    .line 1226
    iget-object v2, v0, LX/2uu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1228
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1231
    move-result v2

    .line 1232
    iget-object v0, v0, LX/2uu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1237
    move-result v0

    .line 1238
    invoke-virtual {v3, v6, v5, v2, v0}, LX/3AB;->A07(Ljava/lang/Throwable;III)V

    .line 1241
    :cond_4d9
    if-nez v1, :cond_4dd

    .line 1243
    const/16 v16, 0x0
    :try_end_4dd
    .catchall {:try_start_4be .. :try_end_4dd} :catchall_4e2

    .line 1245
    :cond_4dd
    :try_start_4dd
    throw v6
    :try_end_4de
    .catchall {:try_start_4dd .. :try_end_4de} :catchall_4de

    .line 1246
    :catchall_4de
    move-exception v2

    .line 1247
    move/from16 v14, v16

    .line 1249
    goto :goto_4e3

    .line 1250
    :catchall_4e2
    move-exception v2

    .line 1251
    :goto_4e3
    if-eqz v1, :cond_4f3

    .line 1253
    if-nez v14, :cond_4f3

    .line 1255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v4, v0}, LX/3AB;->A03(I)V

    .line 1262
    throw v2

    .line 1263
    :catchall_4ef
    move-exception v2

    .line 1264
    invoke-virtual {v4, v3}, LX/3AB;->A03(I)V

    .line 1267
    :cond_4f3
    throw v2
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 15

    .line 0
    check-cast p2, LX/AxS;

    .line 2
    iget-object v6, p0, LX/1P6;->A01:LX/1P5;

    .line 4
    iget-object v5, v6, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 6
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    if-eqz v7, :cond_204

    .line 10
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A08()V

    .line 21
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v2, 0x8

    .line 27
    if-nez v0, :cond_38b

    .line 29
    iget-object v0, v6, LX/1P5;->A00:LX/1Ah;

    .line 31
    invoke-virtual {v0}, LX/1Ah;->A03()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_357

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_357

    .line 43
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0W:LX/15j;

    .line 45
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 48
    const-string v0, "ConversationsFragment/refreshEmptyViewsIfNeeded called from publishResults"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-static {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0R(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 56
    :cond_38
    :goto_38
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    iput-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 62
    if-nez v0, :cond_46

    .line 64
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A39()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 70
    :cond_46
    iget-object v0, v6, LX/1P5;->A00:LX/1Ah;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    iput-object p1, v0, LX/1Ah;->A01:Ljava/lang/String;

    .line 76
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A39:LX/0Fv;

    .line 78
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 85
    invoke-virtual {v0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v0, v6, LX/1P5;->A00:LX/1Ah;

    .line 90
    iget-object v0, v0, LX/1Ah;->A01:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    iget-object v0, v6, LX/1P5;->A00:LX/1Ah;

    .line 100
    invoke-virtual {v0}, LX/1Ah;->A03()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_73

    .line 106
    :cond_6a
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x0

    .line 113
    if-nez v0, :cond_74

    .line 115
    :cond_73
    const/4 v7, 0x1

    .line 116
    :cond_74
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_80

    .line 127
    :cond_7f
    const/4 v0, 0x1

    .line 128
    :cond_80
    if-nez v7, :cond_8f

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    iget-object v1, v6, LX/1P5;->A00:LX/1Ah;

    .line 134
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 136
    if-nez v0, :cond_320

    .line 138
    const-string v0, "conversations/view/null"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    :cond_8f
    :goto_8f
    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 145
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1NG;

    .line 154
    invoke-virtual {v1}, LX/1NG;->A0P()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b8

    .line 160
    iget-object v0, v1, LX/1NG;->A17:LX/17B;

    .line 162
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1Ah;

    .line 168
    iget-object v1, v0, LX/1Ah;->A03:Ljava/util/List;

    .line 170
    if-nez v1, :cond_ae

    .line 172
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 174
    :cond_ae
    sget-object v0, LX/1NI;->A0K:LX/1NI;

    .line 176
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_31d

    .line 184
    :cond_b8
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_31d

    .line 192
    iget-object v0, v6, LX/1P5;->A00:LX/1Ah;

    .line 194
    iget-object v0, v0, LX/1Ah;->A03:Ljava/util/List;

    .line 196
    if-eqz v0, :cond_cc

    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_dc

    .line 204
    :cond_cc
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 206
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1NO;

    .line 214
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_31d

    .line 220
    :cond_dc
    iget-boolean v0, p2, LX/AxS;->A01:Z

    .line 222
    if-eqz v0, :cond_21a

    .line 224
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 226
    new-instance v2, LX/1Ym;

    .line 228
    invoke-direct {v2}, LX/1Ym;-><init>()V

    .line 231
    :goto_e7
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :goto_ea
    const/4 v8, 0x1

    .line 235
    :goto_eb
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LX/1Wj;

    .line 243
    iget-object v2, p2, LX/AxS;->A00:LX/1Ah;

    .line 245
    iget-object v6, v6, LX/1P5;->A00:LX/1Ah;

    .line 247
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    iget-object v1, v2, LX/1Ah;->A03:Ljava/util/List;

    .line 256
    if-nez v1, :cond_104

    .line 258
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 260
    :cond_104
    iget-object v0, v6, LX/1Ah;->A03:Ljava/util/List;

    .line 262
    if-nez v0, :cond_10a

    .line 264
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 266
    :cond_10a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13b

    .line 272
    iget-object v1, v2, LX/1Ah;->A02:Ljava/util/List;

    .line 274
    if-nez v1, :cond_116

    .line 276
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 278
    :cond_116
    iget-object v0, v6, LX/1Ah;->A02:Ljava/util/List;

    .line 280
    if-nez v0, :cond_11c

    .line 282
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 284
    :cond_11c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13b

    .line 290
    if-nez v8, :cond_135

    .line 292
    iget-object v1, v6, LX/1Ah;->A03:Ljava/util/List;

    .line 294
    if-nez v1, :cond_12a

    .line 296
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 298
    :cond_12a
    sget-object v0, LX/1NI;->A09:LX/1NI;

    .line 300
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-nez v1, :cond_136

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    :cond_136
    iput-boolean v0, v7, LX/1Wj;->A0A:Z

    .line 312
    invoke-static {v7}, LX/1Wj;->A04(LX/1Wj;)V

    .line 315
    :cond_13b
    iget-object v6, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 317
    const/16 v0, 0x7f48

    .line 319
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 322
    move-result v0

    .line 323
    const/16 v1, 0x4091

    .line 325
    if-eqz v0, :cond_205

    .line 327
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3H()V

    .line 330
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_153

    .line 336
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3I()V

    .line 339
    :cond_153
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 341
    if-eqz v0, :cond_15a

    .line 343
    invoke-interface {v0}, LX/1P4;->notifyDataSetChanged()V

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v9

    .line 350
    check-cast v9, LX/1NG;

    .line 352
    iget-object v0, v9, LX/1NG;->A17:LX/17B;

    .line 354
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    check-cast v10, LX/1Ah;

    .line 360
    const/4 v8, 0x1

    .line 361
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    iget-object v1, v2, LX/1Ah;->A03:Ljava/util/List;

    .line 366
    if-nez v1, :cond_172

    .line 368
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 370
    :cond_172
    sget-object v0, LX/1NI;->A09:LX/1NI;

    .line 372
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 374
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1be

    .line 380
    iget-wide v6, v2, LX/1Ah;->A00:J

    .line 382
    iget-wide v0, v10, LX/1Ah;->A00:J

    .line 384
    cmp-long v11, v6, v0

    .line 386
    if-nez v11, :cond_1be

    .line 388
    iget-object v1, v2, LX/1Ah;->A03:Ljava/util/List;

    .line 390
    if-nez v1, :cond_18a

    .line 392
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 394
    :cond_18a
    iget-object v0, v10, LX/1Ah;->A03:Ljava/util/List;

    .line 396
    if-nez v0, :cond_190

    .line 398
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 400
    :cond_190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1be

    .line 406
    iget-object v1, v2, LX/1Ah;->A02:Ljava/util/List;

    .line 408
    if-nez v1, :cond_19c

    .line 410
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 412
    :cond_19c
    iget-object v0, v10, LX/1Ah;->A02:Ljava/util/List;

    .line 414
    if-nez v0, :cond_1a2

    .line 416
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 418
    :cond_1a2
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1be

    .line 424
    iget-boolean v0, v9, LX/1NG;->A0G:Z

    .line 426
    if-nez v0, :cond_1be

    .line 428
    iput-boolean v8, v9, LX/1NG;->A0G:Z

    .line 430
    iget-object v0, v9, LX/1NG;->A0M:LX/05b;

    .line 432
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 434
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/2xU;

    .line 440
    const/16 v1, 0x12

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 446
    :cond_1be
    invoke-static {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0M(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 449
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A08:LX/LkM;

    .line 451
    if-eqz v0, :cond_1c8

    .line 453
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 456
    :cond_1c8
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 458
    if-eqz v0, :cond_1e5

    .line 460
    invoke-virtual {v0}, LX/1Oq;->A01()I

    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_1e5

    .line 466
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/1NG;

    .line 472
    invoke-virtual {v0}, LX/1NG;->A0P()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e5

    .line 478
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 480
    iget-object v0, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 485
    :cond_1e5
    iget-wide v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A01:J

    .line 487
    const-wide/16 v6, 0x0

    .line 489
    cmp-long v0, v1, v6

    .line 491
    if-lez v0, :cond_204

    .line 493
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2g:LX/05b;

    .line 495
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 497
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LX/1gC;

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 506
    move-result-wide v2

    .line 507
    iget-wide v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A01:J

    .line 509
    sub-long/2addr v2, v0

    .line 510
    const/4 v0, 0x5

    .line 511
    invoke-virtual {v4, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 514
    iput-wide v6, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A01:J

    .line 516
    :cond_204
    return-void

    .line 517
    :cond_205
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 519
    if-eqz v0, :cond_20c

    .line 521
    invoke-interface {v0}, LX/1P4;->notifyDataSetChanged()V

    .line 524
    :cond_20c
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3H()V

    .line 527
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_15a

    .line 533
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3I()V

    .line 536
    goto/16 :goto_15a

    .line 538
    :cond_21a
    iget-object v0, v6, LX/1P5;->A00:LX/1Ah;

    .line 540
    invoke-virtual {v0}, LX/1Ah;->A02()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_23b

    .line 546
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 548
    sget-object v1, LX/1NI;->A0C:LX/1NI;

    .line 550
    iget-object v0, v6, LX/1P5;->A00:LX/1Ah;

    .line 552
    iget-object v0, v0, LX/1Ah;->A02:Ljava/util/List;

    .line 554
    if-nez v0, :cond_22e

    .line 556
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 558
    :cond_22e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 564
    new-instance v2, LX/1Wx;

    .line 566
    invoke-direct {v2, v1, v0}, LX/1Wx;-><init>(LX/1NI;Ljava/lang/String;)V

    .line 569
    goto/16 :goto_e7

    .line 571
    :cond_23b
    iget-object v0, v6, LX/1P5;->A00:LX/1Ah;

    .line 573
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    sget-object v1, LX/1NI;->A00:LX/1NJ;

    .line 578
    iget-object v0, v0, LX/1Ah;->A03:Ljava/util/List;

    .line 580
    if-nez v0, :cond_248

    .line 582
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 584
    :cond_248
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/String;

    .line 590
    invoke-virtual {v1, v0}, LX/1NJ;->A00(Ljava/lang/String;)LX/1NI;

    .line 593
    move-result-object v7

    .line 594
    sget-object v0, LX/1NI;->A0A:LX/1NI;

    .line 596
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_263

    .line 602
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 604
    new-instance v2, LX/1Yn;

    .line 606
    invoke-direct {v2}, LX/1Yn;-><init>()V

    .line 609
    goto/16 :goto_e7

    .line 611
    :cond_263
    sget-object v0, LX/1NI;->A09:LX/1NI;

    .line 613
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_274

    .line 619
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 621
    new-instance v2, LX/1Yr;

    .line 623
    invoke-direct {v2}, LX/1Yr;-><init>()V

    .line 626
    goto/16 :goto_e7

    .line 628
    :cond_274
    sget-object v0, LX/1NI;->A07:LX/1NI;

    .line 630
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_285

    .line 636
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 638
    new-instance v2, LX/2Vx;

    .line 640
    invoke-direct {v2}, LX/2Vx;-><init>()V

    .line 643
    goto/16 :goto_e7

    .line 645
    :cond_285
    sget-object v0, LX/1NI;->A08:LX/1NI;

    .line 647
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_296

    .line 653
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 655
    new-instance v2, LX/2Vy;

    .line 657
    invoke-direct {v2}, LX/2Vy;-><init>()V

    .line 660
    goto/16 :goto_e7

    .line 662
    :cond_296
    sget-object v0, LX/1NI;->A0F:LX/1NI;

    .line 664
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2b5

    .line 670
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 672
    const/16 v0, 0x4829

    .line 674
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 677
    move-result v1

    .line 678
    sget-object v0, LX/2kV;->A04:LX/2kV;

    .line 680
    iget v0, v0, LX/2kV;->value:I

    .line 682
    if-eq v1, v0, :cond_2b5

    .line 684
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 686
    new-instance v2, LX/1Yo;

    .line 688
    invoke-direct {v2}, LX/1Yo;-><init>()V

    .line 691
    goto/16 :goto_e7

    .line 693
    :cond_2b5
    sget-object v0, LX/1NI;->A0P:LX/1NI;

    .line 695
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2ee

    .line 701
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 703
    const/16 v0, 0x59b2

    .line 705
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 708
    move-result v1

    .line 709
    sget-object v0, LX/BfT;->A02:LX/BfT;

    .line 711
    iget v0, v0, LX/BfT;->value:I

    .line 713
    if-eq v1, v0, :cond_2ee

    .line 715
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:LX/00y;

    .line 717
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/1Qp;

    .line 723
    iget-object v0, v0, LX/1Qp;->A00:LX/7LD;

    .line 725
    if-eqz v0, :cond_2e5

    .line 727
    iget-object v0, v0, LX/7LD;->A08:LX/5aU;

    .line 729
    iget-object v0, v0, LX/5aU;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 731
    if-eqz v0, :cond_2e5

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2e5

    .line 739
    goto/16 :goto_ea

    .line 741
    :cond_2e5
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 743
    new-instance v2, LX/1Yp;

    .line 745
    invoke-direct {v2}, LX/1Yp;-><init>()V

    .line 748
    goto/16 :goto_e7

    .line 750
    :cond_2ee
    sget-object v0, LX/1NI;->A0H:LX/1NI;

    .line 752
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_30f

    .line 758
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 760
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 762
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/1NO;

    .line 768
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_30f

    .line 774
    iget-object v7, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 776
    new-instance v2, LX/1Yq;

    .line 778
    invoke-direct {v2}, LX/1Yq;-><init>()V

    .line 781
    goto/16 :goto_e7

    .line 783
    :cond_30f
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/List;

    .line 785
    const-string v1, ""

    .line 787
    new-instance v0, LX/1Wx;

    .line 789
    invoke-direct {v0, v7, v1}, LX/1Wx;-><init>(LX/1NI;Ljava/lang/String;)V

    .line 792
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    goto/16 :goto_ea

    .line 797
    :cond_31d
    const/4 v8, 0x0

    .line 798
    goto/16 :goto_eb

    .line 800
    :cond_320
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0X:LX/15j;

    .line 802
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 805
    invoke-virtual {v5, v3}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2u(Z)V

    .line 808
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0W:LX/15j;

    .line 810
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 813
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0W:LX/15j;

    .line 815
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Landroid/widget/TextView;

    .line 821
    iget-object v0, v1, LX/1Ah;->A01:Ljava/lang/String;

    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_34f

    .line 829
    const v2, 0x7f1242ca

    .line 832
    iget-object v1, v1, LX/1Ah;->A01:Ljava/lang/String;

    .line 834
    new-array v0, v4, [Ljava/lang/Object;

    .line 836
    aput-object v1, v0, v3

    .line 838
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    goto/16 :goto_8f

    .line 847
    :cond_34f
    const v0, 0x7f1242c9

    .line 850
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 853
    goto/16 :goto_8f

    .line 855
    :cond_357
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0W:LX/15j;

    .line 857
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 860
    const v0, 0x7f0b0fed

    .line 863
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    move-result-object v1

    .line 867
    new-instance v0, LX/15j;

    .line 869
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 872
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 875
    const v0, 0x7f0b0fef

    .line 878
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    move-result-object v1

    .line 882
    new-instance v0, LX/15j;

    .line 884
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 887
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 890
    const v0, 0x7f0b0fee

    .line 893
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    move-result-object v1

    .line 897
    new-instance v0, LX/15j;

    .line 899
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 902
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 905
    goto/16 :goto_38

    .line 907
    :cond_38b
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0W:LX/15j;

    .line 909
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 912
    iget-object v0, p2, LX/AxS;->A00:LX/1Ah;

    .line 914
    iget-object v1, v0, LX/1Ah;->A03:Ljava/util/List;

    .line 916
    if-nez v1, :cond_398

    .line 918
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 920
    :cond_398
    sget-object v0, LX/1NI;->A0P:LX/1NI;

    .line 922
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 924
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_38

    .line 930
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:LX/00y;

    .line 932
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/1Qp;

    .line 938
    iget-object v0, v0, LX/1Qp;->A00:LX/7LD;

    .line 940
    if-eqz v0, :cond_38

    .line 942
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/1Qp;

    .line 948
    iget-object v0, v0, LX/1Qp;->A00:LX/7LD;

    .line 950
    if-eqz v0, :cond_3cb

    .line 952
    iget-object v0, v0, LX/7LD;->A08:LX/5aU;

    .line 954
    :goto_3ba
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 957
    move-result v0

    .line 958
    if-ne v0, v2, :cond_38

    .line 960
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/1Qp;

    .line 966
    invoke-virtual {v0, v4}, LX/1Qp;->A00(Z)V

    .line 969
    goto/16 :goto_38

    .line 971
    :cond_3cb
    const/4 v0, 0x0

    .line 972
    goto :goto_3ba
.end method
