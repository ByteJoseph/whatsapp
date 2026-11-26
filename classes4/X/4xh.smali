.class public LX/4xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ar;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4xh;->$t:I

    .line 2
    iput-object p1, p0, LX/4xh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8G(LX/0DP;)V
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/4xh;->$t:I

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 7
    if-eqz v1, :cond_3a

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "NewGroup/onConversationAdded"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v2, v2, LX/4xh;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 21
    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/1aq;

    .line 23
    if-eqz v0, :cond_39

    .line 25
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_39

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_39

    .line 36
    const-string v0, "NewGroup/onConversationAdded/processing runAfterTempConversationAddedToDb"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/1aq;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/1aq;

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, v2, LX/4xh;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/3ia;

    .line 65
    iget-object v1, v0, LX/3ia;->A01:LX/4fm;

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v1, :cond_113

    .line 70
    iget-object v1, v1, LX/4fm;->A00:LX/45V;

    .line 72
    :goto_48
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_39

    .line 78
    iget-object v1, v0, LX/3ia;->A01:LX/4fm;

    .line 80
    if-eqz v1, :cond_110

    .line 82
    iget-object v9, v1, LX/4fm;->A00:LX/45V;

    .line 84
    iget-object v10, v1, LX/4fm;->A01:Ljava/lang/String;

    .line 86
    iget-object v12, v1, LX/4fm;->A02:Ljava/util/List;

    .line 88
    const/16 v2, 0x4ff

    .line 90
    iget-object v1, v0, LX/3ia;->A0N:LX/05b;

    .line 92
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 95
    move-result-object v6

    .line 96
    const-string v1, "ContactPickerGroupCreationViewModel/invokeCreateGroupApi/pending group "

    .line 98
    invoke-static {v9, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v2

    .line 102
    const-string v1, " with subject: "

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v2, v10}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, LX/3ia;->A0E:LX/05b;

    .line 112
    invoke-static {v1}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, LX/10c;->A1h:Ljava/util/Set;

    .line 118
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, v0, LX/3ia;->A0K:LX/05b;

    .line 123
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 126
    const/4 v13, -0x1

    .line 127
    const/4 v15, 0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    new-instance v7, LX/4iY;

    .line 131
    move/from16 v18, v15

    .line 133
    move/from16 v19, v15

    .line 135
    move/from16 v20, v14

    .line 137
    move/from16 v21, v15

    .line 139
    move/from16 v22, v14

    .line 141
    move/from16 v23, v15

    .line 143
    move-object v11, v8

    .line 144
    move/from16 v16, v15

    .line 146
    move/from16 v17, v14

    .line 148
    invoke-direct/range {v7 .. v23}, LX/4iY;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/45V;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 151
    iget-object v1, v0, LX/3ia;->A0M:LX/05b;

    .line 153
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/08s;

    .line 161
    iget-object v1, v0, LX/3ia;->A09:LX/05b;

    .line 163
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/10s;

    .line 169
    iget-object v1, v0, LX/3ia;->A0C:LX/05b;

    .line 171
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/0gB;

    .line 177
    iget-object v1, v0, LX/3ia;->A08:LX/05b;

    .line 179
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0rC;

    .line 185
    new-instance v13, LX/44x;

    .line 187
    move-object v14, v3

    .line 188
    move-object v15, v0

    .line 189
    move-object/from16 v16, v1

    .line 191
    move-object/from16 v17, v7

    .line 193
    move-object/from16 v18, v4

    .line 195
    move-object/from16 v19, v2

    .line 197
    move-object/from16 v20, v12

    .line 199
    invoke-direct/range {v13 .. v20}, LX/44x;-><init>(LX/10s;LX/3ia;LX/0rC;LX/4iY;LX/08s;LX/0gB;Ljava/util/List;)V

    .line 202
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/08s;

    .line 208
    iget-object v1, v0, LX/3ia;->A05:LX/05b;

    .line 210
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 213
    move-result-object v12

    .line 214
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 217
    move-result-object v15

    .line 218
    iget-object v1, v0, LX/3ia;->A0H:LX/05b;

    .line 220
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 223
    move-result-object v16

    .line 224
    iget-object v1, v0, LX/3ia;->A0I:LX/05b;

    .line 226
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/0VB;

    .line 232
    iget-object v1, v0, LX/3ia;->A0J:LX/05b;

    .line 234
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, LX/4Za;

    .line 240
    iget-object v1, v0, LX/3ia;->A0L:LX/05b;

    .line 242
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/0kU;

    .line 248
    iget-object v1, v0, LX/3ia;->A0A:LX/05b;

    .line 250
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LX/0n9;

    .line 256
    iget-object v14, v13, LX/51H;->A02:LX/4iY;

    .line 258
    new-instance v9, LX/54Y;

    .line 260
    move-object/from16 v17, v4

    .line 262
    move-object/from16 v18, v2

    .line 264
    move-object/from16 v19, v3

    .line 266
    invoke-direct/range {v9 .. v19}, LX/54Y;-><init>(LX/4Za;LX/0n9;LX/08a;LX/5Ow;LX/4iY;LX/0B4;LX/09I;LX/08s;LX/0kU;LX/0VB;)V

    .line 269
    invoke-virtual {v9}, LX/54Y;->A00()V

    .line 272
    :cond_110
    iput-object v8, v0, LX/3ia;->A01:LX/4fm;

    .line 274
    return-void

    .line 275
    :cond_113
    move-object v1, v8

    .line 276
    goto/16 :goto_48
.end method

.method public C8H(LX/0DP;)V
    .registers 6

    .line 0
    iget v1, p0, LX/4xh;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_29

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "NewGroup/onConversationChanged/"

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, LX/4xh;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 17
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1aw;

    .line 25
    if-eqz v2, :cond_28

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 35
    const/16 v0, 0x27

    .line 37
    invoke-static {v1, v3, v2, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const-string v0, "ContactPickerGroupCreationViewModel/onConversationChanged/"

    .line 46
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, LX/4xh;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/3ia;

    .line 53
    iget-object v0, v1, LX/3ia;->A04:LX/1aw;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_28

    .line 61
    check-cast p1, LX/1aw;

    .line 63
    invoke-static {v1, p1}, LX/3ia;->A00(LX/3ia;LX/1aw;)V

    .line 66
    return-void
.end method

.method public synthetic C8I(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8J(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8K(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8L(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8Q(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8R()V
    .registers 5

    .line 0
    iget v0, p0, LX/4xh;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const-string v0, "NewGroup/onConversationsListChanged"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, LX/4xh;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1aw;

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-static {v1, v3, v2, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const-string v0, "ContactPickerGroupCreationViewModel/onConversationsListChanged"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, LX/4xh;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/3ia;

    .line 40
    iget-object v0, v1, LX/3ia;->A04:LX/1aw;

    .line 42
    if-eqz v0, :cond_1e

    .line 44
    invoke-static {v1, v0}, LX/3ia;->A00(LX/3ia;LX/1aw;)V

    .line 47
    return-void
.end method
