.class public final LX/Pyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Ix;

.field public final synthetic A02:LX/QTe;

.field public final synthetic A03:LX/PDK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Ix;LX/QTe;LX/PDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .registers 14

    .line 0
    iput-object p12, p0, LX/Pyt;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p3, p0, LX/Pyt;->A03:LX/PDK;

    .line 4
    iput p13, p0, LX/Pyt;->A00:I

    .line 6
    iput-object p2, p0, LX/Pyt;->A02:LX/QTe;

    .line 8
    iput-object p4, p0, LX/Pyt;->A06:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/Pyt;->A0A:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/Pyt;->A08:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/Pyt;->A01:LX/1Ix;

    .line 16
    iput-object p7, p0, LX/Pyt;->A04:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/Pyt;->A0B:Ljava/lang/String;

    .line 20
    iput-object p9, p0, LX/Pyt;->A09:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LX/Pyt;->A07:Ljava/lang/String;

    .line 24
    iput-object p11, p0, LX/Pyt;->A05:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public C5t()V
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/Pyt;->A0C:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/0J4;

    .line 10
    if-eqz v9, :cond_d7

    .line 12
    invoke-virtual {v9}, LX/0J4;->Bij()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_d7

    .line 18
    iget-object v8, v2, LX/Pyt;->A03:LX/PDK;

    .line 20
    iget-object v0, v8, LX/PDK;->A06:Lcom/google/common/base/Optional;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 25
    iget-object v0, v2, LX/Pyt;->A02:LX/QTe;

    .line 27
    move-object/from16 v29, v0

    .line 29
    iget-object v1, v2, LX/Pyt;->A06:Ljava/lang/String;

    .line 31
    iget-object v11, v2, LX/Pyt;->A0A:Ljava/lang/String;

    .line 33
    iget-object v14, v2, LX/Pyt;->A08:Ljava/lang/String;

    .line 35
    iget v10, v2, LX/Pyt;->A00:I

    .line 37
    iget-object v12, v2, LX/Pyt;->A01:LX/1Ix;

    .line 39
    iget-object v7, v2, LX/Pyt;->A04:Ljava/lang/String;

    .line 41
    iget-object v6, v2, LX/Pyt;->A0B:Ljava/lang/String;

    .line 43
    iget-object v5, v2, LX/Pyt;->A09:Ljava/lang/String;

    .line 45
    iget-object v15, v2, LX/Pyt;->A07:Ljava/lang/String;

    .line 47
    iget-object v4, v2, LX/Pyt;->A05:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v8, v1, v10, v0, v3}, LX/PDK;->A03(LX/PDK;Ljava/lang/String;IZZ)Lorg/json/JSONObject;

    .line 54
    move-result-object v19

    .line 55
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 58
    move-result-object v2

    .line 59
    :try_start_3b
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    const-string/jumbo v0, "txnId"

    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v13, "appId"

    .line 74
    iget-object v0, v8, LX/PDK;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 79
    move-result-object v11

    .line 80
    iget-object v1, v8, LX/PDK;->A0C:LX/PzC;

    .line 82
    const-string v0, "com.whatsapp"

    .line 84
    invoke-static {v1, v11, v0}, LX/OR0;->A00(LX/PzC;LX/14z;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 94
    move-result-object v11

    .line 95
    invoke-static {v10}, LX/PDK;->A01(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    const-string v0, "credType"

    .line 104
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v11, "deviceId"

    .line 109
    iget-object v0, v8, LX/PDK;->A0G:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "mobileNumber"

    .line 116
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v11, "random"

    .line 121
    new-instance v13, Ljava/security/SecureRandom;

    .line 123
    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    .line 126
    const/16 v0, 0x10

    .line 128
    new-array v0, v0, [B

    .line 130
    invoke-virtual {v13, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 133
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const/16 v0, 0xe

    .line 142
    if-ne v10, v0, :cond_a9

    .line 144
    const-string v11, "accountRef"

    .line 146
    invoke-virtual {v1}, LX/PzC;->A0Q()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v11, "txnTimestamp"

    .line 156
    invoke-virtual {v1}, LX/PzC;->A0K()J

    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    goto :goto_a9
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    const-string v0, "exception thrown at getKeySaltForSetup"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    :cond_a9
    :goto_a9
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v12, v0}, LX/PDK;->A02(LX/1Ix;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v17

    .line 177
    const/4 v12, 0x0

    .line 178
    move-object/from16 v23, v12

    .line 180
    move-object/from16 v25, v12

    .line 182
    move-object/from16 v20, v8

    .line 184
    move-object/from16 v21, v9

    .line 186
    move-object/from16 v22, v12

    .line 188
    move-object/from16 v24, v7

    .line 190
    move-object/from16 v26, v6

    .line 192
    move-object/from16 v27, v5

    .line 194
    move/from16 v28, v10

    .line 196
    invoke-virtual/range {v20 .. v28}, LX/PDK;->A0A(Landroid/content/Context;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 199
    move-result-object v18

    .line 200
    if-eqz v17, :cond_d7

    .line 202
    move/from16 v21, v3

    .line 204
    move-object/from16 v16, v4

    .line 206
    move-object/from16 v20, v2

    .line 208
    move-object v14, v9

    .line 209
    move-object v13, v8

    .line 210
    move-object/from16 v11, v29

    .line 212
    invoke-static/range {v11 .. v21}, LX/PDK;->A05(LX/QTe;LX/OtR;LX/PDK;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 215
    :cond_d7
    return-void
.end method
