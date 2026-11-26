.class public LX/TEi;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qn5;LX/Kms;LX/TQO;LX/RSN;Ljava/util/Map;LX/0ds;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/TEi;->$t:I

    .line 268435459
    iput-object p3, p0, LX/TEi;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/TEi;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/TEi;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/TEi;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/TEi;->A03:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/Qy7;LX/TZY;LX/62A;LX/0ds;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/TEi;->$t:I

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/TEi;->A05:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/TEi;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/TEi;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p4, p0, LX/TEi;->A01:Ljava/lang/Object;

    .line 536870924
    iput-object p3, p0, LX/TEi;->A03:Ljava/lang/Object;

    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0DP;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/TEi;->$t:I

    .line 3
    iput-object p1, p0, LX/TEi;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/TEi;->A04:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;LX/S76;Ljava/io/File;LX/0ds;)V
    .registers 6

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/TEi;->$t:I

    .line 1073741827
    iput-object p2, p0, LX/TEi;->A05:Ljava/lang/Object;

    .line 1073741829
    iput-object p1, p0, LX/TEi;->A01:Ljava/lang/Object;

    .line 1073741831
    iput-object p3, p0, LX/TEi;->A04:Ljava/lang/Object;

    .line 1073741833
    const/4 v0, 0x2

    .line 1073741834
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741837
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/TEi;->$t:I

    .line 805306370
    iput-object p3, p0, LX/TEi;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/TEi;->A05:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/TEi;->A04:Ljava/lang/Object;

    .line 805306376
    iput-object p4, p0, LX/TEi;->A01:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/TEi;->$t:I

    .line 4
    move-object/from16 v8, p2

    .line 6
    packed-switch v1, :pswitch_data_7e

    .line 9
    iget-object v6, v0, LX/TEi;->A02:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, LX/TEi;->A05:Ljava/lang/Object;

    .line 13
    iget-object v4, v0, LX/TEi;->A04:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, LX/TEi;->A01:Ljava/lang/Object;

    .line 17
    const/4 v9, 0x5

    .line 18
    new-instance v3, LX/TEi;

    .line 20
    invoke-direct/range {v3 .. v9}, LX/TEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x0
    iget-object v4, v0, LX/TEi;->A04:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroid/app/Activity;

    .line 28
    iget-object v5, v0, LX/TEi;->A02:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/Qy7;

    .line 32
    iget-object v7, v0, LX/TEi;->A01:Ljava/lang/Object;

    .line 34
    check-cast v7, LX/62A;

    .line 36
    iget-object v6, v0, LX/TEi;->A03:Ljava/lang/Object;

    .line 38
    check-cast v6, LX/TZY;

    .line 40
    new-instance v3, LX/TEi;

    .line 42
    invoke-direct/range {v3 .. v8}, LX/TEi;-><init>(Landroid/app/Activity;LX/Qy7;LX/TZY;LX/62A;LX/0ds;)V

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x1
    iget-object v12, v0, LX/TEi;->A05:Ljava/lang/Object;

    .line 48
    check-cast v12, LX/TQO;

    .line 50
    iget-object v11, v0, LX/TEi;->A04:Ljava/lang/Object;

    .line 52
    check-cast v11, LX/Kms;

    .line 54
    iget-object v13, v0, LX/TEi;->A02:Ljava/lang/Object;

    .line 56
    check-cast v13, LX/RSN;

    .line 58
    iget-object v14, v0, LX/TEi;->A01:Ljava/lang/Object;

    .line 60
    check-cast v14, Ljava/util/Map;

    .line 62
    iget-object v10, v0, LX/TEi;->A03:Ljava/lang/Object;

    .line 64
    check-cast v10, LX/Qn5;

    .line 66
    new-instance v3, LX/TEi;

    .line 68
    move-object v9, v3

    .line 69
    move-object v15, v8

    .line 70
    invoke-direct/range {v9 .. v15}, LX/TEi;-><init>(LX/Qn5;LX/Kms;LX/TQO;LX/RSN;Ljava/util/Map;LX/0ds;)V

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x2
    iget-object v4, v0, LX/TEi;->A04:Ljava/lang/Object;

    .line 76
    iget-object v5, v0, LX/TEi;->A05:Ljava/lang/Object;

    .line 78
    iget-object v6, v0, LX/TEi;->A02:Ljava/lang/Object;

    .line 80
    iget-object v7, v0, LX/TEi;->A01:Ljava/lang/Object;

    .line 82
    const/4 v9, 0x2

    .line 83
    new-instance v3, LX/TEi;

    .line 85
    invoke-direct/range {v3 .. v9}, LX/TEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    move-object/from16 v0, p1

    .line 90
    iput-object v0, v3, LX/TEi;->A03:Ljava/lang/Object;

    .line 92
    return-object v3

    .line 93
    :pswitch_5d  #0x3
    iget-object v1, v0, LX/TEi;->A05:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 97
    iget-object v0, v0, LX/TEi;->A04:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/0DP;

    .line 101
    new-instance v3, LX/TEi;

    .line 103
    invoke-direct {v3, v1, v0, v8}, LX/TEi;-><init>(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0DP;LX/0ds;)V

    .line 106
    return-object v3

    .line 107
    :pswitch_6b  #0x4
    iget-object v2, v0, LX/TEi;->A05:Ljava/lang/Object;

    .line 109
    check-cast v2, LX/S76;

    .line 111
    iget-object v1, v0, LX/TEi;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 115
    iget-object v0, v0, LX/TEi;->A04:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/io/File;

    .line 119
    new-instance v3, LX/TEi;

    .line 121
    invoke-direct {v3, v1, v2, v0, v8}, LX/TEi;-><init>(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;LX/S76;Ljava/io/File;LX/0ds;)V

    .line 124
    return-object v3

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2e  #00000001
        :pswitch_4a  #00000002
        :pswitch_5d  #00000003
        :pswitch_6b  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEi;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, LX/TEi;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3ac

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v11, LX/TEi;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_68

    .line 16
    if-ne v0, v4, :cond_163

    .line 18
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v3, LX/0sK;

    .line 23
    iget-object v14, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 25
    check-cast v14, Ljava/util/ArrayList;

    .line 27
    iget-object v13, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 29
    check-cast v13, Ljava/util/ArrayList;

    .line 31
    iget-object v0, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    iget-object v5, v11, LX/TEi;->A05:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 41
    iget-object v2, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 43
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/SNg;

    .line 49
    if-eqz v1, :cond_64

    .line 51
    invoke-virtual {v0}, LX/SNg;->A08()V

    .line 54
    :goto_36
    iget-object v1, v11, LX/TEi;->A04:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    const-string v6, "extra_product_type"

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4f

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_b1

    .line 79
    :cond_4f
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_a4

    .line 85
    const-string v0, "extra_params"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_a4

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a4

    .line 99
    goto :goto_8f

    .line 100
    :cond_64
    invoke-virtual {v0}, LX/SNg;->A07()V

    .line 103
    goto :goto_36

    .line 104
    :cond_68
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/S77;

    .line 111
    iget-object v0, v0, LX/S77;->A06:LX/RQo;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    if-eq v1, v4, :cond_8c

    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v1, v0, :cond_168

    .line 122
    const-string v3, "inapp"

    .line 124
    :goto_7c
    iget-object v1, v11, LX/TEi;->A05:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 131
    iput v4, v11, LX/TEi;->A00:I

    .line 133
    invoke-static {v1, v3, v11}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_15

    .line 139
    return-object v2

    .line 140
    :cond_8c
    const-string v3, "subs"

    .line 142
    goto :goto_7c

    .line 143
    :goto_8f
    :try_start_8f
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_b1

    .line 153
    goto :goto_a4
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "InAppPurchaseControllerBase failed to parse extra_params JSON: "

    .line 161
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a4
    :goto_a4
    iget-object v0, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 166
    if-nez v0, :cond_af

    .line 168
    const-string v0, "paymentsDCPParams"

    .line 170
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_af
    iget-object v4, v0, LX/S3x;->A00:Ljava/lang/String;

    .line 177
    :cond_b1
    iget-object v1, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/S77;

    .line 181
    iget-object v0, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    iput-object v0, v1, LX/S77;->A04:Ljava/lang/String;

    .line 187
    :cond_bb
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/SNg;

    .line 193
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 195
    monitor-enter v6

    .line 196
    :try_start_c4
    sget-boolean v0, LX/SNg;->A03:Z

    .line 198
    if-nez v0, :cond_dd

    .line 200
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_dd

    .line 206
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/0nk;

    .line 214
    sget-wide v0, LX/SNg;->A05:J

    .line 216
    const-string v2, "client_create_dcpquote_init"

    .line 218
    invoke-interface {v3, v0, v1, v2}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_c4 .. :try_end_dd} :catchall_160

    .line 221
    :cond_dd
    monitor-exit v6

    .line 222
    iget-object v0, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/S1R;

    .line 224
    iget-object v10, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 226
    check-cast v10, LX/S77;

    .line 228
    iget-object v1, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 230
    check-cast v1, Ljava/util/Map;

    .line 232
    new-instance v11, LX/SxP;

    .line 234
    invoke-direct {v11, v5, v10, v1}, LX/SxP;-><init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/S77;Ljava/util/Map;)V

    .line 237
    invoke-static {v10, v13}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    const-string v1, "AFS_SUBSCRIPTION"

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_129

    .line 252
    const-string v1, "NME_SUBSCRIPTION"

    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_129

    .line 260
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    iget-object v2, v10, LX/S77;->A08:Ljava/lang/String;

    .line 266
    const/4 v9, 0x0

    .line 267
    iget-object v1, v10, LX/S77;->A07:Ljava/lang/String;

    .line 269
    new-instance v3, LX/S6I;

    .line 271
    move-object v5, v2

    .line 272
    move-object v6, v1

    .line 273
    move-object v7, v13

    .line 274
    move-object v8, v14

    .line 275
    invoke-direct/range {v3 .. v8}, LX/S6I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 278
    iget-object v2, v0, LX/S1R;->A09:LX/0W3;

    .line 280
    iget-object v1, v0, LX/S1R;->A08:LX/024;

    .line 282
    const/16 v10, 0x13

    .line 284
    new-instance v5, LX/TEd;

    .line 286
    move-object v6, v11

    .line 287
    move-object v7, v0

    .line 288
    move-object v8, v3

    .line 289
    invoke-direct/range {v5 .. v10}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 292
    invoke-static {v1, v5, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 295
    goto/16 :goto_39f

    .line 297
    :cond_129
    iget-object v1, v0, LX/S1R;->A02:LX/05b;

    .line 299
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 302
    move-result-object v7

    .line 303
    iget-object v2, v0, LX/S1R;->A0A:LX/0W3;

    .line 305
    iget-object v1, v0, LX/S1R;->A01:LX/00y;

    .line 307
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    check-cast v9, LX/0qj;

    .line 313
    sget-object v6, LX/0rP;->A05:LX/0rP;

    .line 315
    iget-object v1, v0, LX/S1R;->A00:LX/00y;

    .line 317
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 323
    invoke-static {v4}, LX/SBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    move-result-object v12

    .line 327
    iget-object v0, v0, LX/S1R;->A07:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    check-cast v8, LX/0V0;

    .line 335
    invoke-static {v7, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-static {v9, v3, v6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    const/4 v15, 0x0

    .line 342
    new-instance v4, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 344
    invoke-direct/range {v4 .. v15}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;-><init>(Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;LX/0rP;LX/08a;LX/0V0;LX/0qj;LX/S77;LX/TR1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 347
    invoke-static {v4, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 350
    goto/16 :goto_39f

    .line 352
    :catchall_160
    move-exception v0

    .line 353
    monitor-exit v6

    .line 354
    throw v0

    .line 355
    :cond_163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_16d  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 367
    iget v1, v11, LX/TEi;->A00:I

    .line 369
    const/4 v0, 0x1

    .line 370
    if-eqz v1, :cond_180

    .line 372
    if-ne v1, v0, :cond_17b

    .line 374
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    goto/16 :goto_39f

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_180
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 387
    sget-object v7, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    .line 389
    iget-object v6, v11, LX/TEi;->A04:Ljava/lang/Object;

    .line 391
    check-cast v6, Landroid/app/Activity;

    .line 393
    iget-object v8, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 395
    check-cast v8, LX/Qy7;

    .line 397
    iget-object v10, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 399
    check-cast v10, LX/62A;

    .line 401
    iget-object v9, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 403
    check-cast v9, LX/TRW;

    .line 405
    iput v0, v11, LX/TEi;->A00:I

    .line 407
    invoke-static/range {v6 .. v11}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/Qy7;LX/TRW;LX/62A;LX/0ds;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v2, :cond_39f

    .line 413
    return-object v2

    .line 414
    :pswitch_19e  #0x1
    iget v0, v11, LX/TEi;->A00:I

    .line 416
    if-nez v0, :cond_1be

    .line 418
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 421
    iget-object v4, v11, LX/TEi;->A05:Ljava/lang/Object;

    .line 423
    check-cast v4, LX/TQO;

    .line 425
    iget-object v3, v11, LX/TEi;->A04:Ljava/lang/Object;

    .line 427
    check-cast v3, LX/Kms;

    .line 429
    iget-object v2, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 431
    check-cast v2, LX/RSN;

    .line 433
    iget-object v1, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 435
    check-cast v1, Ljava/util/Map;

    .line 437
    iget-object v0, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/Qn5;

    .line 441
    invoke-interface {v4, v0, v3, v2, v1}, LX/TQO;->CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 444
    goto/16 :goto_39f

    .line 446
    :cond_1be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :pswitch_1c3  #0x2
    iget-object v6, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 453
    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    .line 455
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 457
    iget v0, v11, LX/TEi;->A00:I

    .line 459
    const/4 v1, 0x1

    .line 460
    if-eqz v0, :cond_1d4

    .line 462
    if-ne v0, v1, :cond_204

    .line 464
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 467
    :cond_1d3
    return-object v3

    .line 468
    :cond_1d4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 471
    iget-object v0, v11, LX/TEi;->A04:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/0Os;

    .line 475
    iput-object v6, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 477
    iget-object v4, v11, LX/TEi;->A05:Ljava/lang/Object;

    .line 479
    check-cast v4, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 481
    iget-object v8, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 483
    iget-object v7, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 485
    const/4 v9, 0x0

    .line 486
    iput-object v9, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 488
    iput v1, v11, LX/TEi;->A00:I

    .line 490
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 492
    const-string v0, "LOW: [session="

    .line 494
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "] Negotiating MTU 512"

    .line 500
    invoke-static {v3, v0, v1}, LX/SeI;->A07(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 503
    const/4 v10, 0x1

    .line 504
    new-instance v5, LX/TDy;

    .line 506
    invoke-direct/range {v5 .. v10}, LX/TDy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 509
    invoke-static {v6, v4, v11, v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    if-ne v3, v2, :cond_1d3

    .line 515
    return-object v2

    .line 516
    :cond_204
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_209  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 523
    iget v0, v11, LX/TEi;->A00:I

    .line 525
    const/4 v7, 0x2

    .line 526
    const/4 v6, 0x1

    .line 527
    const/4 v5, 0x0

    .line 528
    if-eqz v0, :cond_22d

    .line 530
    if-eq v0, v6, :cond_21d

    .line 532
    iget-object v4, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 534
    check-cast v4, LX/0b9;

    .line 536
    :try_start_218
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    goto/16 :goto_29f
    :try_end_21d
    .catchall {:try_start_218 .. :try_end_21d} :catchall_2b6

    .line 541
    :cond_21d
    iget-object v8, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 543
    check-cast v8, LX/0DP;

    .line 545
    iget-object v9, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 547
    check-cast v9, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 549
    iget-object v4, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 551
    check-cast v4, LX/0b9;

    .line 553
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 556
    goto :goto_249

    .line 557
    :cond_22d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    iget-object v9, v11, LX/TEi;->A05:Ljava/lang/Object;

    .line 562
    check-cast v9, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 564
    iget-object v4, v9, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1N:LX/0b9;

    .line 566
    iget-object v8, v11, LX/TEi;->A04:Ljava/lang/Object;

    .line 568
    check-cast v8, LX/0DP;

    .line 570
    iput-object v4, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 572
    iput-object v9, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 574
    iput-object v8, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 576
    iput v6, v11, LX/TEi;->A00:I

    .line 578
    invoke-interface {v4, v11}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v2, :cond_249

    .line 584
    return-object v2

    .line 585
    :cond_249
    :goto_249
    :try_start_249
    invoke-static {v9}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 592
    move-result v0

    .line 593
    iput v0, v9, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1T:I

    .line 595
    instance-of v0, v3, Ljava/util/Collection;

    .line 597
    if-eqz v0, :cond_284

    .line 599
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_284

    .line 605
    :cond_25d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 608
    move-result v1

    .line 609
    const/16 v0, 0x64

    .line 611
    if-ge v1, v0, :cond_29e

    .line 613
    iget-object v0, v9, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0X:LX/05b;

    .line 615
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 618
    move-result-object v3

    .line 619
    new-instance v0, LX/384;

    .line 621
    invoke-direct {v0, v8}, LX/384;-><init>(LX/0DP;)V

    .line 624
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    move-result-object v1

    .line 628
    iput-object v4, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 630
    iput-object v5, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 632
    iput-object v5, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 634
    iput v7, v11, LX/TEi;->A00:I

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v3, v5, v1, v11, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v2, :cond_29f

    .line 643
    goto :goto_29d

    .line 644
    :cond_284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v1

    .line 648
    :cond_288
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_25d

    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/384;

    .line 660
    iget-object v0, v0, LX/384;->A03:LX/0DP;

    .line 662
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_288

    .line 668
    goto :goto_29e

    .line 669
    :goto_29d
    return-object v2

    .line 670
    :cond_29e
    :goto_29e
    const/4 v6, 0x0
    :try_end_29f
    .catchall {:try_start_249 .. :try_end_29f} :catchall_2b4

    .line 671
    :cond_29f
    :goto_29f
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 674
    if-eqz v6, :cond_39f

    .line 676
    iget-object v1, v11, LX/TEi;->A05:Ljava/lang/Object;

    .line 678
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 680
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0l(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 687
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 690
    goto/16 :goto_39f

    .line 692
    :catchall_2b4
    move-exception v0

    .line 693
    goto :goto_2b7

    .line 694
    :catchall_2b6
    move-exception v0

    .line 695
    :goto_2b7
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 698
    throw v0

    .line 699
    :pswitch_2bb  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 701
    iget v0, v11, LX/TEi;->A00:I

    .line 703
    const/4 v5, 0x1

    .line 704
    if-eqz v0, :cond_2de

    .line 706
    if-ne v0, v5, :cond_3a7

    .line 708
    iget-object v4, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 710
    check-cast v4, LX/S76;

    .line 712
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 715
    :cond_2cb
    iget-object v2, v11, LX/TEi;->A04:Ljava/lang/Object;

    .line 717
    check-cast v2, Ljava/io/File;

    .line 719
    invoke-static {v3, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_31e

    .line 725
    iget-object v0, v4, LX/S76;->A05:LX/UiG;

    .line 727
    iget-object v1, v0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 729
    const/4 v0, 0x2

    .line 730
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 733
    goto :goto_313

    .line 734
    :cond_2de
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 737
    iget-object v4, v11, LX/TEi;->A05:Ljava/lang/Object;

    .line 739
    check-cast v4, LX/S76;

    .line 741
    iget-object v1, v4, LX/S76;->A09:LX/0JU;

    .line 743
    const/16 v0, 0x2c

    .line 745
    new-instance v6, LX/V6s;

    .line 747
    invoke-direct {v6, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v1, 0x3

    .line 752
    new-instance v0, LX/Cpe;

    .line 754
    invoke-direct {v0, v1, v3}, LX/Cpe;-><init>(ILX/0ds;)V

    .line 757
    invoke-static {v0, v6}, LX/SA2;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1KN;

    .line 760
    move-result-object v6

    .line 761
    iget-object v3, v11, LX/TEi;->A01:Ljava/lang/Object;

    .line 763
    check-cast v3, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 765
    iget-object v0, v4, LX/S76;->A01:LX/00y;

    .line 767
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/024;

    .line 773
    const/4 v0, 0x0

    .line 774
    iput-object v0, v11, LX/TEi;->A02:Ljava/lang/Object;

    .line 776
    iput-object v4, v11, LX/TEi;->A03:Ljava/lang/Object;

    .line 778
    iput v5, v11, LX/TEi;->A00:I

    .line 780
    invoke-virtual {v3, v11, v1, v6}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A02(LX/0ds;LX/024;LX/0JP;)Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    if-ne v3, v2, :cond_2cb

    .line 786
    return-object v2

    .line 787
    :goto_313
    :try_start_313
    iget-object v0, v4, LX/S76;->A06:LX/0I5;

    .line 789
    invoke-virtual {v0, v2}, LX/0I5;->A0e(Ljava/io/File;)Ljava/io/File;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 796
    goto/16 :goto_39f
    :try_end_31e
    .catch Ljava/io/IOException; {:try_start_313 .. :try_end_31e} :catch_38f

    .line 798
    :cond_31e
    const/4 v0, 0x0

    .line 799
    invoke-static {v3, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_381

    .line 805
    iget-object v1, v4, LX/S76;->A03:LX/08a;

    .line 807
    sget-object v0, LX/0zg;->A0d:LX/00g;

    .line 809
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 812
    move-result v8

    .line 813
    iget-object v7, v4, LX/S76;->A08:Ljava/lang/String;

    .line 815
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    move-result-object v1

    .line 819
    const-string v0, "/PlainFileStreamCheck/stream check rejected the file; enforced="

    .line 821
    invoke-static {v0, v1, v8}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 828
    iget-object v0, v4, LX/S76;->A02:LX/00x;

    .line 830
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 833
    move-result-object v6

    .line 834
    check-cast v6, LX/0B4;

    .line 836
    iget-object v0, v4, LX/S76;->A07:LX/9zW;

    .line 838
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 840
    const-string v0, "surface="

    .line 842
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, " mmsType="

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    const-string v0, " enforced="

    .line 856
    invoke-static {v0, v1, v8}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 859
    move-result-object v3

    .line 860
    const/4 v2, 0x0

    .line 861
    const/4 v1, 0x2

    .line 862
    const-string v0, "plain-file-stream-check-rejected"

    .line 864
    invoke-virtual {v6, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 867
    if-nez v8, :cond_376

    .line 869
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-result-object v1

    .line 873
    const-string v0, "/PlainFileStreamCheck/enforcement disabled, keeping the rejected file readable"

    .line 875
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 878
    iget-object v0, v4, LX/S76;->A05:LX/UiG;

    .line 880
    iget-object v0, v0, LX/UiG;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 882
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 885
    goto :goto_39f

    .line 886
    :cond_376
    iget-object v0, v4, LX/S76;->A04:LX/UlU;

    .line 888
    invoke-virtual {v0, v5}, LX/UlU;->A0N(I)V

    .line 891
    iget-object v0, v4, LX/S76;->A05:LX/UiG;

    .line 893
    invoke-virtual {v0}, LX/UiG;->A03()V

    .line 896
    goto :goto_39f

    .line 897
    :cond_381
    if-nez v3, :cond_3a2

    .line 899
    iget-object v0, v4, LX/S76;->A08:Ljava/lang/String;

    .line 901
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    move-result-object v1

    .line 905
    const-string v0, "/PlainFileStreamCheck/transfer ended without a verdict"

    .line 907
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 910
    goto :goto_39f

    .line 911
    :catch_38f
    move-exception v1

    .line 912
    iget-object v0, v4, LX/S76;->A08:Ljava/lang/String;

    .line 914
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    move-result-object v2

    .line 918
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    move-result-object v1

    .line 922
    const-string v0, "/PlainFileStreamCheck/createStreamCheckSuccessFile failed: "

    .line 924
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 927
    :cond_39f
    :goto_39f
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 929
    return-object v2

    .line 930
    :cond_3a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_3a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_16d  #00000000
        :pswitch_19e  #00000001
        :pswitch_1c3  #00000002
        :pswitch_209  #00000003
        :pswitch_2bb  #00000004
    .end packed-switch
.end method
