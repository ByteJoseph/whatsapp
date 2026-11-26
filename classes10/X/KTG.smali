.class public LX/KTG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/KTG;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KTG;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;I)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/KTG;->$t:I

    .line 536870915
    iput-object p1, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/KTG;->A02:Ljava/lang/Object;

    .line 536870919
    iput p4, p0, LX/KTG;->A00:I

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;LX/0ds;I)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/KTG;->$t:I

    .line 3
    iput-object p1, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 5
    iput p3, p0, LX/KTG;->A00:I

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/KTG;->$t:I

    .line 805306370
    iput-object p2, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/KTG;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/KTG;->A03:Ljava/lang/Object;

    .line 805306376
    iput p5, p0, LX/KTG;->A00:I

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Z)LX/IwL;
    .registers 4

    .line 0
    new-instance v1, LX/K5Y;

    .line 2
    invoke-direct {v1, p0, p1}, LX/K5Y;-><init>(Ljava/lang/Integer;Z)V

    .line 5
    new-instance v0, LX/IwL;

    .line 7
    invoke-direct {v0, v1}, LX/IwL;-><init>(LX/Kg7;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/KTG;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v5, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/KTG;->A02:Ljava/lang/Object;

    .line 10
    iget v8, p0, LX/KTG;->A00:I

    .line 12
    iget-object v6, p0, LX/KTG;->A03:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x4

    .line 15
    :goto_f
    new-instance v3, LX/KTG;

    .line 17
    invoke-direct/range {v3 .. v9}, LX/KTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x1
    iget-object v5, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 23
    iget-object v4, p0, LX/KTG;->A02:Ljava/lang/Object;

    .line 25
    iget-object v6, p0, LX/KTG;->A03:Ljava/lang/Object;

    .line 27
    iget v8, p0, LX/KTG;->A00:I

    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x0
    iget-object v2, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 35
    iget-object v1, p0, LX/KTG;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/JND;

    .line 39
    iget v0, p0, LX/KTG;->A00:I

    .line 41
    new-instance v3, LX/KTG;

    .line 43
    invoke-direct {v3, v2, v1, p2, v0}, LX/KTG;-><init>(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;I)V

    .line 46
    iput-object p1, v3, LX/KTG;->A03:Ljava/lang/Object;

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x2
    iget-object v1, p0, LX/KTG;->A02:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/JJL;

    .line 53
    iget-object v0, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 57
    new-instance v3, LX/KTG;

    .line 59
    invoke-direct {v3, v1, v0, p2}, LX/KTG;-><init>(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;LX/0ds;)V

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x3
    iget-object v1, p0, LX/KTG;->A04:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 67
    iget v0, p0, LX/KTG;->A00:I

    .line 69
    new-instance v3, LX/KTG;

    .line 71
    invoke-direct {v3, v1, p2, v0}, LX/KTG;-><init>(Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;LX/0ds;I)V

    .line 74
    return-object v3

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_15  #00000001
        :pswitch_31  #00000002
        :pswitch_3f  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KTG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KTG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/KTG;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_5e2

    .line 9
    iget v0, v4, LX/KTG;->A01:I

    .line 11
    if-nez v0, :cond_159

    .line 13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v4, LX/KTG;->A04:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/N8H;

    .line 20
    iget-object v3, v0, LX/N8H;->A06:LX/07g;

    .line 22
    iget-object v1, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    iget v0, v4, LX/KTG;->A00:I

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/HC5;

    .line 34
    iget-object v1, v4, LX/KTG;->A03:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/G2Q;

    .line 38
    new-instance v0, LX/Nt4;

    .line 40
    invoke-direct {v0, v2, v1}, LX/Nt4;-><init>(LX/HC5;LX/G2Q;)V

    .line 43
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 48
    :cond_30
    return-object v2

    .line 49
    :pswitch_31  #0x0
    iget-object v7, v4, LX/KTG;->A03:Ljava/lang/Object;

    .line 51
    check-cast v7, LX/JNV;

    .line 53
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v0, v4, LX/KTG;->A01:I

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v0, :cond_42

    .line 60
    if-ne v0, v5, :cond_4ec

    .line 62
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    return-object v2

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v3, v4, LX/KTG;->A04:Ljava/lang/Object;

    .line 71
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 73
    iget-object v2, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/JND;

    .line 77
    iget v1, v4, LX/KTG;->A00:I

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, LX/KTG;->A03:Ljava/lang/Object;

    .line 82
    iput v5, v4, LX/KTG;->A01:I

    .line 84
    invoke-static {v3, v2, v7, v4, v1}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A04(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JNV;LX/0ds;I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v6, :cond_30

    .line 90
    return-object v6

    .line 91
    :pswitch_5b  #0x2
    const-string v10, "HatchSubscriptionCatalogStore/read-failed/"

    .line 93
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 95
    iget v0, v4, LX/KTG;->A01:I

    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    iget v7, v4, LX/KTG;->A00:I

    .line 105
    if-eq v0, v8, :cond_4f3

    .line 107
    goto/16 :goto_4fb

    .line 109
    :cond_6d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :try_start_70
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/JJL;

    .line 116
    iget-wide v0, v0, LX/JJL;->A02:J

    .line 118
    iget-object v9, v4, LX/KTG;->A04:Ljava/lang/Object;

    .line 120
    check-cast v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 122
    iget-object v2, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A01:LX/05b;

    .line 124
    invoke-static {v2}, LX/2Ak;->A03(LX/05b;)J

    .line 127
    move-result-wide v11

    .line 128
    cmp-long v2, v0, v11

    .line 130
    if-nez v2, :cond_54c

    .line 132
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/JJL;

    .line 136
    iget-object v1, v0, LX/JJL;->A04:Ljava/util/Locale;

    .line 138
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A07:LX/05b;

    .line 140
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_54c

    .line 150
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/JJL;

    .line 154
    iget-object v0, v0, LX/JJL;->A03:LX/JGv;

    .line 156
    invoke-static {v0, v9}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_54c

    .line 162
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/JJL;

    .line 166
    iget-object v0, v0, LX/JJL;->A03:LX/JGv;

    .line 168
    iget-object v2, v0, LX/JGv;->A00:LX/JI6;

    .line 170
    if-nez v2, :cond_c2

    .line 172
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A03:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 180
    iput-object v5, v4, LX/KTG;->A03:Ljava/lang/Object;

    .line 182
    iput v6, v4, LX/KTG;->A00:I

    .line 184
    iput v8, v4, LX/KTG;->A01:I

    .line 186
    invoke-virtual {v0, v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A03(LX/0ds;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    if-eq v2, v3, :cond_147

    .line 192
    goto/16 :goto_4f1

    .line 194
    :cond_c2
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A03:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 202
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/JJL;

    .line 206
    iget-object v0, v0, LX/JJL;->A04:Ljava/util/Locale;

    .line 208
    iput-object v5, v4, LX/KTG;->A03:Ljava/lang/Object;

    .line 210
    iput v6, v4, LX/KTG;->A00:I

    .line 212
    iput v7, v4, LX/KTG;->A01:I

    .line 214
    invoke-virtual {v1, v2, v0, v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A00(LX/JI6;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    if-eq v2, v3, :cond_147

    .line 220
    goto/16 :goto_4f9
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_de} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_de} :catch_569
    .catchall {:try_start_70 .. :try_end_de} :catchall_566

    .line 222
    :pswitch_de  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 224
    iget v0, v4, LX/KTG;->A01:I

    .line 226
    const/4 v10, 0x1

    .line 227
    if-eqz v0, :cond_ec

    .line 229
    if-ne v0, v10, :cond_5dc

    .line 231
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    goto/16 :goto_2e

    .line 236
    :cond_ec
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    iget-object v6, v4, LX/KTG;->A04:Ljava/lang/Object;

    .line 241
    check-cast v6, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 243
    iput-boolean v10, v6, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    .line 245
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0G:LX/05b;

    .line 247
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_14b

    .line 253
    iget v1, v4, LX/KTG;->A00:I

    .line 255
    if-eqz v1, :cond_148

    .line 257
    if-eq v1, v10, :cond_148

    .line 259
    const/4 v0, 0x2

    .line 260
    if-eq v1, v0, :cond_148

    .line 262
    const/4 v0, 0x3

    .line 263
    if-eq v1, v0, :cond_148

    .line 265
    const/4 v0, 0x4

    .line 266
    if-eq v1, v0, :cond_148

    .line 268
    const/4 v0, 0x5

    .line 269
    if-eq v1, v0, :cond_148

    .line 271
    const-string v7, "web_page_not_available"

    .line 273
    :goto_111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f1257fa

    .line 280
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    :goto_11c
    iget-object v0, v6, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0i:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/Gja;

    .line 292
    iget-object v0, v6, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 294
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-virtual {v2, v1, v0, v7}, LX/Gja;->A01(ISLjava/lang/String;)V

    .line 302
    const/16 v0, 0x2a

    .line 304
    invoke-virtual {v6, v0, v7}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 307
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0O:LX/024;

    .line 309
    const/4 v9, 0x0

    .line 310
    new-instance v5, LX/KRf;

    .line 312
    invoke-direct/range {v5 .. v10}, LX/KRf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 315
    iput-object v9, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 317
    iput-object v9, v4, LX/KTG;->A03:Ljava/lang/Object;

    .line 319
    iput v10, v4, LX/KTG;->A01:I

    .line 321
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v3, :cond_2e

    .line 327
    :cond_147
    return-object v3

    .line 328
    :cond_148
    const-string v7, "web_page_ssl_error"

    .line 330
    goto :goto_111

    .line 331
    :cond_14b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f125819

    .line 338
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    const-string v7, "no_network_error"

    .line 344
    goto :goto_11c

    .line 345
    :cond_159
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_15e  #0x1
    iget v0, v4, LX/KTG;->A01:I

    .line 352
    if-nez v0, :cond_4e7

    .line 354
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 357
    :try_start_165
    iget-object v1, v4, LX/KTG;->A04:Ljava/lang/Object;

    .line 359
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 361
    iget-object v5, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 363
    check-cast v5, LX/JQn;

    .line 365
    iget-object v8, v4, LX/KTG;->A03:Ljava/lang/Object;

    .line 367
    check-cast v8, LX/Jag;

    .line 369
    iget v0, v4, LX/KTG;->A00:I

    .line 371
    move/from16 v21, v0
    :try_end_175
    .catch LX/IwL; {:try_start_165 .. :try_end_175} :catch_4de

    .line 373
    :try_start_175
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 375
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04:LX/05b;

    .line 377
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 379
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    const/16 v0, 0x23

    .line 385
    invoke-static {v2, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 388
    move-result-object v4

    .line 389
    const/4 v3, 0x0

    .line 390
    iget-object v0, v5, LX/JQn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    invoke-static {v0, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_190

    .line 398
    const/4 v7, 0x0

    .line 399
    goto :goto_19a
    :try_end_190
    .catch LX/IwM; {:try_start_175 .. :try_end_190} :catch_4c0
    .catch LX/IwL; {:try_start_175 .. :try_end_190} :catch_4de

    .line 400
    :cond_190
    :try_start_190
    iget-object v2, v5, LX/JQn;->A01:[B

    .line 402
    invoke-virtual {v4, v2}, LX/KTq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v7
    :try_end_196
    .catchall {:try_start_190 .. :try_end_196} :catchall_4b8

    .line 406
    :try_start_196
    array-length v0, v2

    .line 407
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 410
    :goto_19a
    check-cast v7, LX/JM4;

    .line 412
    if-eqz v7, :cond_4d2
    :try_end_19e
    .catch LX/IwM; {:try_start_196 .. :try_end_19e} :catch_4c0
    .catch LX/IwL; {:try_start_196 .. :try_end_19e} :catch_4de

    .line 414
    :try_start_19e
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getProtocolVersionNative()I

    .line 420
    move-result v22

    .line 421
    const-string v14, "HatchCvmVestaClient/finish-login unpack failed "

    .line 423
    iget-object v0, v7, LX/JM4;->A00:[B

    .line 425
    const/16 v18, 0x0

    .line 427
    const-string v17, "base64url_encoded_opaque_l1"

    .line 429
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 432
    move-result-object v19

    .line 433
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 436
    sget-object v16, LX/Jhx;->A00:LX/Jhx;

    .line 438
    move-object/from16 v20, v0

    .line 440
    invoke-virtual/range {v16 .. v22}, LX/Jhx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[BII)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    const-string v0, "https://hatch-api.meta.ai/hatch/vesta-auth/begin-login"

    .line 449
    invoke-static {v8, v0, v2}, LX/Jag;->A00(LX/Jag;Ljava/lang/String;Ljava/lang/String;)LX/JFF;

    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_495

    .line 455
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0A:LX/0VG;

    .line 457
    iget v10, v0, LX/0VE;->A00:I

    .line 459
    iget v9, v0, LX/0VE;->A01:I

    .line 461
    iget v0, v3, LX/JFF;->A00:I

    .line 463
    if-gt v10, v0, :cond_46b

    .line 465
    if-gt v0, v9, :cond_46b

    .line 467
    iget-object v2, v3, LX/JFF;->A01:Ljava/lang/String;

    .line 469
    if-eqz v2, :cond_4a6

    .line 471
    sget-object v0, LX/KMG;->A00:LX/KMG;

    .line 473
    invoke-static {v2, v0}, LX/JXz;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;

    .line 479
    if-eqz v12, :cond_4a6

    .line 481
    iget-object v6, v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A01:Ljava/lang/Integer;

    .line 483
    if-eqz v6, :cond_21b

    .line 485
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 488
    move-result v0

    .line 489
    if-lez v0, :cond_21b

    .line 491
    :goto_1eb
    const/4 v0, 0x2

    .line 492
    new-array v3, v0, [LX/08V;

    .line 494
    iget-object v2, v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A04:Ljava/lang/String;

    .line 496
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A05:Ljava/lang/String;

    .line 498
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 501
    iget-object v2, v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A02:Ljava/lang/String;

    .line 503
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A03:Ljava/lang/String;

    .line 505
    invoke-static {v2, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 508
    const-string v0, "begin-login"

    .line 510
    invoke-static {v1, v0, v3}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;[LX/08V;)Ljava/util/List;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_463

    .line 516
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 519
    move-result-object v11

    .line 520
    check-cast v11, [B

    .line 522
    if-eqz v11, :cond_463

    .line 524
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A06:Ljava/lang/String;

    .line 526
    invoke-static {v0}, LX/Jhx;->A00(Ljava/lang/String;)[B

    .line 529
    move-result-object v5

    .line 530
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A07:Ljava/lang/String;

    .line 532
    invoke-static {v0}, LX/Jhx;->A00(Ljava/lang/String;)[B

    .line 535
    move-result-object v4

    .line 536
    if-eqz v5, :cond_456

    .line 538
    goto :goto_21e

    .line 539
    :cond_21b
    move-object/from16 v6, v18

    .line 541
    goto :goto_1eb

    .line 542
    :goto_21e
    if-eqz v4, :cond_456
    :try_end_220
    .catchall {:try_start_19e .. :try_end_220} :catchall_4b3

    .line 544
    :try_start_220
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    iget-object v13, v7, LX/JM4;->A01:[B

    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v2, 0x1

    .line 551
    const/4 v1, 0x2
    :try_end_228
    .catch LX/IwM; {:try_start_220 .. :try_end_228} :catch_41a
    .catchall {:try_start_220 .. :try_end_228} :catchall_4b3

    .line 552
    :try_start_228
    const/16 v0, 0x2000

    .line 554
    new-array v0, v0, [B

    .line 556
    invoke-static {v5, v4, v11, v13, v0}, Lcom/facebook/vesta/VestaClient;->finishLoginNative([B[B[B[B[B)I

    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_3fd

    .line 562
    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    .line 565
    move-result-object v0

    .line 566
    aget-object v11, v0, v3

    .line 568
    aget-object v5, v0, v2

    .line 570
    aget-object v4, v0, v1
    :try_end_23c
    .catch LX/IwO; {:try_start_228 .. :try_end_23c} :catch_403
    .catch LX/IwM; {:try_start_228 .. :try_end_23c} :catch_41a
    .catchall {:try_start_228 .. :try_end_23c} :catchall_4b3

    .line 572
    :try_start_23c
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 575
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 578
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 581
    new-instance v0, LX/JGn;

    .line 583
    invoke-direct {v0, v11, v5, v4}, LX/JGn;-><init>([B[B[B)V
    :try_end_24a
    .catch LX/IwM; {:try_start_23c .. :try_end_24a} :catch_41a
    .catchall {:try_start_23c .. :try_end_24a} :catchall_4b3

    .line 586
    :try_start_24a
    iget-object v4, v0, LX/JGn;->A01:[B

    .line 588
    const-string v17, "base64url_encoded_opaque_l3"

    .line 590
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 593
    move-result-object v19

    .line 594
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 597
    move-object/from16 v20, v4

    .line 599
    invoke-virtual/range {v16 .. v22}, LX/Jhx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[BII)Ljava/lang/String;

    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    const-string v3, "https://hatch-api.meta.ai/hatch/vesta-auth/finish-login"

    .line 608
    invoke-static {v8, v3, v5}, LX/Jag;->A00(LX/Jag;Ljava/lang/String;Ljava/lang/String;)LX/JFF;

    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_3df

    .line 614
    iget v3, v5, LX/JFF;->A00:I

    .line 616
    if-gt v10, v3, :cond_3c9

    .line 618
    if-gt v3, v9, :cond_3c9

    .line 620
    iget-object v5, v5, LX/JFF;->A01:Ljava/lang/String;

    .line 622
    if-eqz v5, :cond_3bd

    .line 624
    sget-object v3, LX/KMJ;->A00:LX/KMJ;

    .line 626
    invoke-static {v5, v3}, LX/JXz;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;

    .line 632
    if-eqz v5, :cond_3bd

    .line 634
    iget-boolean v3, v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A03:Z

    .line 636
    if-nez v3, :cond_2a7

    .line 638
    const-string v1, "HatchCvmVestaClient/finish-login wrong pin"

    .line 640
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 643
    iget-object v4, v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A00:Ljava/lang/Integer;

    .line 645
    iget-object v3, v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A01:Ljava/lang/Integer;

    .line 647
    if-eqz v3, :cond_290

    .line 649
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 652
    move-result v1

    .line 653
    if-lez v1, :cond_290

    .line 655
    move-object v6, v3

    .line 656
    :cond_290
    if-eqz v4, :cond_29c

    .line 658
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_29c

    .line 664
    sget-object v1, LX/K5W;->A00:LX/K5W;

    .line 666
    goto/16 :goto_3f4

    .line 668
    :cond_29c
    if-eqz v6, :cond_2a0

    .line 670
    goto/16 :goto_3ef

    .line 672
    :cond_2a0
    new-instance v1, LX/K5Q;

    .line 674
    invoke-direct {v1, v4}, LX/K5Q;-><init>(Ljava/lang/Integer;)V

    .line 677
    goto/16 :goto_3f4

    .line 679
    :cond_2a7
    iget-object v3, v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A02:Ljava/lang/String;

    .line 681
    if-eqz v3, :cond_3b1

    .line 683
    invoke-static {v3}, LX/Jhx;->A00(Ljava/lang/String;)[B

    .line 686
    move-result-object v5

    .line 687
    if-eqz v5, :cond_3b1
    :try_end_2b1
    .catchall {:try_start_24a .. :try_end_2b1} :catchall_3fa

    .line 689
    :try_start_2b1
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 692
    iget-object v9, v0, LX/JGn;->A02:[B

    .line 694
    iget-object v8, v0, LX/JGn;->A00:[B

    .line 696
    const/16 v2, 0xb

    .line 698
    new-instance v3, LX/KH3;

    .line 700
    invoke-direct {v3, v5, v9, v8, v2}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    const-string v2, "unpack_login_payload_proto"

    .line 705
    invoke-static {v2, v3}, LX/J4k;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/JC3;

    .line 711
    iget-object v3, v2, LX/JC3;->A00:[B

    .line 713
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V
    :try_end_2cc
    .catch LX/IwM; {:try_start_2b1 .. :try_end_2cc} :catch_3a1
    .catchall {:try_start_2b1 .. :try_end_2cc} :catchall_3fa

    .line 716
    :try_start_2cc
    array-length v15, v3

    .line 717
    move/from16 v16, v15

    .line 719
    const/16 v11, 0x20

    .line 721
    if-ne v15, v11, :cond_2dc

    .line 723
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 726
    move-result-object v6

    .line 727
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 730
    goto/16 :goto_366

    .line 732
    :cond_2dc
    const/4 v14, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_2de
    if-ge v13, v15, :cond_2ef

    .line 736
    aget-byte v5, v3, v13

    .line 738
    const/16 v2, 0x9

    .line 740
    if-gt v2, v5, :cond_2ef

    .line 742
    const/16 v2, 0xe

    .line 744
    if-lt v5, v2, :cond_2ec

    .line 746
    if-ne v5, v11, :cond_2ef

    .line 748
    :cond_2ec
    add-int/lit8 v13, v13, 0x1

    .line 750
    goto :goto_2de

    .line 751
    :cond_2ef
    :goto_2ef
    if-le v15, v13, :cond_302

    .line 753
    add-int/lit8 v2, v15, -0x1

    .line 755
    aget-byte v5, v3, v2

    .line 757
    const/16 v2, 0x9

    .line 759
    if-gt v2, v5, :cond_302

    .line 761
    const/16 v2, 0xe

    .line 763
    if-lt v5, v2, :cond_2ff

    .line 765
    if-ne v5, v11, :cond_302

    .line 767
    :cond_2ff
    add-int/lit8 v15, v15, -0x1

    .line 769
    goto :goto_2ef

    .line 770
    :cond_302
    sub-int/2addr v15, v13

    .line 771
    sget-object v12, LX/JbI;->A00:LX/JbI;

    .line 773
    add-int/lit8 v2, v15, 0x3

    .line 775
    div-int/lit8 v2, v2, 0x4

    .line 777
    mul-int/lit8 v10, v2, 0x4

    .line 779
    new-array v5, v10, [B

    .line 781
    const/4 v6, 0x0

    .line 782
    :goto_30e
    if-ge v6, v10, :cond_317

    .line 784
    const/16 v2, 0x3d

    .line 786
    aput-byte v2, v5, v6

    .line 788
    add-int/lit8 v6, v6, 0x1

    .line 790
    goto :goto_30e

    .line 791
    :cond_317
    :goto_317
    if-ge v14, v15, :cond_32f

    .line 793
    add-int v2, v13, v14
    :try_end_31b
    .catchall {:try_start_2cc .. :try_end_31b} :catchall_39c

    .line 795
    :try_start_31b
    aget-byte v6, v3, v2

    .line 797
    const/16 v2, 0x2d

    .line 799
    if-ne v6, v2, :cond_324

    .line 801
    const/16 v6, 0x2b

    .line 803
    goto :goto_32a

    .line 804
    :cond_324
    const/16 v2, 0x5f

    .line 806
    if-ne v6, v2, :cond_32a

    .line 808
    const/16 v6, 0x2f

    .line 810
    :cond_32a
    :goto_32a
    aput-byte v6, v5, v14

    .line 812
    add-int/lit8 v14, v14, 0x1

    .line 814
    goto :goto_317

    .line 815
    :cond_32f
    move v6, v10

    .line 816
    rem-int/lit8 v2, v10, 0x4

    .line 818
    if-nez v2, :cond_385

    .line 820
    const/4 v14, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    :goto_336
    const/16 v2, 0x3d

    .line 824
    if-lez v6, :cond_350

    .line 826
    add-int/lit8 v15, v6, -0x1

    .line 828
    aget-byte v15, v5, v15

    .line 830
    if-ne v15, v2, :cond_347

    .line 832
    if-ge v13, v1, :cond_347

    .line 834
    add-int/lit8 v6, v6, -0x1

    .line 836
    add-int/lit8 v13, v13, 0x1

    .line 838
    goto :goto_336

    .line 839
    :cond_347
    :goto_347
    aget-byte v1, v5, v14

    .line 841
    if-eq v1, v2, :cond_385

    .line 843
    add-int/lit8 v14, v14, 0x1

    .line 845
    if-ge v14, v6, :cond_350

    .line 847
    goto :goto_347

    .line 848
    :cond_350
    if-eqz v13, :cond_359

    .line 850
    rem-int/lit8 v2, v6, 0x4

    .line 852
    rsub-int/lit8 v1, v13, 0x4

    .line 854
    if-eq v2, v1, :cond_359

    .line 856
    goto :goto_385

    .line 857
    :cond_359
    invoke-virtual {v12, v5, v6}, LX/JbI;->A00([BI)[B

    .line 860
    move-result-object v6

    .line 861
    if-eqz v6, :cond_385

    .line 863
    array-length v2, v6

    .line 864
    if-ne v2, v11, :cond_381
    :try_end_362
    .catchall {:try_start_31b .. :try_end_362} :catchall_396

    .line 866
    :try_start_362
    const/4 v1, 0x0

    .line 867
    invoke-static {v5, v1, v10, v1}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_366
    .catchall {:try_start_362 .. :try_end_366} :catchall_39c

    .line 870
    :goto_366
    :try_start_366
    const/4 v2, 0x0

    .line 871
    move/from16 v1, v16

    .line 873
    invoke-static {v3, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_36c
    .catchall {:try_start_366 .. :try_end_36c} :catchall_3fa

    .line 876
    :try_start_36c
    array-length v0, v4

    .line 877
    invoke-static {v4, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 880
    array-length v0, v9

    .line 881
    invoke-static {v9, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 884
    array-length v0, v8

    .line 885
    invoke-static {v8, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_378
    .catchall {:try_start_36c .. :try_end_378} :catchall_4b3

    .line 888
    :try_start_378
    invoke-virtual {v7}, LX/JM4;->A00()V

    .line 891
    new-instance v2, LX/K5D;

    .line 893
    invoke-direct {v2, v6}, LX/K5D;-><init>([B)V

    .line 896
    return-object v2
    :try_end_381
    .catch LX/IwL; {:try_start_378 .. :try_end_381} :catch_4de

    .line 897
    :cond_381
    :try_start_381
    const/4 v1, 0x0

    .line 898
    invoke-static {v6, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 901
    :cond_385
    :goto_385
    const/4 v1, 0x0
    :try_end_386
    .catchall {:try_start_381 .. :try_end_386} :catchall_396

    .line 902
    :try_start_386
    invoke-static {v5, v1, v10, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 905
    const-string v1, "HatchCvmVestaClient/finish-login escrow shape"

    .line 907
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 910
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 912
    const/4 v1, 0x1

    .line 913
    invoke-static {v2, v1}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 916
    move-result-object v1

    .line 917
    throw v1
    :try_end_396
    .catchall {:try_start_386 .. :try_end_396} :catchall_39c

    .line 918
    :catchall_396
    move-exception v2

    .line 919
    const/4 v1, 0x0

    .line 920
    :try_start_398
    invoke-static {v5, v1, v10, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 923
    throw v2
    :try_end_39c
    .catchall {:try_start_398 .. :try_end_39c} :catchall_39c

    .line 924
    :catchall_39c
    move-exception v2

    .line 925
    :try_start_39d
    invoke-static {v3}, LX/I75;->A1Q([B)V

    .line 928
    goto :goto_3f9

    .line 929
    :catch_3a1
    move-exception v1

    .line 930
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    invoke-static {v14, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 939
    const/4 v1, 0x1

    .line 940
    invoke-static {v2, v1}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 943
    move-result-object v2

    .line 944
    goto :goto_3f9

    .line 945
    :cond_3b1
    const-string v1, "HatchCvmVestaClient/finish-login missing payload"

    .line 947
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 950
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 952
    invoke-static {v1, v2}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 955
    move-result-object v2

    .line 956
    goto :goto_3f9

    .line 957
    :cond_3bd
    const-string v1, "HatchCvmVestaClient/finish-login malformed"

    .line 959
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 962
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 964
    invoke-static {v1, v2}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 967
    move-result-object v2

    .line 968
    goto :goto_3f9

    .line 969
    :cond_3c9
    sget-object v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A08:LX/JKZ;

    .line 971
    iget-boolean v1, v8, LX/Jag;->A05:Z

    .line 973
    if-eqz v1, :cond_3d4

    .line 975
    iget-boolean v2, v8, LX/Jag;->A04:Z

    .line 977
    const/4 v1, 0x1

    .line 978
    if-eqz v2, :cond_3d5

    .line 980
    :cond_3d4
    const/4 v1, 0x0

    .line 981
    :cond_3d5
    invoke-virtual {v3, v5, v1}, LX/JKZ;->A00(LX/JFF;Z)LX/Kg7;

    .line 984
    move-result-object v1

    .line 985
    new-instance v2, LX/IwL;

    .line 987
    invoke-direct {v2, v1}, LX/IwL;-><init>(LX/Kg7;)V

    .line 990
    goto :goto_3f9

    .line 991
    :cond_3df
    iget-boolean v1, v8, LX/Jag;->A05:Z

    .line 993
    if-eqz v1, :cond_3e7

    .line 995
    iget-boolean v1, v8, LX/Jag;->A04:Z

    .line 997
    if-eqz v1, :cond_3e8

    .line 999
    :cond_3e7
    const/4 v2, 0x0

    .line 1000
    :cond_3e8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1002
    invoke-static {v1, v2}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 1005
    move-result-object v2

    .line 1006
    goto :goto_3f9

    .line 1007
    :goto_3ef
    new-instance v1, LX/K5R;

    .line 1009
    invoke-direct {v1, v6, v4, v2}, LX/K5R;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1012
    :goto_3f4
    new-instance v2, LX/IwL;

    .line 1014
    invoke-direct {v2, v1}, LX/IwL;-><init>(LX/Kg7;)V

    .line 1017
    :goto_3f9
    throw v2
    :try_end_3fa
    .catchall {:try_start_39d .. :try_end_3fa} :catchall_3fa

    .line 1018
    :catchall_3fa
    move-exception v4

    .line 1019
    goto/16 :goto_481

    .line 1021
    :cond_3fd
    :try_start_3fd
    new-instance v0, LX/IwO;

    .line 1023
    invoke-direct {v0, v4}, LX/IwO;-><init>(I)V

    .line 1026
    throw v0
    :try_end_403
    .catch LX/IwO; {:try_start_3fd .. :try_end_403} :catch_403
    .catch LX/IwM; {:try_start_3fd .. :try_end_403} :catch_41a
    .catchall {:try_start_3fd .. :try_end_403} :catchall_4b3

    .line 1027
    :catch_403
    :try_start_403
    move-exception v3

    .line 1028
    iget-object v1, v3, LX/IwO;->error:LX/Itl;

    .line 1030
    const-string v0, "finish_login/"

    .line 1032
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    move-result-object v2

    .line 1036
    iget-object v1, v3, LX/IwO;->error:LX/Itl;

    .line 1038
    sget-object v0, LX/Itl;->A08:LX/Itl;
    :try_end_410
    .catch LX/IwM; {:try_start_403 .. :try_end_410} :catch_41a
    .catchall {:try_start_403 .. :try_end_410} :catchall_4b3

    .line 1040
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    move-result v1

    .line 1044
    :try_start_414
    new-instance v0, LX/IwM;

    .line 1046
    invoke-direct {v0, v2, v3, v1}, LX/IwM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1049
    throw v0
    :try_end_41a
    .catch LX/IwM; {:try_start_414 .. :try_end_41a} :catch_41a
    .catchall {:try_start_414 .. :try_end_41a} :catchall_4b3

    .line 1050
    :catch_41a
    move-exception v1

    .line 1051
    :try_start_41b
    iget-boolean v0, v1, LX/IwM;->wrongPin:Z

    .line 1053
    if-eqz v0, :cond_445

    .line 1055
    const-string v0, "HatchCvmVestaClient/finish-login wrong pin, found locally"

    .line 1057
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1060
    iget-object v2, v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A00:Ljava/lang/Integer;

    .line 1062
    if-eqz v2, :cond_436

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_436

    .line 1070
    sget-object v1, LX/K5W;->A00:LX/K5W;

    .line 1072
    :goto_430
    new-instance v4, LX/IwL;

    .line 1074
    invoke-direct {v4, v1}, LX/IwL;-><init>(LX/Kg7;)V

    .line 1077
    goto :goto_494

    .line 1078
    :cond_436
    if-eqz v6, :cond_43f

    .line 1080
    const/4 v0, 0x1

    .line 1081
    new-instance v1, LX/K5R;

    .line 1083
    invoke-direct {v1, v6, v2, v0}, LX/K5R;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1086
    goto :goto_430

    .line 1087
    :cond_43f
    new-instance v1, LX/K5Q;

    .line 1089
    invoke-direct {v1, v2}, LX/K5Q;-><init>(Ljava/lang/Integer;)V

    .line 1092
    goto :goto_430

    .line 1093
    :cond_445
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "HatchCvmVestaClient/finish-login crypto failed "

    .line 1099
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-static {v1, v0}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 1108
    move-result-object v4

    .line 1109
    goto :goto_494

    .line 1110
    :cond_456
    const-string v0, "HatchCvmVestaClient/begin-login malformed l2"

    .line 1112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1115
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1117
    const/4 v0, 0x1

    .line 1118
    invoke-static {v1, v0}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 1121
    move-result-object v4

    .line 1122
    goto :goto_494

    .line 1123
    :cond_463
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1125
    const/4 v0, 0x1

    .line 1126
    invoke-static {v1, v0}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_4b2

    .line 1131
    :cond_46b
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A08:LX/JKZ;

    .line 1133
    iget-boolean v0, v8, LX/Jag;->A05:Z

    .line 1135
    if-eqz v0, :cond_476

    .line 1137
    iget-boolean v1, v8, LX/Jag;->A04:Z

    .line 1139
    const/4 v0, 0x1

    .line 1140
    if-eqz v1, :cond_477

    .line 1142
    :cond_476
    const/4 v0, 0x0

    .line 1143
    :cond_477
    invoke-virtual {v2, v3, v0}, LX/JKZ;->A00(LX/JFF;Z)LX/Kg7;

    .line 1146
    move-result-object v0

    .line 1147
    new-instance v4, LX/IwL;

    .line 1149
    invoke-direct {v4, v0}, LX/IwL;-><init>(LX/Kg7;)V

    .line 1152
    goto :goto_494

    .line 1153
    :goto_481
    iget-object v2, v0, LX/JGn;->A01:[B

    .line 1155
    array-length v1, v2

    .line 1156
    const/4 v3, 0x0

    .line 1157
    invoke-static {v2, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1160
    iget-object v2, v0, LX/JGn;->A02:[B

    .line 1162
    array-length v1, v2

    .line 1163
    invoke-static {v2, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1166
    iget-object v1, v0, LX/JGn;->A00:[B

    .line 1168
    array-length v0, v1

    .line 1169
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1172
    :goto_494
    throw v4

    .line 1173
    :cond_495
    iget-boolean v0, v8, LX/Jag;->A05:Z

    .line 1175
    if-eqz v0, :cond_49e

    .line 1177
    iget-boolean v0, v8, LX/Jag;->A04:Z

    .line 1179
    const/4 v1, 0x1

    .line 1180
    if-eqz v0, :cond_49f

    .line 1182
    :cond_49e
    const/4 v1, 0x0

    .line 1183
    :cond_49f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1185
    invoke-static {v0, v1}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_4b2

    .line 1190
    :cond_4a6
    const-string v0, "HatchCvmVestaClient/begin-login malformed"

    .line 1192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1195
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1197
    const/4 v0, 0x1

    .line 1198
    invoke-static {v1, v0}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 1201
    move-result-object v0

    .line 1202
    :goto_4b2
    throw v0
    :try_end_4b3
    .catchall {:try_start_41b .. :try_end_4b3} :catchall_4b3

    .line 1203
    :catchall_4b3
    :try_start_4b3
    move-exception v0

    .line 1204
    invoke-virtual {v7}, LX/JM4;->A00()V

    .line 1207
    goto :goto_4dd
    :try_end_4b8
    .catch LX/IwL; {:try_start_4b3 .. :try_end_4b8} :catch_4de

    .line 1208
    :catchall_4b8
    :try_start_4b8
    move-exception v2

    .line 1209
    iget-object v1, v5, LX/JQn;->A01:[B

    .line 1211
    array-length v0, v1

    .line 1212
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1215
    throw v2
    :try_end_4c0
    .catch LX/IwM; {:try_start_4b8 .. :try_end_4c0} :catch_4c0
    .catch LX/IwL; {:try_start_4b8 .. :try_end_4c0} :catch_4de

    .line 1216
    :catch_4c0
    :try_start_4c0
    move-exception v0

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1220
    move-result-object v1

    .line 1221
    const-string v0, "HatchCvmVestaClient/begin-login crypto failed "

    .line 1223
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-static {v1, v0}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 1232
    move-result-object v0

    .line 1233
    goto :goto_4dd

    .line 1234
    :cond_4d2
    const-string v0, "HatchCvmVestaClient/begin-login with a PIN already used"

    .line 1236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1239
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1241
    invoke-static {v0, v3}, LX/KTG;->A00(Ljava/lang/Integer;Z)LX/IwL;

    .line 1244
    move-result-object v0

    .line 1245
    :goto_4dd
    throw v0
    :try_end_4de
    .catch LX/IwL; {:try_start_4c0 .. :try_end_4de} :catch_4de

    .line 1246
    :catch_4de
    move-exception v0

    .line 1247
    iget-object v0, v0, LX/IwL;->error:LX/Kg7;

    .line 1249
    new-instance v2, LX/K5E;

    .line 1251
    invoke-direct {v2, v0}, LX/K5E;-><init>(LX/Kg7;)V

    .line 1254
    return-object v2

    .line 1255
    :cond_4e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1258
    move-result-object v0

    .line 1259
    throw v0

    .line 1260
    :cond_4ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :goto_4f1
    const/4 v7, 0x0

    .line 1266
    goto :goto_4f6

    .line 1267
    :cond_4f3
    :try_start_4f3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1270
    :goto_4f6
    check-cast v2, LX/JUq;

    .line 1272
    goto :goto_500

    .line 1273
    :goto_4f9
    const/4 v7, 0x0

    .line 1274
    goto :goto_4fe

    .line 1275
    :goto_4fb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1278
    :goto_4fe
    check-cast v2, LX/JUq;

    .line 1280
    :goto_500
    iget-object v11, v4, LX/KTG;->A04:Ljava/lang/Object;

    .line 1282
    check-cast v11, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 1284
    iget-object v8, v11, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 1286
    iget-object v12, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1288
    check-cast v12, LX/JJL;

    .line 1290
    monitor-enter v8

    .line 1291
    if-eqz v2, :cond_53b
    :try_end_50d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f3 .. :try_end_50d} :catch_54a
    .catch Ljava/io/IOException; {:try_start_4f3 .. :try_end_50d} :catch_548
    .catchall {:try_start_4f3 .. :try_end_50d} :catchall_5b4

    .line 1293
    :try_start_50d
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 1295
    if-ne v0, v12, :cond_53b

    .line 1297
    iget-object v1, v12, LX/JJL;->A04:Ljava/util/Locale;

    .line 1299
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A07:LX/05b;

    .line 1301
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_53b

    .line 1311
    iget-object v0, v12, LX/JJL;->A03:LX/JGv;

    .line 1313
    invoke-static {v0, v11}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A05(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_53b

    .line 1319
    iget-object v9, v11, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08:LX/33z;

    .line 1321
    iget-wide v0, v12, LX/JJL;->A02:J

    .line 1323
    const/16 v3, 0x2d

    .line 1325
    invoke-static {v12, v2, v3}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v9, v3, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_53b

    .line 1335
    goto :goto_53c
    :try_end_538
    .catchall {:try_start_50d .. :try_end_538} :catchall_538

    .line 1336
    :catchall_538
    move-exception v0

    .line 1337
    :try_start_539
    monitor-exit v8

    .line 1338
    throw v0

    .line 1339
    :cond_53b
    move-object v2, v5

    .line 1340
    :goto_53c
    monitor-exit v8
    :try_end_53d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_539 .. :try_end_53d} :catch_54a
    .catch Ljava/io/IOException; {:try_start_539 .. :try_end_53d} :catch_548
    .catchall {:try_start_539 .. :try_end_53d} :catchall_5b4

    .line 1341
    iget-object v1, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1343
    monitor-enter v8

    .line 1344
    :try_start_540
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 1346
    if-ne v0, v1, :cond_591

    .line 1348
    const/4 v6, 0x1

    .line 1349
    iput-object v5, v11, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 1351
    goto :goto_591
    :try_end_548
    .catchall {:try_start_540 .. :try_end_548} :catchall_5d9

    .line 1352
    :catch_548
    move-exception v0

    .line 1353
    goto :goto_56b

    .line 1354
    :catch_54a
    move-exception v1

    .line 1355
    goto :goto_5aa

    .line 1356
    :cond_54c
    :try_start_54c
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1358
    check-cast v0, LX/JJL;

    .line 1360
    iget-object v1, v0, LX/JJL;->A05:LX/0qT;

    .line 1362
    sget-object v0, LX/K7N;->A00:LX/K7N;

    .line 1364
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1367
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_559
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54c .. :try_end_559} :catch_5a8
    .catch Ljava/io/IOException; {:try_start_54c .. :try_end_559} :catch_569
    .catchall {:try_start_54c .. :try_end_559} :catchall_566

    .line 1369
    iget-object v8, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 1371
    iget-object v1, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1373
    monitor-enter v8

    .line 1374
    :try_start_55e
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 1376
    if-ne v0, v1, :cond_564

    .line 1378
    iput-object v5, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;
    :try_end_564
    .catchall {:try_start_55e .. :try_end_564} :catchall_5d9

    .line 1380
    :cond_564
    monitor-exit v8

    .line 1381
    return-object v3

    .line 1382
    :catchall_566
    move-exception v3

    .line 1383
    const/4 v7, 0x0

    .line 1384
    goto :goto_5b5

    .line 1385
    :catch_569
    move-exception v0

    .line 1386
    const/4 v7, 0x0

    .line 1387
    :goto_56b
    :try_start_56b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v10, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_572
    .catchall {:try_start_56b .. :try_end_572} :catchall_5b4

    .line 1394
    iget-object v3, v4, LX/KTG;->A04:Ljava/lang/Object;

    .line 1396
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 1398
    iget-object v2, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 1400
    iget-object v1, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1402
    monitor-enter v2

    .line 1403
    :try_start_57b
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 1405
    if-ne v0, v1, :cond_582

    .line 1407
    const/4 v6, 0x1

    .line 1408
    iput-object v5, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;
    :try_end_582
    .catchall {:try_start_57b .. :try_end_582} :catchall_5a5

    .line 1410
    :cond_582
    monitor-exit v2

    .line 1411
    if-eqz v6, :cond_5a2

    .line 1413
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1415
    check-cast v0, LX/JJL;

    .line 1417
    iget-object v1, v0, LX/JJL;->A05:LX/0qT;

    .line 1419
    new-instance v0, LX/K7L;

    .line 1421
    invoke-direct {v0, v5}, LX/K7L;-><init>(LX/JUq;)V

    .line 1424
    goto :goto_59f

    .line 1425
    :cond_591
    :goto_591
    monitor-exit v8

    .line 1426
    if-eqz v6, :cond_5a2

    .line 1428
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1430
    check-cast v0, LX/JJL;

    .line 1432
    iget-object v1, v0, LX/JJL;->A05:LX/0qT;

    .line 1434
    new-instance v0, LX/K7L;

    .line 1436
    invoke-direct {v0, v2}, LX/K7L;-><init>(LX/JUq;)V

    .line 1439
    :goto_59f
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1442
    :cond_5a2
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1444
    return-object v3

    .line 1445
    :catchall_5a5
    move-exception v0

    .line 1446
    monitor-exit v2

    .line 1447
    throw v0

    .line 1448
    :catch_5a8
    move-exception v1

    .line 1449
    const/4 v7, 0x0

    .line 1450
    :goto_5aa
    :try_start_5aa
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1452
    check-cast v0, LX/JJL;

    .line 1454
    iget-object v0, v0, LX/JJL;->A05:LX/0qT;

    .line 1456
    invoke-interface {v0, v1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 1459
    throw v1
    :try_end_5b4
    .catchall {:try_start_5aa .. :try_end_5b4} :catchall_5b4

    .line 1460
    :catchall_5b4
    move-exception v3

    .line 1461
    :goto_5b5
    iget-object v2, v4, LX/KTG;->A04:Ljava/lang/Object;

    .line 1463
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 1465
    iget-object v8, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 1467
    iget-object v1, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1469
    monitor-enter v8

    .line 1470
    :try_start_5be
    iget-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;

    .line 1472
    if-ne v0, v1, :cond_5c5

    .line 1474
    const/4 v6, 0x1

    .line 1475
    iput-object v5, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00:LX/JJL;
    :try_end_5c5
    .catchall {:try_start_5be .. :try_end_5c5} :catchall_5d9

    .line 1477
    :cond_5c5
    monitor-exit v8

    .line 1478
    if-eqz v6, :cond_5d8

    .line 1480
    if-eqz v7, :cond_5d8

    .line 1482
    iget-object v0, v4, LX/KTG;->A02:Ljava/lang/Object;

    .line 1484
    check-cast v0, LX/JJL;

    .line 1486
    iget-object v1, v0, LX/JJL;->A05:LX/0qT;

    .line 1488
    new-instance v0, LX/K7L;

    .line 1490
    invoke-direct {v0, v5}, LX/K7L;-><init>(LX/JUq;)V

    .line 1493
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1496
    :cond_5d8
    throw v3

    .line 1497
    :catchall_5d9
    move-exception v0

    .line 1498
    monitor-exit v8

    .line 1499
    throw v0

    .line 1500
    :cond_5dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    nop

    .line 1506
    :pswitch_data_5e2
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_15e  #00000001
        :pswitch_5b  #00000002
        :pswitch_de  #00000003
    .end packed-switch
.end method
