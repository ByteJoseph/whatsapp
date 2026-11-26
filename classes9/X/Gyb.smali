.class public final LX/Gyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xee1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gyb;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gyb;->A02:LX/05b;

    .line 17
    const/16 v0, 0x42f4

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gyb;->A01:LX/05b;

    .line 25
    return-void
.end method

.method private final A00(LX/GGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V
    .registers 23

    .line 0
    sget-object v0, LX/GGE;->A03:LX/GGE;

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-ne v1, v0, :cond_129

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v7, p3

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v7}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    :goto_1c
    check-cast v1, LX/H0t;

    .line 30
    if-eqz v1, :cond_129

    .line 32
    iget-boolean v0, v1, LX/H0t;->A07:Z

    .line 34
    if-eqz v0, :cond_129

    .line 36
    iget-object v0, v1, LX/H0t;->A03:Ljava/lang/Long;

    .line 38
    if-nez v0, :cond_129

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/H0t;

    .line 61
    iget-object v0, v0, LX/H0t;->A05:Ljava/lang/String;

    .line 63
    invoke-static {v0, v7, v1, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    goto :goto_30

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_1c

    .line 69
    :cond_45
    instance-of v4, v5, Ljava/util/Collection;

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v4, :cond_be

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_be

    .line 80
    :cond_50
    const/4 v6, 0x0

    .line 81
    :goto_51
    if-eqz v4, :cond_97

    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_97

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    :cond_5a
    :goto_5a
    const/16 v1, 0x4ff

    .line 92
    iget-object v0, p0, LX/Gyb;->A02:LX/05b;

    .line 94
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/0B4;

    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_12a

    .line 107
    const-string v5, "noDevices"

    .line 109
    :goto_6d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 112
    move-result v8

    .line 113
    invoke-static/range {p4 .. p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d5

    .line 127
    invoke-static {v1}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/H0t;->A02:LX/GGE;

    .line 133
    iget v0, v0, LX/GGE;->value:I

    .line 135
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 138
    goto :goto_79

    .line 139
    :pswitch_8b  #0x0
    const-string v5, "sendSettle"

    .line 141
    goto :goto_6d

    .line 142
    :pswitch_8e  #0x1
    const-string v5, "sendExpiry"

    .line 144
    goto :goto_6d

    .line 145
    :pswitch_91  #0x2
    const-string v5, "recoveryLoop"

    .line 147
    goto :goto_6d

    .line 148
    :pswitch_94  #0x3
    const-string v5, "expiryLoop"

    .line 150
    goto :goto_6d

    .line 151
    :cond_97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :cond_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_59

    .line 161
    invoke-static {v2}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v1, LX/H0t;->A05:Ljava/lang/String;

    .line 167
    move-object/from16 v4, p5

    .line 169
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9b

    .line 175
    iget-object v1, v1, LX/H0t;->A02:LX/GGE;

    .line 177
    sget-object v0, LX/GGE;->A04:LX/GGE;

    .line 179
    if-eq v1, v0, :cond_5a

    .line 181
    sget-object v0, LX/GGE;->A05:LX/GGE;

    .line 183
    if-eq v1, v0, :cond_5a

    .line 185
    sget-object v0, LX/GGE;->A02:LX/GGE;

    .line 187
    if-ne v1, v0, :cond_9b

    .line 189
    goto :goto_5a

    .line 190
    :cond_be
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_50

    .line 200
    invoke-static {v2}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 206
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 208
    if-ne v1, v0, :cond_c2

    .line 210
    const/4 v6, 0x1

    .line 211
    goto/16 :goto_51

    .line 213
    :cond_d5
    const-string v0, "source="

    .line 215
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v1

    .line 219
    const-string v4, ", siblingSent="

    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ", siblingPending="

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", parts="

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, ", states="

    .line 245
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    const-string v2, "statusRowId="

    .line 251
    move-wide/from16 v0, p6

    .line 253
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v3

    .line 257
    const-string v2, ", failedPart="

    .line 259
    invoke-static {v2, v7, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v12

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v13, 0x2

    .line 265
    const-string v10, "BatchedStatusPartManager/canonicalPartLost"

    .line 267
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 270
    const-string v2, "BatchedStatusPartManager/canonical part "

    .line 272
    invoke-static {v2, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v3

    .line 276
    const-string v2, " permanently failed unsent (source="

    .line 278
    invoke-static {v2, v5, v4, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v2, ") — poster engagement for statusRowId="

    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, " is lost"

    .line 294
    invoke-static {v3, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    :cond_129
    return-void

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_8e  #00000001
        :pswitch_91  #00000002
        :pswitch_94  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V
    .registers 17

    .line 0
    move-object v6, p3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    .line 5
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 23
    :goto_17
    check-cast v1, LX/H0t;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    iget-object v2, v1, LX/H0t;->A02:LX/GGE;

    .line 29
    :cond_1d
    sget-object v3, LX/GGE;->A03:LX/GGE;

    .line 31
    if-eq v2, v3, :cond_28

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, p4

    .line 36
    move-wide v8, p5

    .line 37
    invoke-direct/range {v2 .. v9}, LX/Gyb;->A00(LX/GGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    move-object v1, v2

    .line 42
    goto :goto_17
.end method

.method public final A02(LX/GGE;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;)Z
    .registers 33

    .line 0
    const/16 v23, 0x0

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v5}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1fc

    .line 10
    invoke-virtual {v5}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v2, p0

    .line 16
    move-object/from16 v3, p3

    .line 18
    if-nez v0, :cond_e9

    .line 20
    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_1fc

    .line 28
    invoke-virtual {v3}, LX/HVw;->BV0()LX/1AY;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/HOW;

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_1fc

    .line 37
    check-cast v1, LX/HOW;

    .line 39
    if-eqz v1, :cond_1fc

    .line 41
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_1fc

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v5}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 52
    move-result-object v4

    .line 53
    iget-object v7, v4, LX/Fss;->A02:Ljava/lang/String;

    .line 55
    iget-object v4, v2, LX/Gyb;->A00:LX/05b;

    .line 57
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/1uY;

    .line 65
    invoke-virtual {v4, v0, v1, v7}, LX/1uY;->A0C(JLjava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_e9

    .line 71
    sget-object v8, LX/GGE;->A03:LX/GGE;

    .line 73
    move-object/from16 v14, p1

    .line 75
    if-ne v14, v8, :cond_1f7

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/1uY;

    .line 84
    invoke-virtual {v4, v7, v0, v1}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 87
    move-result-object v24

    .line 88
    :goto_58
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v12

    .line 92
    :cond_5c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1f4

    .line 98
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11, v6}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5c

    .line 108
    :goto_6c
    check-cast v11, LX/H0t;

    .line 110
    if-eqz v11, :cond_72

    .line 112
    iget-object v9, v11, LX/H0t;->A02:LX/GGE;

    .line 114
    :cond_72
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v15

    .line 118
    check-cast v15, LX/1uY;

    .line 120
    const/16 v16, 0x0

    .line 122
    move-object/from16 v18, v16

    .line 124
    move-object/from16 v17, v16

    .line 126
    move-object/from16 v20, v7

    .line 128
    move-wide/from16 v21, v0

    .line 130
    move-object/from16 v19, v6

    .line 132
    invoke-static/range {v14 .. v23}, LX/1uY;->A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 135
    move-result v11

    .line 136
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/1uY;

    .line 142
    if-nez v11, :cond_12d

    .line 144
    invoke-virtual {v4, v0, v1, v7}, LX/1uY;->A0C(JLjava/lang/String;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_e9

    .line 150
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/1uY;

    .line 156
    invoke-virtual {v4, v7, v0, v1}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_170

    .line 166
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v4

    .line 170
    :cond_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v0, :cond_12b

    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v6}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_aa

    .line 187
    :goto_bb
    check-cast v1, LX/H0t;

    .line 189
    if-eqz v1, :cond_c1

    .line 191
    iget-object v5, v1, LX/H0t;->A02:LX/GGE;

    .line 193
    :cond_c1
    instance-of v9, v10, Ljava/util/Collection;

    .line 195
    const/4 v8, 0x1

    .line 196
    if-eqz v9, :cond_115

    .line 198
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_115

    .line 204
    :cond_cc
    const/4 v7, 0x0

    .line 205
    :goto_cd
    if-eqz v9, :cond_f6

    .line 207
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f6

    .line 213
    :cond_d5
    const/4 v8, 0x0

    .line 214
    :goto_d6
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 216
    if-ne v5, v0, :cond_e5

    .line 218
    const-string v0, "BatchedStatusPartManager//part "

    .line 220
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, " was ACK\'d before stale failure settlement; keeping parent successful"

    .line 226
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    :cond_e5
    if-nez v7, :cond_e9

    .line 231
    if-eqz v8, :cond_170

    .line 233
    :cond_e9
    :goto_e9
    iget-object v0, v2, LX/Gyb;->A01:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/H1G;

    .line 241
    invoke-virtual {v0, v3}, LX/H1G;->A03(LX/Apj;)V

    .line 244
    const/4 v0, 0x1

    .line 245
    return v0

    .line 246
    :cond_f6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v4

    .line 250
    :cond_fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d5

    .line 256
    invoke-static {v4}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v1, LX/H0t;->A05:Ljava/lang/String;

    .line 262
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_fa

    .line 268
    iget-object v0, v1, LX/H0t;->A02:LX/GGE;

    .line 270
    invoke-virtual {v0}, LX/GGE;->A00()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_fa

    .line 276
    goto :goto_d6

    .line 277
    :cond_115
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v4

    .line 281
    :cond_119
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_cc

    .line 287
    invoke-static {v4}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 293
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 295
    if-ne v1, v0, :cond_119

    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_cd

    .line 299
    :cond_12b
    move-object v1, v5

    .line 300
    goto :goto_bb

    .line 301
    :cond_12d
    invoke-virtual {v4, v7, v0, v1}, LX/1uY;->A0B(Ljava/lang/String;J)V

    .line 304
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LX/1uY;

    .line 310
    invoke-virtual {v4, v7, v0, v1}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_e9

    .line 320
    invoke-static {v9, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v13, :cond_157

    .line 326
    if-nez v4, :cond_157

    .line 328
    sget-object v25, LX/06f;->A00:LX/06f;

    .line 330
    move-object/from16 v22, p4

    .line 332
    move-object/from16 v20, v2

    .line 334
    move-object/from16 v21, v14

    .line 336
    move-object/from16 v23, v6

    .line 338
    move-wide/from16 v26, v0

    .line 340
    invoke-direct/range {v20 .. v27}, LX/Gyb;->A00(LX/GGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 343
    :cond_157
    iget-object v4, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 345
    if-eqz v4, :cond_18a

    .line 347
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v5

    .line 351
    const/4 v4, 0x7

    .line 352
    if-eq v5, v4, :cond_166

    .line 354
    const/16 v4, 0x8

    .line 356
    if-ne v5, v4, :cond_18a

    .line 358
    :cond_166
    instance-of v0, v7, Ljava/util/Collection;

    .line 360
    if-eqz v0, :cond_172

    .line 362
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_172

    .line 368
    :cond_170
    const/4 v0, 0x0

    .line 369
    return v0

    .line 370
    :cond_172
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v1

    .line 374
    :cond_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_170

    .line 380
    invoke-static {v1}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/H0t;->A02:LX/GGE;

    .line 386
    invoke-virtual {v0}, LX/GGE;->A00()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_176

    .line 392
    goto/16 :goto_e9

    .line 394
    :cond_18a
    instance-of v10, v7, Ljava/util/Collection;

    .line 396
    const/4 v9, 0x1

    .line 397
    if-eqz v10, :cond_1de

    .line 399
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1de

    .line 405
    :cond_195
    const/4 v8, 0x0

    .line 406
    :goto_196
    if-eqz v10, :cond_1bf

    .line 408
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1bf

    .line 414
    :cond_19e
    const/4 v9, 0x0

    .line 415
    :goto_19f
    const-string v7, ")"

    .line 417
    const-string v4, "BatchedStatusPartManager/batched part "

    .line 419
    if-nez v8, :cond_1b8

    .line 421
    if-eqz v9, :cond_170

    .line 423
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move-result-object v5

    .line 427
    const-string v4, " failed while another part remains recoverable — keeping parent pending (statusRowId="

    .line 429
    :goto_1ad
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    invoke-static {v5, v7}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 438
    goto/16 :goto_e9

    .line 440
    :cond_1b8
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    move-result-object v5

    .line 444
    const-string v4, " failed but other parts sent — not failing parent (statusRowId="

    .line 446
    goto :goto_1ad

    .line 447
    :cond_1bf
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v7

    .line 451
    :cond_1c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_19e

    .line 457
    invoke-static {v7}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 460
    move-result-object v5

    .line 461
    iget-object v4, v5, LX/H0t;->A05:Ljava/lang/String;

    .line 463
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_1c3

    .line 469
    iget-object v4, v5, LX/H0t;->A02:LX/GGE;

    .line 471
    invoke-virtual {v4}, LX/GGE;->A00()Z

    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_1c3

    .line 477
    goto :goto_19f

    .line 478
    :cond_1de
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v8

    .line 482
    :cond_1e2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_195

    .line 488
    invoke-static {v8}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 491
    move-result-object v4

    .line 492
    iget-object v5, v4, LX/H0t;->A02:LX/GGE;

    .line 494
    sget-object v4, LX/GGE;->A06:LX/GGE;

    .line 496
    if-ne v5, v4, :cond_1e2

    .line 498
    const/4 v8, 0x1

    .line 499
    goto :goto_196

    .line 500
    :cond_1f4
    move-object v11, v9

    .line 501
    goto/16 :goto_6c

    .line 503
    :cond_1f7
    const/4 v13, 0x0

    .line 504
    sget-object v24, LX/01l;->A00:LX/01l;

    .line 506
    goto/16 :goto_58

    .line 508
    :cond_1fc
    return v23
.end method
