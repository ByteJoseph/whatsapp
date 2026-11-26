.class public LX/83V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Iu;LX/7T9;LX/7C8;Ljava/lang/String;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/83V;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-boolean p5, p0, LX/83V;->A04:Z

    .line 268435464
    iput-object p2, p0, LX/83V;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/83V;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p4, p0, LX/83V;->A03:Ljava/lang/String;

    .line 268435470
    iput-object p1, p0, LX/83V;->A02:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1vf;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/83V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/83V;->A00:Ljava/lang/Object;

    .line 7
    if-eqz p5, :cond_12

    .line 9
    iput-object p4, p0, LX/83V;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/83V;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object p3, p0, LX/83V;->A02:Ljava/lang/Object;

    .line 15
    iput-boolean p6, p0, LX/83V;->A04:Z

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p1, p0, LX/83V;->A01:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LX/83V;->A03:Ljava/lang/String;

    .line 22
    goto :goto_d
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/83V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_138

    .line 5
    iget-boolean v0, p0, LX/83V;->A04:Z

    .line 7
    iget-object v4, p0, LX/83V;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/7T9;

    .line 11
    iget-object v3, p0, LX/83V;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/7C8;

    .line 15
    iget-object v1, p0, LX/83V;->A03:Ljava/lang/String;

    .line 17
    iget-object v2, p0, LX/83V;->A02:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 21
    if-eqz v0, :cond_5f

    .line 23
    iget-boolean v0, v4, LX/7T9;->A01:Z

    .line 25
    if-nez v0, :cond_5f

    .line 27
    iget-boolean v0, v3, LX/7C8;->A02:Z

    .line 29
    if-nez v0, :cond_5f

    .line 31
    iget-object v0, v4, LX/7T9;->A0D:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0KG;

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string/jumbo v0, "wa_muse_nta"

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_60

    .line 49
    const v1, 0x7f125b36

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v5, v3, v1}, LX/0KG;->A09(II)V

    .line 55
    iget-object v0, v4, LX/7T9;->A0G:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0ni;

    .line 63
    const-string v0, "SEE_AL_LOAD_PROGRESS"

    .line 65
    invoke-virtual {v1, v0}, LX/0ni;->A08(Ljava/lang/String;)V

    .line 68
    iget-object v1, v4, LX/7T9;->A00:Ljava/lang/Runnable;

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    iget-object v0, v4, LX/7T9;->A02:Landroid/os/Handler;

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    iput-object v0, v4, LX/7T9;->A00:Ljava/lang/Runnable;

    .line 80
    const/4 v0, 0x3

    .line 81
    new-instance v3, LX/83Z;

    .line 83
    invoke-direct {v3, v2, v4, v0}, LX/83Z;-><init>(Landroid/app/Activity;LX/7T9;I)V

    .line 86
    iput-object v3, v4, LX/7T9;->A00:Ljava/lang/Runnable;

    .line 88
    iget-object v2, v4, LX/7T9;->A02:Landroid/os/Handler;

    .line 90
    const-wide/16 v0, 0x7530

    .line 92
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iget-object v0, v4, LX/7T9;->A0J:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/12i;

    .line 104
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 107
    move-result v0

    .line 108
    const v1, 0x7f122934

    .line 111
    if-eqz v0, :cond_34

    .line 113
    const v1, 0x7f122935

    .line 116
    goto :goto_34

    .line 117
    :pswitch_75  #0x0
    iget-object v0, p0, LX/83V;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/1vf;

    .line 121
    iget-object v4, p0, LX/83V;->A01:Ljava/lang/Object;

    .line 123
    check-cast v4, Landroid/content/Context;

    .line 125
    iget-object v3, p0, LX/83V;->A03:Ljava/lang/String;

    .line 127
    iget-object v2, p0, LX/83V;->A02:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 131
    iget-boolean v1, p0, LX/83V;->A04:Z

    .line 133
    iget-object v0, v0, LX/1vf;->A06:Lcom/google/common/base/Optional;

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 141
    if-eqz v0, :cond_5f

    .line 143
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x1
    iget-object v8, p0, LX/83V;->A00:Ljava/lang/Object;

    .line 149
    check-cast v8, LX/1vf;

    .line 151
    iget-object v4, p0, LX/83V;->A03:Ljava/lang/String;

    .line 153
    iget-object v7, p0, LX/83V;->A01:Ljava/lang/Object;

    .line 155
    check-cast v7, Landroid/content/Context;

    .line 157
    iget-object v9, p0, LX/83V;->A02:Ljava/lang/Object;

    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 161
    iget-boolean v12, p0, LX/83V;->A04:Z

    .line 163
    iget-object v0, v8, LX/1vf;->A04:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1vh;

    .line 171
    iget-object v0, v1, LX/1vh;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1vj;

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v0, v6, v6}, LX/1vj;->A01(ZZ)Z

    .line 183
    move-result v5

    .line 184
    iget-object v0, v1, LX/1vh;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1vp;

    .line 192
    invoke-virtual {v0, v6, v6}, LX/1vp;->A00(ZZ)Z

    .line 195
    move-result v3

    .line 196
    const/4 v0, 0x2

    .line 197
    new-array v2, v0, [LX/08V;

    .line 199
    const-string v1, "NME_SUBSCRIPTION"

    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 208
    const-string v1, "META_ONE_CONSUMER"

    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 220
    move-result-object v3

    .line 221
    const-string v0, "SubscriptionUiManager/launchSubscriptionHub/enabledSubscriptions="

    .line 223
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_136

    .line 236
    iget-object v0, v8, LX/1vf;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/36Y;

    .line 244
    invoke-virtual {v0}, LX/36Y;->A00()Ljava/util/LinkedHashMap;

    .line 247
    move-result-object v2

    .line 248
    :goto_f8
    new-instance v1, LX/0fc;

    .line 250
    invoke-direct {v1}, LX/0fc;-><init>()V

    .line 253
    const-string v0, "session_id"

    .line 255
    invoke-virtual {v1, v0, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "enabled_subscriptions"

    .line 260
    invoke-virtual {v1, v0, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-eqz v2, :cond_10e

    .line 265
    const-string v0, "eligible_meta_one_experience"

    .line 267
    invoke-virtual {v1, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_10e
    invoke-static {v1}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "server_params"

    .line 276
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_124

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 290
    if-nez v10, :cond_126

    .line 292
    :cond_124
    const-string v10, ""

    .line 294
    :cond_126
    iget-object v0, v8, LX/1vf;->A00:LX/05b;

    .line 296
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 299
    move-result-object v0

    .line 300
    const/4 v11, 0x0

    .line 301
    new-instance v6, LX/83V;

    .line 303
    invoke-direct/range {v6 .. v12}, LX/83V;-><init>(Landroid/content/Context;LX/1vf;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 306
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 309
    return-void

    .line 310
    :cond_136
    const/4 v2, 0x0

    .line 311
    goto :goto_f8

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_93  #00000001
    .end packed-switch
.end method
