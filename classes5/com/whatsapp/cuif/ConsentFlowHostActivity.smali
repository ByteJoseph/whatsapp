.class public final Lcom/whatsapp/cuif/ConsentFlowHostActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8Ym;
.implements LX/0tM;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/7ms;

.field public A04:LX/5oo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05b;

.field public final A08:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10030

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A02:LX/00y;

    .line 12
    const v0, 0x30034

    .line 15
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00y;

    .line 21
    const v0, 0x10053

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5oo;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A04:LX/5oo;

    .line 32
    const v0, 0x10034

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A08:LX/00y;

    .line 41
    const v0, 0x10039

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A07:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A08:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76M;

    .line 8
    return-object v0
.end method

.method public Avf()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00y;

    .line 2
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A03:LX/7ms;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v2, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A04:LX/5oo;

    .line 6
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-static {v1, v2, p0, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A03:LX/7ms;

    .line 24
    :cond_18
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    invoke-super {v8, v14}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0c8c

    .line 10
    invoke-virtual {v8, v0}, LX/0JC;->setContentView(I)V

    .line 13
    const v0, 0x7f0b0e29

    .line 16
    invoke-static {v8, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    iput-object v0, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    const-string v12, "flow_name"

    .line 30
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v11

    .line 34
    const-string v13, ""

    .line 36
    if-nez v11, :cond_27

    .line 38
    move-object v11, v13

    .line 39
    :cond_27
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    const-string v10, "experience_id"

    .line 45
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    move-object v0, v13

    .line 52
    :cond_34
    iput-object v0, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 54
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v0

    .line 58
    const-string v9, "app_id"

    .line 60
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    move-object v13, v0

    .line 67
    :cond_43
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v0

    .line 71
    const-string v7, "source"

    .line 73
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    const-string v5, "device_id"

    .line 83
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v8}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_61

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 97
    :cond_61
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "extra_params"

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 109
    const-string v15, "experienceId"

    .line 111
    if-eqz v0, :cond_121

    .line 113
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "$"

    .line 119
    invoke-static {v0, v11, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 125
    sget-object v1, LX/7Ld;->A00:LX/7Ld;

    .line 127
    if-nez v2, :cond_88

    .line 129
    const-string v0, "flowInstanceId"

    .line 131
    :goto_83
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 134
    :goto_86
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_88
    monitor-enter v1

    .line 137
    :try_start_89
    sget-object v0, LX/7Ld;->A01:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_126

    .line 142
    monitor-exit v1

    .line 143
    if-nez p1, :cond_112

    .line 145
    iget-object v1, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 147
    if-nez v1, :cond_98

    .line 149
    const-string v0, "loader"

    .line 151
    goto :goto_83

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A02:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LX/6yZ;

    .line 164
    iget-object v2, v8, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_121

    .line 168
    const/4 v0, 0x1

    .line 169
    new-instance v1, LX/81P;

    .line 171
    invoke-direct {v1, v8, v0}, LX/81P;-><init>(Ljava/lang/Object;I)V

    .line 174
    iget-object v0, v14, LX/6yZ;->A01:LX/09I;

    .line 176
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_112

    .line 182
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 185
    move-result-object v18

    .line 186
    if-eqz v18, :cond_112

    .line 188
    iget-object v0, v14, LX/6yZ;->A00:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, LX/76H;

    .line 196
    invoke-static {v8}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 199
    move-result-object v20

    .line 200
    invoke-static {v8}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 203
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    if-eqz v6, :cond_da

    .line 215
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_da
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    if-eqz v4, :cond_e2

    .line 223
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_e2
    if-eqz v3, :cond_e9

    .line 228
    const-string v2, "extra_params_json"

    .line 230
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_e9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 240
    move-result-object v3

    .line 241
    const-string v2, "server_params"

    .line 243
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    move-result-object v2

    .line 247
    const-string v0, "params"

    .line 249
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v19

    .line 257
    const/4 v0, 0x2

    .line 258
    new-instance v15, LX/81P;

    .line 260
    invoke-direct {v15, v1, v0}, LX/81P;-><init>(Ljava/lang/Object;I)V

    .line 263
    const/16 v16, 0x0

    .line 265
    const/16 v22, 0x0

    .line 267
    move-object/from16 v17, v13

    .line 269
    move-object/from16 v21, v16

    .line 271
    invoke-virtual/range {v14 .. v22}, LX/76H;->A00(LX/8XR;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 274
    :cond_112
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 277
    move-result-object v2

    .line 278
    const/4 v0, 0x4

    .line 279
    new-instance v1, LX/5cM;

    .line 281
    invoke-direct {v1, v8, v0}, LX/5cM;-><init>(Ljava/lang/Object;I)V

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 288
    return-void

    .line 289
    :cond_121
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 292
    goto/16 :goto_86

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    :try_start_127
    monitor-exit v1
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_126

    .line 296
    throw v0
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    sget-object v2, LX/7Ld;->A00:LX/7Ld;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 4
    const-string v3, "flowInstanceId"

    .line 6
    if-eqz v1, :cond_7f

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    sget-object v0, LX/7Ld;->A01:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_7c

    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    iget-object v2, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_7f

    .line 25
    sget-object v0, LX/6sz;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 37
    :try_start_25
    sget-object v0, LX/6sz;->A00:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, LX/6sz;->A01:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6ve;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_68

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    if-eqz v0, :cond_44

    .line 55
    iget-object v1, v0, LX/6ve;->A00:LX/75G;

    .line 57
    sget-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 59
    if-eqz v1, :cond_44

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/75G;->A00(Ljava/util/ArrayList;)V

    .line 68
    :cond_44
    sget-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 70
    iget-object v1, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_7f

    .line 74
    sget-object v0, LX/7Wu;->A01:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/AbstractCollection;

    .line 82
    if-eqz v0, :cond_6d

    .line 84
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_58

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05()V

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    return-void
.end method
