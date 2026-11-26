.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1011a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A04:LX/05b;

    .line 12
    const v0, 0x1011b

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A06:LX/05b;

    .line 21
    const/16 v0, 0x437d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A00:LX/05b;

    .line 35
    const v0, 0x1011d

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A02:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;LX/80R;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p3, LX/8DR;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/8DR;

    .line 9
    iget v0, v5, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_2b

    .line 13
    iget v2, v5, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/8DR;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_31

    .line 34
    if-eq v0, v2, :cond_6a

    .line 36
    if-eq v0, v3, :cond_6a

    .line 38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v5, LX/8DR;

    .line 45
    invoke-direct {v5, p0, p3, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A01:LX/05b;

    .line 54
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A02()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A01()V

    .line 77
    sget-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;->A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;

    .line 79
    invoke-static {v5, v2}, LX/8DR;->A01(LX/8DR;I)V

    .line 82
    invoke-virtual {v0, p1, p2, v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;->A00(LX/5PO;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    if-ne v0, v4, :cond_6d

    .line 88
    return-object v4

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    iput-object v1, v5, LX/8DR;->A01:Ljava/lang/Object;

    .line 92
    iput-object v1, v5, LX/8DR;->A02:Ljava/lang/Object;

    .line 94
    iput v3, v5, LX/8DR;->A00:I

    .line 96
    new-instance v0, LX/5IA;

    .line 98
    invoke-direct {v0, p1, p2, v1}, LX/5IA;-><init>(LX/5PO;Ljava/lang/String;LX/0ds;)V

    .line 101
    invoke-static {v0, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_56

    .line 106
    :cond_6a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 111
    return-object v0
.end method

.method private final A01(Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    if-nez p2, :cond_5

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    :cond_5
    const/4 v2, 0x0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7U7;

    .line 14
    const-string v5, "is_first_visit"

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/7U7;->A04:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_17
    invoke-static {v1, p1}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, v1, LX/7U7;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0nk;

    .line 37
    sget-wide v0, LX/7U7;->A05:J

    .line 39
    invoke-interface {v2, v0, v1, v5, v4}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A04:LX/05b;

    .line 5
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7U7;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13b

    .line 19
    const-string v0, "META_ONE_4C"

    .line 21
    :goto_15
    move-object/from16 v2, p3

    .line 23
    invoke-virtual {v1, v2, v0}, LX/7U7;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7Ao;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller"

    .line 29
    move-object/from16 v5, p4

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_137

    .line 37
    const v0, 0x2dc209a9

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A06:LX/05b;

    .line 46
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7Wh;

    .line 54
    const v6, 0x2dc209a9

    .line 57
    invoke-virtual {v0, v6}, LX/7Wh;->A04(I)I

    .line 60
    move-result v12

    .line 61
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/7Wh;

    .line 67
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A02()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_133

    .line 81
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    :goto_53
    const-string/jumbo v1, "token_identity"

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_12f

    .line 92
    const-string v0, "digital_commerce"

    .line 94
    :goto_5e
    invoke-static {v2, v1, v0, v6, v12}, LX/7Wh;->A02(LX/7Wh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    :goto_61
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A05:LX/05b;

    .line 99
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1vw;

    .line 107
    iget-object v0, v0, LX/1vw;->A01:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    const-string v6, "pref_key_has_interacted_with_subscriptions"

    .line 115
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v3, :cond_12c

    .line 122
    iget-object v0, v3, LX/7Ao;->A00:Ljava/lang/String;

    .line 124
    :goto_7c
    invoke-direct {v15, v0, v8, v1}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A01(Ljava/lang/String;ZZ)V

    .line 127
    if-nez v1, :cond_94

    .line 129
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1vw;

    .line 135
    iget-object v0, v0, LX/1vw;->A01:LX/00q;

    .line 137
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    :cond_94
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/7U7;

    .line 154
    if-eqz v3, :cond_129

    .line 156
    iget-object v0, v3, LX/7Ao;->A00:Ljava/lang/String;

    .line 158
    :goto_9e
    invoke-virtual {v1, v0, v5}, LX/7U7;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v3, :cond_126

    .line 163
    iget-object v11, v3, LX/7Ao;->A00:Ljava/lang/String;

    .line 165
    :goto_a5
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    check-cast v8, LX/7U7;

    .line 171
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A06:LX/05b;

    .line 173
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LX/7Wh;

    .line 181
    new-instance v7, LX/80R;

    .line 183
    invoke-direct/range {v7 .. v12}, LX/80R;-><init>(LX/7U7;LX/7Wh;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 186
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A02:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v15, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A03:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 197
    move-result-object v0

    .line 198
    const/16 v18, 0x12

    .line 200
    new-instance v13, LX/8FY;

    .line 202
    move-object v14, v7

    .line 203
    move-object/from16 v16, v11

    .line 205
    move-object/from16 v17, v2

    .line 207
    invoke-direct/range {v13 .. v18}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 210
    invoke-static {v0, v13, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 218
    move-result-object v4

    .line 219
    const-string v0, "com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity"

    .line 221
    move-object/from16 v6, p1

    .line 223
    move-object/from16 v9, p5

    .line 225
    invoke-static {v6, v4, v0, v5, v9}, LX/5UP;->A0u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "drag_to_dismiss_extra"

    .line 230
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v0, "mode_half_sheet_extra"

    .line 235
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string v0, "remove_background_gradient"

    .line 240
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    if-eqz v3, :cond_f7

    .line 245
    iget-object v8, v3, LX/7Ao;->A00:Ljava/lang/String;

    .line 247
    :cond_f7
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 249
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    if-eqz v3, :cond_100

    .line 254
    iget-object v2, v3, LX/7Ao;->A01:Ljava/lang/String;

    .line 256
    :cond_100
    const-string v0, "subscription_pre_bloks_join_id"

    .line 258
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v0, "subscription_bloks_tti_launch"

    .line 263
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v6, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_125

    .line 276
    if-eqz v10, :cond_125

    .line 278
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result v2

    .line 282
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/7Wh;

    .line 288
    const-string v0, "host_launch_failed"

    .line 290
    invoke-virtual {v1, v2, v12, v0}, LX/7Wh;->A05(IILjava/lang/String;)V

    .line 293
    :cond_125
    return-void

    .line 294
    :cond_126
    move-object v11, v2

    .line 295
    goto/16 :goto_a5

    .line 297
    :cond_129
    move-object v0, v2

    .line 298
    goto/16 :goto_9e

    .line 300
    :cond_12c
    move-object v0, v2

    .line 301
    goto/16 :goto_7c

    .line 303
    :cond_12f
    const-string v0, "canonical"

    .line 305
    goto/16 :goto_5e

    .line 307
    :cond_133
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 309
    goto/16 :goto_53

    .line 311
    :cond_137
    const/4 v10, 0x0

    .line 312
    const/4 v12, -0x1

    .line 313
    goto/16 :goto_61

    .line 315
    :cond_13b
    const-string v0, "NOVA"

    .line 317
    goto/16 :goto_15
.end method

.method public A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p0

    .line 8
    iget-object v0, v14, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A04:LX/05b;

    .line 10
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7U7;

    .line 18
    const-string v0, "SUBSCRIPTION_HUB"

    .line 20
    invoke-virtual {v1, v2, v0}, LX/7U7;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7Ao;

    .line 23
    move-result-object v12

    .line 24
    iget-object v0, v14, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A06:LX/05b;

    .line 26
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7Wh;

    .line 34
    const v2, 0x2dc23a18

    .line 37
    invoke-virtual {v0, v2}, LX/7Wh;->A04(I)I

    .line 40
    move-result v10

    .line 41
    iget-object v0, v14, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A05:LX/05b;

    .line 43
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1vw;

    .line 51
    iget-object v0, v0, LX/1vw;->A01:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v1

    .line 57
    const-string v4, "pref_key_has_interacted_with_subscriptions"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v12, :cond_71

    .line 67
    iget-object v0, v12, LX/7Ao;->A00:Ljava/lang/String;

    .line 69
    :goto_45
    move/from16 v6, p4

    .line 71
    invoke-direct {v14, v0, v6, v1}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A01(Ljava/lang/String;ZZ)V

    .line 74
    if-nez v1, :cond_5f

    .line 76
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1vw;

    .line 82
    iget-object v0, v0, LX/1vw;->A01:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    :cond_5f
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/7U7;

    .line 101
    if-eqz v12, :cond_6f

    .line 103
    iget-object v0, v12, LX/7Ao;->A00:Ljava/lang/String;

    .line 105
    :goto_69
    const-string v4, "com.bloks.www.dcp.subscriptions.list.home.page.screenquery"

    .line 107
    sget-object v8, LX/7U7;->A04:Ljava/lang/Object;

    .line 109
    monitor-enter v8

    .line 110
    goto :goto_73

    .line 111
    :cond_6f
    move-object v0, v15

    .line 112
    goto :goto_69

    .line 113
    :cond_71
    move-object v0, v15

    .line 114
    goto :goto_45

    .line 115
    :goto_73
    :try_start_73
    invoke-static {v1, v0}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_88

    .line 121
    iget-object v0, v1, LX/7U7;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/0nk;

    .line 129
    sget-wide v0, LX/7U7;->A05:J

    .line 131
    const-string v5, "bloks_app_id"

    .line 133
    invoke-interface {v6, v0, v1, v5, v4}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_73 .. :try_end_88} :catchall_105

    .line 136
    :cond_88
    monitor-exit v8

    .line 137
    iget-object v0, v14, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/6sA;->A00:LX/00g;

    .line 145
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c7

    .line 151
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/7U7;

    .line 157
    if-eqz v12, :cond_103

    .line 159
    iget-object v9, v12, LX/7Ao;->A00:Ljava/lang/String;

    .line 161
    :goto_a1
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LX/7Wh;

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v8

    .line 171
    new-instance v5, LX/80R;

    .line 173
    invoke-direct/range {v5 .. v10}, LX/80R;-><init>(LX/7U7;LX/7Wh;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 176
    iget-object v0, v14, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v14, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A03:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 187
    move-result-object v0

    .line 188
    const/16 v16, 0x28

    .line 190
    new-instance v11, LX/8Ff;

    .line 192
    move-object v13, v5

    .line 193
    invoke-direct/range {v11 .. v16}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 196
    invoke-static {v0, v11, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 199
    :cond_c7
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 202
    move-result-object v5

    .line 203
    const-string v0, "com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionHubActivity"

    .line 205
    move-object/from16 v6, p1

    .line 207
    move-object/from16 v1, p3

    .line 209
    invoke-static {v6, v5, v0, v4, v1}, LX/5UP;->A0u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-eqz v12, :cond_101

    .line 214
    iget-object v1, v12, LX/7Ao;->A00:Ljava/lang/String;

    .line 216
    :goto_d8
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 218
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    if-eqz v12, :cond_e1

    .line 223
    iget-object v15, v12, LX/7Ao;->A01:Ljava/lang/String;

    .line 225
    :cond_e1
    const-string v0, "subscription_pre_bloks_join_id"

    .line 227
    invoke-virtual {v5, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v0, "subscription_bloks_tti_launch"

    .line 232
    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v6, v5}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_100

    .line 245
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/7Wh;

    .line 251
    const-string v0, "host_launch_failed"

    .line 253
    invoke-virtual {v1, v2, v10, v0}, LX/7Wh;->A05(IILjava/lang/String;)V

    .line 256
    :cond_100
    return-void

    .line 257
    :cond_101
    move-object v1, v15

    .line 258
    goto :goto_d8

    .line 259
    :cond_103
    move-object v9, v15

    .line 260
    goto :goto_a1

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    monitor-exit v8

    .line 263
    throw v0
.end method
