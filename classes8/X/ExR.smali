.class public final synthetic LX/ExR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EVt;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/EVt;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ExR;->A01:LX/EVt;

    .line 5
    iput-object p4, p0, LX/ExR;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/ExR;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/ExR;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    iput-boolean p8, p0, LX/ExR;->A06:Z

    .line 13
    iput-wide p6, p0, LX/ExR;->A00:J

    .line 15
    iput-object p3, p0, LX/ExR;->A03:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/ExR;->A01:LX/EVt;

    .line 4
    iget-object v4, v2, LX/ExR;->A04:Ljava/lang/String;

    .line 6
    iget-object v3, v2, LX/ExR;->A05:Ljava/lang/String;

    .line 8
    iget-object v11, v2, LX/ExR;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iget-boolean v6, v2, LX/ExR;->A06:Z

    .line 12
    iget-wide v0, v2, LX/ExR;->A00:J

    .line 14
    iget-object v10, v2, LX/ExR;->A03:Ljava/lang/Integer;

    .line 16
    invoke-static {v5}, LX/EVt;->A03(LX/EVt;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5d

    .line 22
    if-eqz v4, :cond_26

    .line 24
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_26

    .line 30
    const-string v2, "rand:"

    .line 32
    invoke-static {v2, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3d

    .line 38
    :cond_26
    iget-object v2, v5, LX/EVt;->A0A:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/Dzn;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v8, :cond_3d

    .line 49
    iget-object v7, v8, LX/Dzn;->A00:LX/00a;

    .line 51
    iget-object v2, v5, LX/EVt;->A08:LX/05b;

    .line 53
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 56
    move-result-object v2

    .line 57
    if-ne v7, v2, :cond_3d

    .line 59
    iget-object v4, v8, LX/Dzn;->A01:Ljava/lang/String;

    .line 61
    :cond_3d
    iget-object v2, v5, LX/EVt;->A0E:LX/00q;

    .line 63
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5e

    .line 69
    iget-object v2, v5, LX/EVt;->A0G:LX/00q;

    .line 71
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_55

    .line 77
    if-eqz v4, :cond_55

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5e

    .line 85
    :cond_55
    iget-object v2, v5, LX/EVt;->A0F:LX/00q;

    .line 87
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5e

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget-object v2, v5, LX/EVt;->A0J:LX/0LD;

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v11, :cond_16c

    .line 102
    iget-object v2, v5, LX/EVt;->A04:LX/05b;

    .line 104
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v11}, LX/0j7;->A05(LX/0qn;)I

    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v13

    .line 116
    :goto_74
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 119
    move-result-object v16

    .line 120
    const/4 v9, 0x0

    .line 121
    new-instance v2, LX/E4V;

    .line 123
    move-object v14, v2

    .line 124
    move-object v15, v13

    .line 125
    move-object/from16 v17, v4

    .line 127
    move-wide/from16 v18, v0

    .line 129
    move/from16 v20, v6

    .line 131
    invoke-direct/range {v14 .. v20}, LX/E4V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 134
    iget-object v0, v5, LX/EVt;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/E4V;

    .line 142
    iget-object v0, v5, LX/EVt;->A0F:LX/00q;

    .line 144
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a6

    .line 150
    iget-object v7, v2, LX/E4V;->A04:Ljava/lang/String;

    .line 152
    iget-object v1, v2, LX/E4V;->A06:Ljava/lang/String;

    .line 154
    iget-object v0, v5, LX/EVt;->A0H:LX/00q;

    .line 156
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 159
    move-result v0

    .line 160
    invoke-static {v7, v1, v0}, LX/Dpo;->A00(Ljava/lang/String;Ljava/lang/String;F)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_11a

    .line 166
    :cond_a6
    iget-object v0, v5, LX/EVt;->A05:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LX/ENX;

    .line 174
    iget-object v1, v2, LX/E4V;->A04:Ljava/lang/String;

    .line 176
    const/16 v17, 0x15

    .line 178
    if-eqz v6, :cond_b6

    .line 180
    const/16 v17, 0x16

    .line 182
    :cond_b6
    if-eqz v11, :cond_bc

    .line 184
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 187
    move-result-object v12

    .line 188
    :cond_bc
    iget-object v0, v5, LX/EVt;->A06:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 193
    move-result-wide v18

    .line 194
    iget-object v0, v2, LX/E4V;->A05:Ljava/lang/String;

    .line 196
    const/16 v16, 0x0

    .line 198
    new-instance v6, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 200
    move-object v15, v0

    .line 201
    move-object v14, v1

    .line 202
    move-object v11, v6

    .line 203
    invoke-direct/range {v11 .. v19}, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 206
    sget-object v14, LX/05k;->A03:LX/05l;

    .line 208
    iget-object v0, v7, LX/ENX;->A00:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 213
    move-result-object v20

    .line 214
    iget-object v13, v6, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 216
    iget v0, v6, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 218
    move/from16 v16, v0

    .line 220
    iget-object v15, v6, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 222
    iget-object v12, v6, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 224
    iget-wide v0, v6, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 226
    iget-object v11, v6, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 228
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    new-instance v9, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 233
    move-wide/from16 v22, v0

    .line 235
    move-object/from16 v18, v13

    .line 237
    move-object/from16 v19, v11

    .line 239
    move/from16 v21, v16

    .line 241
    move-object/from16 v16, v15

    .line 243
    move-object/from16 v17, v12

    .line 245
    move-object v15, v9

    .line 246
    invoke-direct/range {v15 .. v23}, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 249
    sget-object v0, LX/Ht8;->A00:LX/Ht8;

    .line 251
    invoke-virtual {v14, v9, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v7, LX/ENX;->A04:LX/00q;

    .line 257
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    iget-object v0, v7, LX/ENX;->A01:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/8d0;

    .line 275
    iget-object v1, v6, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 277
    const-string v0, "fls"

    .line 279
    invoke-virtual {v7, v1, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_11a
    if-eqz v8, :cond_12d

    .line 284
    iget-boolean v0, v8, LX/E4V;->A02:Z

    .line 286
    if-nez v0, :cond_12d

    .line 288
    iget-object v0, v5, LX/EVt;->A05:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/ENX;

    .line 296
    iget-object v0, v8, LX/E4V;->A04:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v0}, LX/ENX;->A01(Ljava/lang/String;)V

    .line 301
    :cond_12d
    if-nez v4, :cond_13c

    .line 303
    if-eqz v10, :cond_142

    .line 305
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v1

    .line 309
    const/4 v0, 0x4

    .line 310
    if-eq v1, v0, :cond_13c

    .line 312
    const/16 v0, 0x8

    .line 314
    if-ne v1, v0, :cond_142

    .line 316
    :cond_13c
    const/4 v1, 0x0

    .line 317
    const/16 v0, 0x15

    .line 319
    invoke-static {v2, v5, v1, v0}, LX/EVt;->A01(LX/E4V;LX/EVt;Ljava/lang/Integer;I)V

    .line 322
    :cond_142
    iget-object v0, v5, LX/EVt;->A03:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/M4q;

    .line 330
    iget-object v0, v0, LX/M4q;->A04:LX/00q;

    .line 332
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 335
    move-result v0

    .line 336
    const/16 v1, 0x40

    .line 338
    and-int/lit8 v0, v0, 0x40

    .line 340
    if-eq v0, v1, :cond_15c

    .line 342
    const/4 v1, 0x0

    .line 343
    const/16 v0, 0xb

    .line 345
    invoke-static {v2, v5, v1, v0}, LX/EVt;->A01(LX/E4V;LX/EVt;Ljava/lang/Integer;I)V

    .line 348
    :cond_15c
    iget-object v0, v5, LX/EVt;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 356
    if-eqz v1, :cond_5d

    .line 358
    const/16 v0, 0x17

    .line 360
    invoke-static {v2, v5, v1, v0}, LX/EVt;->A02(LX/E4V;LX/EVt;Ljava/lang/Integer;I)V

    .line 363
    return-void

    .line 364
    :cond_16c
    move-object v13, v12

    .line 365
    goto/16 :goto_74
.end method
