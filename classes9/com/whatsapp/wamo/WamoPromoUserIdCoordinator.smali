.class public final Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/00q;

.field public final A08:LX/0W3;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A09:LX/024;

    .line 45
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A08:LX/0W3;

    .line 51
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A07:LX/00q;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Hu1;

    .line 9
    iget v1, v0, LX/Hu1;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/Hu1;

    .line 20
    iget v2, v3, LX/Hu1;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Hu1;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/Hu1;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/Hu1;->A00:I

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v12, :cond_31

    .line 42
    goto :goto_70

    .line 43
    :cond_2b
    new-instance v3, LX/Hu1;

    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 60
    move-result-object v6

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const-string v0, "promo_user_id"

    .line 67
    invoke-virtual {v6, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-class v7, LX/Fbk;

    .line 72
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 74
    sget-object v11, LX/KVH;->A00:LX/KVH;

    .line 76
    const-string v10, "whatsapp-android-www"

    .line 78
    const-string v9, "WamoPromoIdSetMutation"

    .line 80
    new-instance v5, LX/0qM;

    .line 82
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A01:LX/05b;

    .line 87
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 90
    move-result-object v1

    .line 91
    iput-boolean v12, v1, LX/0rK;->A05:Z

    .line 93
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 95
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v3, LX/Hu1;->A01:Ljava/lang/Object;

    .line 101
    iput-object v0, v3, LX/Hu1;->A02:Ljava/lang/Object;

    .line 103
    iput v12, v3, LX/Hu1;->A00:I

    .line 105
    invoke-virtual {v1, v2, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v4, :cond_73

    .line 111
    return-object v4

    .line 112
    :goto_70
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v1, LX/I5s;

    .line 117
    invoke-interface {v1}, LX/I5s;->BZc()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v5, "outcome"

    .line 123
    const-string v4, "Unexpected set outcome: "

    .line 125
    if-nez v0, :cond_8c

    .line 127
    const-string v1, "Set returned null response"

    .line 129
    new-instance v0, Ljava/lang/Exception;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v2, LX/GC0;

    .line 136
    invoke-direct {v2, v0}, LX/GC0;-><init>(Ljava/lang/Throwable;)V

    .line 139
    return-object v2
    :try_end_8c
    .catch LX/DlQ; {:try_start_39 .. :try_end_8c} :catch_105

    .line 140
    :cond_8c
    :try_start_8c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_e6

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v1

    .line 154
    const v0, 0x5b016973

    .line 157
    if-eq v1, v0, :cond_bf

    .line 159
    const v0, 0x5cea1504

    .line 162
    if-eq v1, v0, :cond_b4

    .line 164
    const v0, 0x681a0ac8

    .line 167
    if-ne v1, v0, :cond_e6

    .line 169
    const-string v0, "CREATED"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e6

    .line 177
    sget-object v2, LX/GC2;->A00:LX/GC2;

    .line 179
    return-object v2

    .line 180
    :cond_b4
    const-string v0, "MATCHED"

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e6

    .line 188
    sget-object v2, LX/GC3;->A00:LX/GC3;

    .line 190
    return-object v2

    .line 191
    :cond_bf
    const-string v0, "SERVER_AUTHORITATIVE"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e6

    .line 199
    const-string v0, "server_promo_id"

    .line 201
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_d9

    .line 211
    new-instance v2, LX/GC1;

    .line 213
    invoke-direct {v2, v1}, LX/GC1;-><init>(Ljava/lang/String;)V

    .line 216
    return-object v2

    .line 217
    :cond_d9
    const-string v1, "SERVER_AUTHORITATIVE without server_promo_id"

    .line 219
    new-instance v0, Ljava/lang/Exception;

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v2, LX/GC0;

    .line 226
    invoke-direct {v2, v0}, LX/GC0;-><init>(Ljava/lang/Throwable;)V

    .line 229
    return-object v2

    .line 230
    :cond_e6
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    new-instance v0, Ljava/lang/Exception;

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v2, LX/GC0;

    .line 245
    invoke-direct {v2, v0}, LX/GC0;-><init>(Ljava/lang/Throwable;)V

    .line 248
    return-object v2
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_f9} :catch_f9
    .catch LX/DlQ; {:try_start_8c .. :try_end_f9} :catch_105

    .line 249
    :catch_f9
    :try_start_f9
    move-exception v1

    .line 250
    const-string v0, "WamoPromoUserIdCoordinator/parseSetResponse failed"

    .line 252
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    new-instance v2, LX/GC0;

    .line 257
    invoke-direct {v2, v1}, LX/GC0;-><init>(Ljava/lang/Throwable;)V

    .line 260
    return-object v2
    :try_end_105
    .catch LX/DlQ; {:try_start_f9 .. :try_end_105} :catch_105

    .line 261
    :catch_105
    move-exception v1

    .line 262
    const-string v0, "WamoPromoUserIdCoordinator/setPromoId failed"

    .line 264
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    new-instance v0, LX/GC0;

    .line 269
    invoke-direct {v0, v1}, LX/GC0;-><init>(Ljava/lang/Throwable;)V

    .line 272
    return-object v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0xf

    .line 2
    instance-of v0, p1, LX/Hu7;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Hu7;

    .line 9
    iget v1, v0, LX/Hu7;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/Hu7;

    .line 20
    iget v2, v3, LX/Hu7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Hu7;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/Hu7;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/Hu7;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_64

    .line 43
    :cond_2b
    new-instance v3, LX/Hu7;

    .line 45
    invoke-direct {v3, p0, p1, v4}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 60
    move-result-object v6

    .line 61
    const-class v7, LX/Fbj;

    .line 63
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 65
    sget-object v11, LX/KVG;->A00:LX/KVG;

    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v10, "whatsapp-android-www"

    .line 70
    const-string v9, "WamoPromoIdQuery"

    .line 72
    new-instance v5, LX/0qM;

    .line 74
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A01:LX/05b;

    .line 79
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 82
    move-result-object v1

    .line 83
    iput-boolean v2, v1, LX/0rK;->A05:Z

    .line 85
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 87
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 90
    invoke-static {v3, v2}, LX/Hu7;->A01(LX/Hu7;I)V

    .line 93
    invoke-virtual {v1, v12, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_67

    .line 99
    return-object v4

    .line 100
    :goto_64
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    check-cast v1, LX/I5r;

    .line 105
    invoke-interface {v1}, LX/I5r;->BZb()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v5, "outcome"

    .line 111
    const-string v4, "Unexpected query outcome: "

    .line 113
    if-nez v0, :cond_76

    .line 115
    sget-object v2, LX/GBz;->A00:LX/GBz;

    .line 117
    return-object v2
    :try_end_76
    .catch LX/DlQ; {:try_start_39 .. :try_end_76} :catch_ef

    .line 118
    :cond_76
    :try_start_76
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_d0

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v1

    .line 132
    const v0, -0xb8f7cee

    .line 135
    if-eq v1, v0, :cond_a9

    .line 137
    const v0, -0x72339bb

    .line 140
    if-eq v1, v0, :cond_9e

    .line 142
    const v0, 0x72611b4f

    .line 145
    if-ne v1, v0, :cond_d0

    .line 147
    const-string v0, "DECRYPT_FAILED"

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d0

    .line 155
    sget-object v2, LX/GBy;->A00:LX/GBy;

    .line 157
    return-object v2

    .line 158
    :cond_9e
    const-string v0, "RESTORE_NOT_FOUND"

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d0

    .line 166
    sget-object v2, LX/GBz;->A00:LX/GBz;

    .line 168
    return-object v2

    .line 169
    :cond_a9
    const-string v0, "RESTORE_SUCCESS"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d0

    .line 177
    const-string v0, "promo_user_id"

    .line 179
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_c3

    .line 189
    new-instance v2, LX/GBx;

    .line 191
    invoke-direct {v2, v1}, LX/GBx;-><init>(Ljava/lang/String;)V

    .line 194
    return-object v2

    .line 195
    :cond_c3
    const-string v1, "RESTORE_SUCCESS without promo_user_id"

    .line 197
    new-instance v0, Ljava/lang/Exception;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v2, LX/GBw;

    .line 204
    invoke-direct {v2, v0}, LX/GBw;-><init>(Ljava/lang/Throwable;)V

    .line 207
    return-object v2

    .line 208
    :cond_d0
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Ljava/lang/Exception;

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v2, LX/GBw;

    .line 223
    invoke-direct {v2, v0}, LX/GBw;-><init>(Ljava/lang/Throwable;)V

    .line 226
    return-object v2
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_e3} :catch_e3
    .catch LX/DlQ; {:try_start_76 .. :try_end_e3} :catch_ef

    .line 227
    :catch_e3
    :try_start_e3
    move-exception v1

    .line 228
    const-string v0, "WamoPromoUserIdCoordinator/parseQueryResponse failed"

    .line 230
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    new-instance v2, LX/GBw;

    .line 235
    invoke-direct {v2, v1}, LX/GBw;-><init>(Ljava/lang/Throwable;)V

    .line 238
    return-object v2
    :try_end_ef
    .catch LX/DlQ; {:try_start_e3 .. :try_end_ef} :catch_ef

    .line 239
    :catch_ef
    move-exception v1

    .line 240
    const-string v0, "WamoPromoUserIdCoordinator/queryPromoId failed"

    .line 242
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    new-instance v0, LX/GBw;

    .line 247
    invoke-direct {v0, v1}, LX/GBw;-><init>(Ljava/lang/Throwable;)V

    .line 250
    return-object v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/Hu0;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Hu0;

    .line 9
    iget v0, v5, LX/Hu0;->$t:I

    .line 11
    if-ne v0, v3, :cond_4b

    .line 13
    iget v2, v5, LX/Hu0;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Hu0;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/Hu0;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/Hu0;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v3, :cond_51

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_34

    .line 40
    const-string v1, "Promo ID server query timed out"

    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v1, LX/GBw;

    .line 49
    invoke-direct {v1, v0}, LX/GBw;-><init>(Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    return-object v1

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x8

    .line 59
    new-instance v2, LX/HuE;

    .line 61
    invoke-direct {v2, p0, v1, v0}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    iput v3, v5, LX/Hu0;->A00:I

    .line 66
    const-wide/16 v0, 0xbb8

    .line 68
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v4, :cond_26

    .line 74
    return-object v4

    .line 75
    :cond_4b
    new-instance v5, LX/Hu0;

    .line 77
    invoke-direct {v5, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
