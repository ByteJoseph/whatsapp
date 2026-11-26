.class public final LX/Skt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOO;


# instance fields
.field public final synthetic A00:LX/SLh;


# direct methods
.method public constructor <init>(LX/SLh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Skt;->A00:LX/SLh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CT8(LX/Kms;Ljava/util/List;)V
    .registers 19

    .line 0
    move-object/from16 v13, p2

    .line 2
    if-nez p2, :cond_6

    .line 4
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    move-object/from16 v0, p0

    .line 8
    iget-object v11, v0, LX/Skt;->A00:LX/SLh;

    .line 10
    move-object/from16 v12, p1

    .line 12
    invoke-interface {v12}, LX/Kms;->BFW()LX/RQa;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq v2, v0, :cond_129

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v2, v0, :cond_12f

    .line 28
    if-eq v2, v1, :cond_12f

    .line 30
    :cond_1e
    :goto_1e
    iget-object v0, v11, LX/SLh;->A06:LX/SHM;

    .line 32
    invoke-virtual {v0}, LX/SHM;->A01()LX/Rx6;

    .line 35
    move-result-object v7

    .line 36
    sget-object v0, LX/RQa;->A0M:LX/RQa;

    .line 38
    if-ne v3, v0, :cond_3e

    .line 40
    invoke-static {v7, v11}, LX/SLh;->A00(LX/Rx6;LX/SLh;)LX/Rx6;

    .line 43
    move-result-object v0

    .line 44
    new-instance v10, LX/Sl6;

    .line 46
    invoke-direct {v10, v0}, LX/Sl6;-><init>(LX/Rx6;)V

    .line 49
    :goto_31
    iget-object v0, v11, LX/SLh;->A05:LX/KE7;

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x3

    .line 53
    new-instance v9, LX/TEh;

    .line 55
    invoke-direct/range {v9 .. v15}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    invoke-virtual {v0, v9}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 61
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 64
    if-eq v3, v0, :cond_4c

    .line 66
    invoke-static {v7, v11}, LX/SLh;->A00(LX/Rx6;LX/SLh;)LX/Rx6;

    .line 69
    move-result-object v0

    .line 70
    new-instance v10, LX/Sl8;

    .line 72
    invoke-direct {v10, v0}, LX/Sl8;-><init>(LX/Rx6;)V

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    new-instance v10, LX/Sl7;

    .line 84
    invoke-direct {v10, v7}, LX/Sl7;-><init>(LX/Rx6;)V

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    iget-object v6, v11, LX/SLh;->A03:LX/RyU;

    .line 90
    monitor-enter v6

    .line 91
    :try_start_5b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_88

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/RYd;

    .line 111
    move-object v2, v3

    .line 112
    check-cast v2, LX/R18;

    .line 114
    iget-object v1, v2, LX/R18;->A03:Ljava/lang/Integer;

    .line 116
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    if-ne v1, v0, :cond_84

    .line 120
    iget-object v1, v2, LX/R18;->A05:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_63

    .line 124
    iget-object v0, v6, LX/RyU;->A00:Ljava/util/Set;

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_63

    .line 132
    :cond_84
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_63
    :try_end_88
    .catchall {:try_start_5b .. :try_end_88} :catchall_138

    .line 136
    :cond_88
    monitor-exit v6

    .line 137
    invoke-static {v7}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v9

    .line 145
    :cond_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v0, :cond_fe

    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/RYd;

    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v8

    .line 162
    :cond_a2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_fc

    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    move-object v2, v6

    .line 173
    check-cast v2, LX/Rx6;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    iget-object v3, v2, LX/Rx6;->A02:LX/Qxz;

    .line 181
    move-object v0, v7

    .line 182
    check-cast v0, LX/R18;

    .line 184
    if-eqz v3, :cond_f1

    .line 186
    iget-object v2, v0, LX/R18;->A09:Ljava/lang/String;

    .line 188
    iget-object v1, v3, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 190
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 192
    if-ne v1, v0, :cond_c6

    .line 194
    iget-object v0, v3, LX/Qxz;->A04:Ljava/lang/String;

    .line 196
    if-nez v0, :cond_c8

    .line 198
    :cond_c6
    iget-object v0, v3, LX/Qxz;->A05:Ljava/lang/String;

    .line 200
    :cond_c8
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    :goto_cc
    if-eqz v0, :cond_a2

    .line 206
    :goto_ce
    check-cast v6, LX/Rx6;

    .line 208
    if-eqz v6, :cond_91

    .line 210
    new-instance v3, LX/Roi;

    .line 212
    invoke-direct {v3, v7, v6}, LX/Roi;-><init>(LX/RYd;LX/Rx6;)V

    .line 215
    iget-object v5, v3, LX/Roi;->A00:LX/RYd;

    .line 217
    :goto_d9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_100

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-eq v0, v5, :cond_e1

    .line 237
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_e1

    .line 241
    :cond_f1
    iget-object v1, v0, LX/R18;->A09:Ljava/lang/String;

    .line 243
    iget-object v0, v2, LX/Rx6;->A01:LX/Qy5;

    .line 245
    iget-object v0, v0, LX/Qy5;->A07:Ljava/lang/String;

    .line 247
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    goto :goto_cc

    .line 252
    :cond_fc
    move-object v6, v5

    .line 253
    goto :goto_ce

    .line 254
    :cond_fe
    move-object v3, v5

    .line 255
    goto :goto_d9

    .line 256
    :cond_100
    new-instance v1, LX/Roj;

    .line 258
    invoke-direct {v1, v3, v2}, LX/Roj;-><init>(LX/Roi;Ljava/util/List;)V

    .line 261
    iget-object v0, v1, LX/Roj;->A00:LX/Roi;

    .line 263
    if-eqz v0, :cond_122

    .line 265
    iget-object v0, v0, LX/Roi;->A01:LX/Rx6;

    .line 267
    invoke-static {v0, v11}, LX/SLh;->A00(LX/Rx6;LX/SLh;)LX/Rx6;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_122

    .line 273
    :goto_111
    iget-object v0, v1, LX/Roj;->A00:LX/Roi;

    .line 275
    if-eqz v0, :cond_120

    .line 277
    iget-object v0, v0, LX/Roi;->A01:LX/Rx6;

    .line 279
    iget-object v0, v0, LX/Rx6;->A0C:LX/Rzh;

    .line 281
    :goto_119
    new-instance v10, LX/Sl9;

    .line 283
    invoke-direct {v10, v0, v1}, LX/Sl9;-><init>(LX/Rzh;LX/Roj;)V

    .line 286
    goto/16 :goto_31

    .line 288
    :cond_120
    const/4 v0, 0x0

    .line 289
    goto :goto_119

    .line 290
    :cond_122
    const/4 v0, 0x0

    .line 291
    new-instance v1, LX/Roj;

    .line 293
    invoke-direct {v1, v0, v4}, LX/Roj;-><init>(LX/Roi;Ljava/util/List;)V

    .line 296
    goto :goto_111

    .line 297
    :cond_129
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1e

    .line 303
    :cond_12f
    iget-object v0, v11, LX/SLh;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 305
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 307
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A03()V

    .line 310
    goto/16 :goto_1e

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    :try_start_139
    monitor-exit v6
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 314
    throw v0
.end method
