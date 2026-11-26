.class public abstract LX/MLI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MLI;->A00:LX/00q;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/util/SparseArray;LX/M0F;Ljava/util/ArrayList;LX/MGQ;IIZ)I
    .registers 24

    .line 0
    move/from16 v9, p5

    .line 2
    invoke-static/range {p2 .. p2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_49

    .line 12
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/M9R;

    .line 18
    move-object/from16 v0, p1

    .line 20
    iget-object v1, v0, LX/M0F;->A06:Ljava/util/List;

    .line 22
    move-object/from16 v3, p3

    .line 24
    iget-object v0, v3, LX/MGQ;->A0A:LX/M3c;

    .line 26
    iget-object v7, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 28
    const/4 v10, 0x0

    .line 29
    new-instance v5, LX/Lyl;

    .line 31
    move/from16 v8, p4

    .line 33
    invoke-direct/range {v5 .. v10}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 36
    move-object/from16 v4, p0

    .line 38
    invoke-static {v4, v5, v6, v1, v9}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 41
    add-int/lit8 v15, v9, 0x1

    .line 43
    if-eqz p6, :cond_47

    .line 45
    iget-object v12, v6, LX/M9R;->A04:LX/Lvc;

    .line 47
    if-eqz v12, :cond_47

    .line 49
    iget-object v0, v12, LX/Lvc;->A01:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_47

    .line 53
    iget-object v0, v3, LX/MGQ;->A0A:LX/M3c;

    .line 55
    iget-object v13, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 57
    new-instance v11, LX/Lyl;

    .line 59
    move v14, v8

    .line 60
    move/from16 v16, v10

    .line 62
    invoke-direct/range {v11 .. v16}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 65
    invoke-static {v4, v11, v12, v1, v15}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 68
    add-int/lit8 v9, v9, 0x2

    .line 70
    goto :goto_6

    .line 71
    :cond_47
    move v9, v15

    .line 72
    goto :goto_6

    .line 73
    :cond_49
    return v9
.end method

.method public static final A01(Landroid/util/SparseArray;I)LX/Lje;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Lje;

    .line 10
    if-nez v2, :cond_1a

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/Lje;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, v2, LX/Lje;->A01:Z

    .line 21
    iput-object v1, v2, LX/Lje;->A00:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_1a
    return-object v2
.end method

.method public static final A02(LX/0b6;LX/0b7;LX/EpJ;LX/0Fv;Ljava/util/List;Ljava/util/List;ZZZZ)LX/M0F;
    .registers 29

    .line 4034146
    const/4 v0, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    .line 4034147
    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-static {v2, v13, v0}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4034148
    const/16 v0, 0x8

    .line 4034149
    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v15

    .line 4034150
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 4034151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object p2

    .line 4034152
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v18

    .line 4034153
    new-instance v1, LX/M0F;

    move-object/from16 p0, p4

    move-object/from16 p1, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, LX/M0F;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4034154
    if-eqz p4, :cond_4a4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a4

    .line 4034155
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v11

    .line 4034156
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3f
    :goto_3f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_15f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LzG;

    .line 4034157
    iget-object v9, v10, LX/LzG;->A01:LX/MGQ;

    .line 4034158
    if-nez p6, :cond_7d

    if-eqz p8, :cond_66

    iget-object v3, v9, LX/MGQ;->A09:LX/Lvc;

    if-eqz v3, :cond_66

    .line 4034159
    iget-object v0, v3, LX/Lvc;->A00:LX/0Dh;

    if-eqz v0, :cond_66

    iget-object v0, v3, LX/Lvc;->A01:Ljava/lang/String;

    if-nez v0, :cond_66

    .line 4034160
    invoke-static {v14, v9}, LX/MCB;->A00(LX/EpJ;LX/MGQ;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 4034161
    iput-boolean v13, v1, LX/M0F;->A02:Z

    .line 4034162
    :cond_66
    iget-object v3, v10, LX/LzG;->A00:Ljava/lang/String;

    .line 4034163
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 4034164
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4034165
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4034166
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 4034167
    :cond_7d
    if-eqz p8, :cond_66

    .line 4034168
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4034169
    sget-object v0, LX/MCB;->A00:LX/05b;

    .line 4034170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4034171
    check-cast v6, LX/0bC;

    .line 4034172
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/MGQ;->A06:Ljava/util/List;

    if-eqz v0, :cond_f7

    .line 4034173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v12

    .line 4034174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9b
    :goto_9b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 4034175
    invoke-static/range {v16 .. v16}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    move-result-object v5

    .line 4034176
    iget-object v4, v5, LX/M9R;->A02:Ljava/lang/String;

    .line 4034177
    if-eqz v4, :cond_9b

    .line 4034178
    sget-object v3, LX/MCB;->A01:LX/06L;

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4034179
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    invoke-virtual {v0, v3}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    .line 4034180
    if-eqz v0, :cond_9b

    .line 4034181
    invoke-virtual {v6, v0}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    instance-of v0, v4, LX/0Dh;

    if-eqz v0, :cond_9b

    check-cast v4, LX/0Dh;

    if-eqz v4, :cond_9b

    .line 4034182
    invoke-virtual {v2, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9b

    .line 4034183
    new-instance v0, LX/Lvc;

    .line 4034184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4034185
    iput-object v4, v0, LX/Lvc;->A00:LX/0Dh;

    .line 4034186
    iput-object v3, v0, LX/Lvc;->A01:Ljava/lang/String;

    .line 4034187
    invoke-static {v5, v0, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4034188
    goto :goto_9b

    .line 4034189
    :cond_de
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 4034190
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 4034191
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 4034192
    check-cast v3, LX/M9R;

    .line 4034193
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 4034194
    check-cast v0, LX/Lvc;

    .line 4034195
    iput-object v0, v3, LX/M9R;->A04:LX/Lvc;

    goto :goto_e2

    .line 4034196
    :cond_f7
    iget-object v0, v9, LX/MGQ;->A06:Ljava/util/List;

    if-eqz v0, :cond_66

    .line 4034197
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 4034198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_103
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M9R;

    .line 4034199
    iget-object v0, v3, LX/M9R;->A04:LX/Lvc;

    .line 4034200
    if-eqz v0, :cond_118

    iget-object v0, v0, LX/Lvc;->A01:Ljava/lang/String;

    if-nez v0, :cond_103

    .line 4034201
    :cond_118
    iget-object v0, v3, LX/M9R;->A02:Ljava/lang/String;

    .line 4034202
    if-eqz v0, :cond_103

    .line 4034203
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_103

    .line 4034204
    :cond_120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_124
    :goto_124
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 4034205
    invoke-static {v12}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    move-result-object v6

    .line 4034206
    iget-object v5, v6, LX/M9R;->A02:Ljava/lang/String;

    .line 4034207
    if-eqz v5, :cond_124

    .line 4034208
    sget-object v4, LX/10N;->A0J:LX/10N;

    const/4 v3, 0x0

    .line 4034209
    const/4 v0, 0x0

    invoke-virtual {v14, v4, v3, v5, v0}, LX/EpJ;->A0B(LX/10N;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 4034210
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4034211
    check-cast v3, LX/BwW;

    if-eqz v3, :cond_124

    .line 4034212
    iget-object v4, v3, LX/BwW;->A09:LX/0Dh;

    if-nez v4, :cond_14f

    iget-object v4, v3, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, v4, LX/0Dh;

    if-eqz v0, :cond_124

    check-cast v4, LX/0Dh;

    if-nez v4, :cond_14f

    goto :goto_124

    .line 4034213
    :cond_14f
    iget-object v3, v3, LX/BwW;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_124

    .line 4034214
    new-instance v0, LX/Lvc;

    .line 4034215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4034216
    iput-object v4, v0, LX/Lvc;->A00:LX/0Dh;

    .line 4034217
    iput-object v3, v0, LX/Lvc;->A01:Ljava/lang/String;

    .line 4034218
    iput-object v0, v6, LX/M9R;->A04:LX/Lvc;

    goto :goto_124

    .line 4034219
    :cond_15f
    move-object/from16 v3, p5

    if-nez p5, :cond_16d

    .line 4034220
    new-instance v5, LX/Mnv;

    move-object/from16 v4, p3

    invoke-direct {v5, v4}, LX/Mnv;-><init>(LX/0Fv;)V

    invoke-static {v8, v5}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4034221
    :cond_16d
    if-eqz p9, :cond_1f8

    if-nez p6, :cond_38b

    .line 4034222
    new-instance v9, Ljava/util/IdentityHashMap;

    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4034223
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LzG;

    .line 4034224
    iget-object v5, v4, LX/LzG;->A01:LX/MGQ;

    iget-object v4, v4, LX/LzG;->A00:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17a

    .line 4034225
    :cond_18e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 4034226
    invoke-static {v8}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    .line 4034227
    :cond_196
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c5

    .line 4034228
    invoke-static {v12}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 4034229
    check-cast v4, LX/MGQ;

    .line 4034230
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 4034231
    invoke-static {v4}, LX/MIp;->A00(LX/MGQ;)Ljava/util/List;

    move-result-object v4

    .line 4034232
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_196

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M72;

    if-eqz v11, :cond_1c1

    .line 4034233
    iget-object v4, v5, LX/M72;->A01:LX/MGQ;

    .line 4034234
    invoke-virtual {v9, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4034235
    :cond_1c1
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ae

    .line 4034236
    :cond_1c5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 4034237
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1de

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M72;

    .line 4034238
    iget-object v4, v4, LX/M72;->A01:LX/MGQ;

    .line 4034239
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1cc

    .line 4034240
    :cond_1de
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4034241
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1fb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4034242
    check-cast v4, LX/M72;

    .line 4034243
    iget-object v4, v4, LX/M72;->A00:LX/Lfv;

    .line 4034244
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    .line 4034245
    :cond_1f8
    if-nez p6, :cond_38b

    goto :goto_1ff

    .line 4034246
    :cond_1fb
    iput-object v6, v1, LX/M0F;->A01:Ljava/util/List;

    .line 4034247
    iput-object v9, v1, LX/M0F;->A00:Ljava/util/IdentityHashMap;

    .line 4034248
    :goto_1ff
    invoke-static {v8}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    .line 4034249
    :goto_203
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_213

    .line 4034250
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 4034251
    check-cast v4, LX/MGQ;

    .line 4034252
    invoke-static {v7, v2, v1, v4}, LX/MLI;->A06(LX/0b6;LX/0b7;LX/M0F;LX/MGQ;)V

    goto :goto_203

    :cond_213
    if-eqz p7, :cond_48c

    .line 4034253
    iget-object v14, v1, LX/M0F;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_21c
    if-ge v12, v13, :cond_48f

    .line 4034254
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MGQ;

    .line 4034255
    iget-object v3, v1, LX/M0F;->A01:Ljava/util/List;

    if-eqz v3, :cond_22e

    invoke-static {v3, v12}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_230

    :cond_22e
    sget-object v3, LX/Lfv;->A03:LX/Lfv;

    .line 4034256
    :cond_230
    sget-object v5, LX/Lfv;->A02:LX/Lfv;

    if-ne v3, v5, :cond_2ed

    .line 4034257
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4034258
    iget-object v4, v1, LX/M0F;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-gt v3, v12, :cond_247

    .line 4034259
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4034260
    :cond_247
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    .line 4034261
    iget-object v9, v1, LX/M0F;->A06:Ljava/util/List;

    const/4 v8, 0x0

    new-instance v3, LX/LwC;

    invoke-direct {v3, v5, v11, v8}, LX/LwC;-><init>(LX/Lfv;LX/MGQ;I)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034262
    invoke-static {v7, v2, v1, v11}, LX/MLI;->A06(LX/0b6;LX/0b7;LX/M0F;LX/MGQ;)V

    .line 4034263
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4034264
    invoke-static {v10, v1, v11, v12, v0}, LX/MLI;->A03(Landroid/util/SparseArray;LX/M0F;LX/MGQ;IZ)LX/08V;

    move-result-object v3

    .line 4034265
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    move-result v15

    .line 4034266
    iget-object v6, v3, LX/08V;->second:Ljava/lang/Object;

    .line 4034267
    check-cast v6, Ljava/util/ArrayList;

    .line 4034268
    iget-object v3, v11, LX/MGQ;->A03:Ljava/util/List;

    if-eqz v3, :cond_297

    .line 4034269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_272
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_297

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4034270
    iget-object v3, v11, LX/MGQ;->A0A:LX/M3c;

    iget-object v4, v3, LX/M3c;->A08:Ljava/lang/String;

    .line 4034271
    new-instance v3, LX/Lyl;

    move/from16 p1, v12

    move-object/from16 p0, v4

    move/from16 p2, v15

    move/from16 p3, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 4034272
    invoke-static {v10, v3, v5, v9, v15}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 4034273
    add-int/lit8 v15, v15, 0x1

    goto :goto_272

    .line 4034274
    :cond_297
    move/from16 p1, v15

    move/from16 p2, v0

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move/from16 p0, v12

    invoke-static/range {v15 .. v21}, LX/MLI;->A00(Landroid/util/SparseArray;LX/M0F;Ljava/util/ArrayList;LX/MGQ;IIZ)I

    move-result v6

    .line 4034275
    iget-object v3, v11, LX/MGQ;->A07:Ljava/util/List;

    if-eqz v3, :cond_2d5

    .line 4034276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2b0
    :goto_2b0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2b0

    .line 4034277
    iget-object v3, v11, LX/MGQ;->A0A:LX/M3c;

    iget-object v4, v3, LX/M3c;->A08:Ljava/lang/String;

    .line 4034278
    new-instance v3, LX/Lyl;

    move-object/from16 v18, v4

    move/from16 p1, v6

    move/from16 p2, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 4034279
    invoke-static {v10, v3, v5, v9, v6}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 4034280
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b0

    .line 4034281
    :cond_2d5
    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 p0, v6

    move/from16 p1, v8

    invoke-static/range {v15 .. v20}, LX/MLI;->A04(Landroid/util/SparseArray;LX/M0F;LX/MGQ;IIZ)V

    .line 4034282
    new-instance v3, LX/LrL;

    .line 4034283
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4034284
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_387

    .line 4034285
    :cond_2ed
    iget-object v10, v11, LX/MGQ;->A06:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 4034286
    :cond_2f1
    sget-object v4, LX/Lfv;->A03:LX/Lfv;

    .line 4034287
    add-int v6, v12, v9

    iget-object v5, v1, LX/M0F;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-gt v3, v6, :cond_305

    .line 4034288
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4034289
    :cond_305
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 4034290
    iget-object v5, v1, LX/M0F;->A06:Ljava/util/List;

    new-instance v3, LX/LwC;

    invoke-direct {v3, v4, v11, v9}, LX/LwC;-><init>(LX/Lfv;LX/MGQ;I)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034291
    invoke-static {v7, v2, v1, v11}, LX/MLI;->A06(LX/0b6;LX/0b7;LX/M0F;LX/MGQ;)V

    .line 4034292
    iget-object v4, v11, LX/MGQ;->A06:Ljava/util/List;

    if-eqz v4, :cond_348

    .line 4034293
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_348

    .line 4034294
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4034295
    iget-object v3, v11, LX/MGQ;->A0A:LX/M3c;

    iget-object v15, v3, LX/M3c;->A08:Ljava/lang/String;

    .line 4034296
    new-instance v3, LX/Lym;

    move/from16 v18, v12

    move-object/from16 v17, v15

    move/from16 p0, v9

    move/from16 p1, v8

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/Lym;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 4034297
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034298
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/MLI;->A01(Landroid/util/SparseArray;I)LX/Lje;

    move-result-object v3

    .line 4034299
    iput-object v4, v3, LX/Lje;->A00:Ljava/lang/Object;

    .line 4034300
    add-int/lit8 v8, v8, 0x1

    .line 4034301
    :cond_348
    iget-object v4, v11, LX/MGQ;->A09:LX/Lvc;

    if-eqz v4, :cond_375

    .line 4034302
    iget-object v3, v4, LX/Lvc;->A01:Ljava/lang/String;

    if-eqz v3, :cond_375

    .line 4034303
    iget-object v3, v11, LX/MGQ;->A0A:LX/M3c;

    iget-object v15, v3, LX/M3c;->A08:Ljava/lang/String;

    .line 4034304
    invoke-static {v11}, LX/MLI;->A07(LX/MGQ;)Z

    move-result p2

    .line 4034305
    new-instance v3, LX/Lyl;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move/from16 p0, v12

    move/from16 p1, v8

    invoke-direct/range {v16 .. v21}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 4034306
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034307
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/MLI;->A01(Landroid/util/SparseArray;I)LX/Lje;

    move-result-object v3

    .line 4034308
    iput-object v4, v3, LX/Lje;->A00:Ljava/lang/Object;

    .line 4034309
    add-int/lit8 v8, v8, 0x1

    .line 4034310
    :cond_375
    new-instance v3, LX/LrL;

    .line 4034311
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4034312
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034313
    if-eqz v10, :cond_387

    add-int/lit8 v9, v9, 0x1

    .line 4034314
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-lt v9, v3, :cond_2f1

    :cond_387
    :goto_387
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_21c

    .line 4034315
    :cond_38b
    if-eqz p7, :cond_48c

    .line 4034316
    :goto_38d
    iget-object v9, v1, LX/M0F;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_394
    if-ge v7, v8, :cond_48f

    .line 4034317
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MGQ;

    .line 4034318
    iget-object v5, v1, LX/M0F;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gt v4, v7, :cond_3ac

    .line 4034319
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4034320
    :cond_3ac
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 4034321
    iget-object v4, v1, LX/M0F;->A01:Ljava/util/List;

    if-eqz v4, :cond_3be

    invoke-static {v4, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lfv;

    if-nez v11, :cond_3c0

    :cond_3be
    sget-object v11, LX/Lfv;->A03:LX/Lfv;

    .line 4034322
    :cond_3c0
    iget-object v6, v1, LX/M0F;->A06:Ljava/util/List;

    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    new-instance v4, LX/Lts;

    invoke-direct {v4, v11, v10}, LX/Lts;-><init>(LX/Lfv;LX/MGQ;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034323
    sget-object v4, LX/Lfv;->A03:LX/Lfv;

    .line 4034324
    invoke-static {v11, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 4034325
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4034326
    invoke-static {v5, v1, v10, v7, v14}, LX/MLI;->A03(Landroid/util/SparseArray;LX/M0F;LX/MGQ;IZ)LX/08V;

    move-result-object v4

    .line 4034327
    invoke-static {v4}, LX/2Ah;->A08(LX/08V;)I

    move-result v13

    .line 4034328
    iget-object v12, v4, LX/08V;->second:Ljava/lang/Object;

    .line 4034329
    check-cast v12, Ljava/util/ArrayList;

    .line 4034330
    if-nez v0, :cond_411

    iget-object v4, v10, LX/MGQ;->A03:Ljava/util/List;

    if-eqz v4, :cond_411

    .line 4034331
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3ec
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_411

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 4034332
    iget-object v4, v10, LX/MGQ;->A0A:LX/M3c;

    iget-object v15, v4, LX/M3c;->A08:Ljava/lang/String;

    .line 4034333
    const/16 p3, 0x0

    new-instance v4, LX/Lyl;

    move/from16 p1, v7

    move/from16 p2, v13

    move-object/from16 v18, v11

    move-object/from16 p0, v15

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 4034334
    invoke-static {v5, v4, v11, v6, v13}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 4034335
    add-int/lit8 v13, v13, 0x1

    goto :goto_3ec

    .line 4034336
    :cond_411
    move/from16 v18, v13

    move/from16 p0, v14

    move-object v13, v5

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v7

    invoke-static/range {v13 .. v19}, LX/MLI;->A00(Landroid/util/SparseArray;LX/M0F;Ljava/util/ArrayList;LX/MGQ;IIZ)I

    move-result v11

    .line 4034337
    if-nez v0, :cond_44b

    iget-object v4, v10, LX/MGQ;->A07:Ljava/util/List;

    if-eqz v4, :cond_44b

    .line 4034338
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_42a
    :goto_42a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_42a

    .line 4034339
    iget-object v4, v10, LX/MGQ;->A0A:LX/M3c;

    iget-object v15, v4, LX/M3c;->A08:Ljava/lang/String;

    .line 4034340
    const/16 v18, 0x0

    new-instance v13, LX/Lyl;

    move/from16 v16, v7

    move/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 4034341
    invoke-static {v5, v13, v14, v6, v11}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 4034342
    add-int/lit8 v11, v11, 0x1

    goto :goto_42a

    .line 4034343
    :cond_44b
    move-object v12, v5

    move-object v13, v1

    move-object v14, v10

    move v15, v7

    move/from16 v16, v11

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/MLI;->A04(Landroid/util/SparseArray;LX/M0F;LX/MGQ;IIZ)V

    if-nez v0, :cond_480

    if-eqz p5, :cond_480

    .line 4034344
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_480

    .line 4034345
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MNj;

    .line 4034346
    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 4034347
    iget-object v4, v10, LX/MNj;->A02:Ljava/lang/String;

    .line 4034348
    invoke-virtual {v5, v4}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_480

    .line 4034349
    invoke-virtual {v2, v12}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    move-result-object v11

    if-eqz v11, :cond_480

    .line 4034350
    iget-wide v4, v10, LX/MNj;->A00:J

    .line 4034351
    new-instance v10, LX/LwD;

    invoke-direct {v10, v11, v12, v4, v5}, LX/LwD;-><init>(LX/0xl;LX/0DP;J)V

    .line 4034352
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034353
    :cond_480
    new-instance v4, LX/LrL;

    .line 4034354
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4034355
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_394

    .line 4034356
    :cond_48c
    const/4 v0, 0x0

    goto/16 :goto_38d

    .line 4034357
    :cond_48f
    iget-object v0, v1, LX/M0F;->A06:Ljava/util/List;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/LrL;

    if-eqz v0, :cond_4a9

    check-cast v2, LX/LrL;

    if-eqz v2, :cond_4a9

    .line 4034358
    const/4 v0, 0x1

    .line 4034359
    iput-boolean v0, v2, LX/LrL;->A00:Z

    return-object v1

    .line 4034360
    :cond_4a4
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_4a9
    return-object v1
.end method

.method public static final A03(Landroid/util/SparseArray;LX/M0F;LX/MGQ;IZ)LX/08V;
    .registers 21

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v4, p2

    .line 10
    iget-object v0, v4, LX/MGQ;->A06:Ljava/util/List;

    .line 12
    move-object/from16 v2, p0

    .line 14
    move-object/from16 v3, p1

    .line 16
    move/from16 v12, p3

    .line 18
    if-eqz v0, :cond_65

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v8

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_66

    .line 31
    invoke-static {v8}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 34
    move-result-object v10

    .line 35
    iget-object v0, v10, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    iget-object v5, v3, LX/M0F;->A06:Ljava/util/List;

    .line 45
    iget-object v0, v4, LX/MGQ;->A0A:LX/M3c;

    .line 47
    iget-object v11, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 49
    const/4 v14, 0x0

    .line 50
    new-instance v9, LX/Lyl;

    .line 52
    invoke-direct/range {v9 .. v14}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 55
    invoke-static {v2, v9, v10, v5, v13}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 58
    add-int/lit8 v7, v13, 0x1

    .line 60
    if-eqz p4, :cond_63

    .line 62
    iget-object v15, v10, LX/M9R;->A04:LX/Lvc;

    .line 64
    if-eqz v15, :cond_63

    .line 66
    iget-object v0, v15, LX/Lvc;->A01:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_63

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_63

    .line 76
    iget-object v0, v4, LX/MGQ;->A0A:LX/M3c;

    .line 78
    iget-object v0, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 80
    const/16 p3, 0x1

    .line 82
    new-instance v14, LX/Lyl;

    .line 84
    move/from16 p1, v12

    .line 86
    move/from16 p2, v7

    .line 88
    move-object/from16 p0, v0

    .line 90
    invoke-direct/range {v14 .. v19}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 93
    invoke-static {v2, v14, v15, v5, v7}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 96
    add-int/lit8 v13, v13, 0x2

    .line 98
    goto :goto_19

    .line 99
    :cond_63
    move v13, v7

    .line 100
    goto :goto_19

    .line 101
    :cond_65
    const/4 v13, 0x0

    .line 102
    :cond_66
    if-eqz p4, :cond_8a

    .line 104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8a

    .line 110
    iget-object v10, v4, LX/MGQ;->A09:LX/Lvc;

    .line 112
    if-eqz v10, :cond_8a

    .line 114
    iget-object v0, v10, LX/Lvc;->A01:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    iget-object v3, v3, LX/M0F;->A06:Ljava/util/List;

    .line 120
    iget-object v0, v4, LX/MGQ;->A0A:LX/M3c;

    .line 122
    iget-object v11, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 124
    invoke-static {v4}, LX/MLI;->A07(LX/MGQ;)Z

    .line 127
    move-result v14

    .line 128
    new-instance v9, LX/Lyl;

    .line 130
    invoke-direct/range {v9 .. v14}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 133
    invoke-static {v2, v9, v10, v3, v13}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 138
    :cond_8a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static final A04(Landroid/util/SparseArray;LX/M0F;LX/MGQ;IIZ)V
    .registers 17

    .line 0
    move v9, p4

    .line 1
    if-nez p5, :cond_b0

    .line 3
    iget-object v0, p2, LX/MGQ;->A08:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_b0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    .line 23
    iget-object v5, p2, LX/MGQ;->A08:Ljava/util/Map;

    .line 25
    if-eqz v5, :cond_8f

    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v7

    .line 31
    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    const-string v4, "URL"

    .line 37
    if-eqz v0, :cond_63

    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1f

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/M9c;

    .line 65
    if-eqz v2, :cond_35

    .line 67
    iget-object v0, v2, LX/M9c;->A01:Ljava/lang/String;

    .line 69
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_35

    .line 75
    sget-object v0, LX/MLI;->A00:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/regex/Pattern;

    .line 83
    iget-object v0, v2, LX/M9c;->A02:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_59

    .line 87
    const-string v0, ""

    .line 89
    :cond_59
    invoke-static {v0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_35

    .line 95
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_35

    .line 99
    :cond_63
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8f

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_67

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_67

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/M9c;

    .line 135
    if-eqz v1, :cond_7b

    .line 137
    iget-object v0, v1, LX/M9c;->A01:Ljava/lang/String;

    .line 139
    invoke-static {v0, v4, v1, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 142
    goto :goto_7b

    .line 143
    :cond_8f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b0

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    iget-object v1, p1, LX/M0F;->A06:Ljava/util/List;

    .line 159
    iget-object v0, p2, LX/MGQ;->A0A:LX/M3c;

    .line 161
    iget-object v7, v0, LX/M3c;->A08:Ljava/lang/String;

    .line 163
    const/4 v10, 0x0

    .line 164
    new-instance v5, LX/Lyl;

    .line 166
    move v8, p3

    .line 167
    invoke-direct/range {v5 .. v10}, LX/Lyl;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 170
    invoke-static {p0, v5, v6, v1, v9}, LX/MLI;->A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto :goto_93

    .line 176
    :cond_b0
    return-void
.end method

.method public static A05(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, p4}, LX/MLI;->A01(Landroid/util/SparseArray;I)LX/Lje;

    .line 6
    move-result-object p0

    .line 7
    iput-object p2, p0, LX/Lje;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final A06(LX/0b6;LX/0b7;LX/M0F;LX/MGQ;)V
    .registers 9

    .line 0
    iget-object v3, p2, LX/M0F;->A04:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-object v0, p3, LX/MGQ;->A09:LX/Lvc;

    .line 10
    if-eqz v0, :cond_52

    .line 12
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 14
    :goto_e
    const/4 v4, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-virtual {p1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_50

    .line 24
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-virtual {v3, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p3, LX/MGQ;->A06:Ljava/util/List;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_22

    .line 47
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    invoke-static {v2}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v0}, LX/0b6;->A0F(Ljava/lang/String;)LX/0xl;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_33

    .line 69
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 71
    if-nez v0, :cond_1e

    .line 73
    invoke-static {v1}, LX/1CM;->A00(LX/0xl;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_33

    .line 79
    goto :goto_1e

    .line 80
    :cond_50
    const/4 v4, 0x0

    .line 81
    goto :goto_1e

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_e
.end method

.method public static final A07(LX/MGQ;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MGQ;->A06:Ljava/util/List;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_f

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return p0

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v1}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
