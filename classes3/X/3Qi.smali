.class public LX/3Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 8

    .line 0
    iput p7, p0, LX/3Qi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Qi;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Qi;->A03:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3Qi;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/3Qi;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/3Qi;->A00:I

    .line 15
    iput p6, p0, LX/3Qi;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3Qi;->$t:I

    .line 4
    if-eqz v0, :cond_92

    .line 6
    iget-object v0, v1, LX/3Qi;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/MLg;

    .line 10
    iget-object v3, v1, LX/3Qi;->A05:Ljava/lang/String;

    .line 12
    iget v2, v1, LX/3Qi;->A00:I

    .line 14
    iget v6, v1, LX/3Qi;->A01:I

    .line 16
    iget-object v5, v1, LX/3Qi;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/util/List;

    .line 20
    iget-object v4, v1, LX/3Qi;->A04:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 25
    move-result-object v8

    .line 26
    iget-object v7, v0, LX/MLg;->A0H:LX/1KE;

    .line 28
    invoke-virtual {v7}, LX/1KD;->A01()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x62

    .line 34
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v20

    .line 38
    invoke-virtual {v7}, LX/1KD;->A04()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    iget-object v0, v8, LX/Mhv;->A01:LX/08a;

    .line 48
    invoke-static {v0}, LX/MIE;->A01(LX/08a;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6a

    .line 54
    new-instance v7, LX/LQS;

    .line 56
    invoke-direct {v7}, LX/LQS;-><init>()V

    .line 59
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/LQS;->A00:Ljava/lang/Integer;

    .line 65
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v7, LX/LQS;->A01:Ljava/lang/Integer;

    .line 71
    invoke-static {v7, v8}, LX/Mhv;->A02(LX/LQS;LX/Mhv;)V

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v12

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v14

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v13, v9

    .line 88
    move-object v15, v9

    .line 89
    move-object/from16 v16, v9

    .line 91
    move-object/from16 v17, v9

    .line 93
    move-object/from16 v18, v9

    .line 95
    move-object v11, v9

    .line 96
    move-object/from16 v19, v5

    .line 98
    invoke-static/range {v7 .. v19}, LX/Mhv;->A04(LX/LQS;LX/Mhv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    iget-object v0, v8, LX/Mhv;->A02:LX/0V0;

    .line 103
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 106
    :cond_6a
    const/4 v0, 0x3

    .line 107
    new-array v2, v0, [LX/08V;

    .line 109
    const-string v1, "error_type"

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    const-string v0, "error_code"

    .line 120
    invoke-static {v0, v5, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    const-string v0, "error_message"

    .line 125
    invoke-static {v0, v4, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 131
    move-result-object v18

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v19, 0x3

    .line 135
    move-object/from16 v16, v13

    .line 137
    move-object/from16 v17, v13

    .line 139
    move-object v12, v8

    .line 140
    move-object v14, v13

    .line 141
    move-object v15, v3

    .line 142
    invoke-virtual/range {v12 .. v20}, LX/Mhv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    iget-object v3, v1, LX/3Qi;->A02:Ljava/lang/Object;

    .line 148
    check-cast v3, LX/0Iz;

    .line 150
    iget-object v4, v1, LX/3Qi;->A03:Ljava/lang/Object;

    .line 152
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 154
    iget-object v10, v1, LX/3Qi;->A05:Ljava/lang/String;

    .line 156
    iget-object v9, v1, LX/3Qi;->A04:Ljava/lang/Object;

    .line 158
    check-cast v9, Ljava/util/ArrayList;

    .line 160
    iget v8, v1, LX/3Qi;->A00:I

    .line 162
    iget v7, v1, LX/3Qi;->A01:I

    .line 164
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_91

    .line 170
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_91

    .line 176
    const v0, 0x81e6

    .line 179
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LX/35V;

    .line 185
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    const-string v11, "daisy_chain_impression_count_"

    .line 191
    monitor-enter v6

    .line 192
    :try_start_c0
    const/4 v5, 0x0

    .line 193
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    invoke-static {v11, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v6, LX/35V;->A02:LX/00q;

    .line 202
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 209
    move-result v5

    .line 210
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v11, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    add-int/lit8 v0, v5, 0x1

    .line 224
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e6
    .catchall {:try_start_c0 .. :try_end_e6} :catchall_139

    .line 230
    monitor-exit v6

    .line 231
    if-nez v10, :cond_f0

    .line 233
    const v0, 0x7f121562

    .line 236
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    :cond_f0
    const/4 v1, 0x0

    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    new-instance v5, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 247
    invoke-direct {v5}, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;-><init>()V

    .line 250
    const/4 v0, 0x4

    .line 251
    new-array v2, v0, [LX/08V;

    .line 253
    const-string v0, "group_name"

    .line 255
    invoke-static {v0, v10, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 258
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "contact_jids"

    .line 264
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 267
    const-string v1, "entry_point"

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    const-string v0, "group_size"

    .line 278
    invoke-static {v0, v7}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x3

    .line 283
    aput-object v1, v2, v0

    .line 285
    invoke-static {v5, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 288
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "BulkAddDaisyChainBottomSheet"

    .line 294
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 300
    move-result-object v2

    .line 301
    const/4 v0, 0x3

    .line 302
    new-instance v1, LX/3DE;

    .line 304
    invoke-direct {v1, v4, v3, v0}, LX/3DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    const-string v0, "daisy_chain_prompt_request"

    .line 309
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    :try_start_13a
    monitor-exit v6
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    .line 315
    throw v0
.end method
