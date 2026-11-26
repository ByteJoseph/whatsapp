.class public LX/Huy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/Huy;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 268435462
    iput-object p4, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/Huy;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/Huy;->$t:I

    .line 2
    iput-object p1, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Huy;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_64

    .line 6
    iget-object v2, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 12
    const/4 v6, 0x7

    .line 13
    :goto_d
    new-instance v0, LX/Huy;

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 19
    iput-object p1, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x4
    iget-object v2, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 24
    iget-object v3, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 26
    iget-object v4, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_d

    .line 30
    :pswitch_1e  #0x0
    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 34
    iget-object v4, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 36
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_5d

    .line 40
    :pswitch_28  #0x1
    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 42
    iget-object v3, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 44
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_5d

    .line 50
    :pswitch_32  #0x2
    iget-object v2, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 52
    iget-object v3, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 54
    iget-object v4, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 56
    const/4 v6, 0x2

    .line 57
    new-instance v0, LX/Huy;

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x3
    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 66
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    .line 68
    iget-object v3, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 70
    iget-object v4, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 72
    const/4 v6, 0x3

    .line 73
    goto :goto_5d

    .line 74
    :pswitch_4a  #0x5
    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 76
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 80
    iget-object v4, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 82
    const/4 v6, 0x5

    .line 83
    goto :goto_5d

    .line 84
    :pswitch_54  #0x6
    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/Object;

    .line 86
    iget-object v3, p0, LX/Huy;->A04:Ljava/lang/String;

    .line 88
    iget-object v4, p0, LX/Huy;->A03:Ljava/lang/String;

    .line 90
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    .line 92
    const/4 v6, 0x6

    .line 93
    :goto_5d
    new-instance v0, LX/Huy;

    .line 95
    invoke-direct/range {v0 .. v6}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 98
    return-object v0

    .line 99
    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_28  #00000001
        :pswitch_32  #00000002
        :pswitch_40  #00000003
        :pswitch_16  #00000004
        :pswitch_4a  #00000005
        :pswitch_54  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Huy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Huy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Huy;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_448

    .line 9
    iget-object v9, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 11
    check-cast v9, Ljava/lang/String;

    .line 13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v0, LX/Huy;->A00:I

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    if-ne v1, v12, :cond_3e

    .line 22
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-object v4

    .line 26
    :cond_1a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 33
    invoke-static {v1}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 39
    iget-object v10, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 41
    const/4 v11, 0x0

    .line 42
    iput-object v11, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 44
    iput v12, v0, LX/Huy;->A00:I

    .line 46
    invoke-static {v7}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 49
    move-result-object v1

    .line 50
    new-instance v6, LX/HuO;

    .line 52
    invoke-direct/range {v6 .. v12}, LX/HuO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 55
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v5, :cond_19

    .line 61
    return-object v5

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_43  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 69
    iget v1, v0, LX/Huy;->A00:I

    .line 71
    const/4 v6, 0x2

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v1, :cond_53

    .line 76
    if-eq v1, v7, :cond_4f

    .line 78
    goto :goto_7a

    .line 79
    :cond_4f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    goto :goto_65

    .line 83
    :cond_53
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 90
    iget-object v1, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0V:LX/0b9;

    .line 92
    iput v7, v0, LX/Huy;->A00:I

    .line 94
    invoke-interface {v1, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v5, :cond_65

    .line 100
    return-object v5

    .line 101
    :cond_65
    :goto_65
    :try_start_65
    iget-object v4, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 103
    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 105
    iget-object v3, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 107
    iget-object v2, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 109
    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/GG2;

    .line 113
    iput v6, v0, LX/Huy;->A00:I

    .line 115
    invoke-static {v1, v4, v3, v2, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v5, :cond_7d

    .line 121
    return-object v5

    .line 122
    :goto_7a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v4, LX/GCB;

    .line 127
    if-eqz v4, :cond_13c

    .line 129
    iget-object v5, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 131
    check-cast v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 133
    iget-object v9, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 135
    iput-boolean v7, v4, LX/GCB;->A08:Z

    .line 137
    const-string v6, ""

    .line 139
    iget-object v3, v4, LX/GCB;->A0G:LX/HDc;

    .line 141
    iget-object v1, v3, LX/HDc;->A02:LX/HDZ;

    .line 143
    if-eqz v1, :cond_98

    .line 145
    iget-object v2, v1, LX/HDZ;->A00:LX/GFB;

    .line 147
    :goto_93
    sget-object v1, LX/GFB;->A02:LX/GFB;

    .line 149
    if-ne v2, v1, :cond_f1

    .line 151
    goto :goto_9a

    .line 152
    :cond_98
    move-object v2, v11

    .line 153
    goto :goto_93
    :try_end_9a
    .catchall {:try_start_65 .. :try_end_9a} :catchall_146

    .line 154
    :goto_9a
    :try_start_9a
    new-instance v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 156
    invoke-direct {v10, v9}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_9f
    .catch LX/09S; {:try_start_9a .. :try_end_9f} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_a8
    .catchall {:try_start_9a .. :try_end_9f} :catchall_146

    .line 159
    :try_start_9f
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_be
    :try_end_a4
    .catch LX/09S; {:try_start_9f .. :try_end_a4} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a4} :catch_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_146

    .line 164
    :catch_a4
    move-exception v2

    .line 165
    goto :goto_aa

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    goto :goto_b2

    .line 168
    :catch_a8
    move-exception v2

    .line 169
    move-object v10, v11

    .line 170
    :goto_aa
    :try_start_aa
    const-string v1, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/invalid phone number"

    .line 172
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    goto :goto_bb
    :try_end_b0
    .catchall {:try_start_aa .. :try_end_b0} :catchall_146

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    move-object v10, v11

    .line 178
    :goto_b2
    :try_start_b2
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const-string v1, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/invalid phone number: "

    .line 184
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_bb
    move-object v8, v6

    .line 188
    if-eqz v10, :cond_d8
    :try_end_be
    .catchall {:try_start_b2 .. :try_end_be} :catchall_146

    .line 190
    :goto_be
    :try_start_be
    iget-object v1, v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05b;

    .line 192
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v10}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_d8

    .line 202
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_d8

    .line 208
    move-object v6, v1

    .line 209
    goto :goto_d8
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d2} :catch_d2
    .catchall {:try_start_be .. :try_end_d2} :catchall_146

    .line 210
    :catch_d2
    :try_start_d2
    move-exception v2

    .line 211
    const-string v1, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/cannot get lid"

    .line 213
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_d8
    :goto_d8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 219
    move-result-object v2

    .line 220
    const-string v1, "phone"

    .line 222
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v1, "jid"

    .line 227
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "lid"

    .line 232
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v3, LX/HDc;->A01:Ljava/lang/String;

    .line 241
    :cond_f1
    iget-object v1, v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:LX/05b;

    .line 243
    invoke-static {v1}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 246
    move-result-object v13

    .line 247
    iget-boolean v1, v4, LX/GCB;->A08:Z

    .line 249
    if-eqz v1, :cond_13c

    .line 251
    iget-object v1, v3, LX/HDc;->A0M:LX/00q;

    .line 253
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 256
    move-result v6

    .line 257
    iget-object v1, v13, LX/FRB;->A00:LX/05b;

    .line 259
    invoke-static {v1, v3}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 262
    move-result-object v14

    .line 263
    iget-object v5, v4, LX/GCB;->A0V:Ljava/lang/String;

    .line 265
    iget-object v3, v4, LX/GCB;->A0U:Ljava/lang/String;

    .line 267
    iget-boolean v2, v4, LX/GCB;->A08:Z

    .line 269
    if-eqz v6, :cond_11f

    .line 271
    new-instance v1, LX/Go5;

    .line 273
    invoke-direct {v1, v5, v3, v2}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    const/16 v12, 0x4e

    .line 278
    move-object v10, v11

    .line 279
    move-object v6, v13

    .line 280
    move-object v7, v14

    .line 281
    move-object v8, v1

    .line 282
    move-object v9, v11

    .line 283
    invoke-static/range {v6 .. v12}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    goto :goto_13c

    .line 287
    :cond_11f
    new-instance v15, LX/Go5;

    .line 289
    invoke-direct {v15, v5, v3, v2}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    const/16 v23, 0x4e

    .line 294
    const/16 v25, 0x0

    .line 296
    move-object/from16 v16, v11

    .line 298
    move-object/from16 v17, v11

    .line 300
    move-object/from16 v18, v11

    .line 302
    move-object/from16 v19, v11

    .line 304
    move-object/from16 v20, v11

    .line 306
    move-object/from16 v21, v11

    .line 308
    move-object/from16 v22, v11

    .line 310
    move-object v12, v11

    .line 311
    move/from16 v24, v7

    .line 313
    invoke-static/range {v11 .. v25}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_13c
    .catchall {:try_start_d2 .. :try_end_13c} :catchall_146

    .line 316
    :cond_13c
    :goto_13c
    iget-object v0, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 320
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0V:LX/0b9;

    .line 322
    invoke-interface {v0, v11}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 325
    return-object v4

    .line 326
    :catchall_146
    move-exception v1

    .line 327
    iget-object v0, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 331
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0V:LX/0b9;

    .line 333
    invoke-interface {v0, v11}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 336
    throw v1

    .line 337
    :pswitch_151  #0x5
    iget v1, v0, LX/Huy;->A00:I

    .line 339
    if-nez v1, :cond_1ac

    .line 341
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 346
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 348
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 350
    if-eqz v5, :cond_1aa

    .line 352
    iget-object v6, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 354
    iget-object v4, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 356
    iget-object v1, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 358
    sget-object v0, LX/HgF;->A00:LX/HgF;

    .line 360
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    const/4 v2, 0x0

    .line 365
    if-eqz v0, :cond_18d

    .line 367
    invoke-static {v3}, LX/FP1;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x6433

    .line 373
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17f

    .line 379
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0j(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 382
    return-object v5

    .line 383
    :cond_17f
    invoke-static {v5, v4, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 386
    move-result-object v1

    .line 387
    const v0, -0x6cfa4eb3

    .line 390
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 393
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 396
    return-object v5

    .line 397
    :cond_18d
    sget-object v0, LX/HgE;->A00:LX/HgE;

    .line 399
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a5

    .line 405
    invoke-static {v5, v1, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 408
    move-result-object v1

    .line 409
    const v0, 0x30cc80bc

    .line 412
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 415
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 417
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 420
    return-object v5

    .line 421
    :cond_1a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_1aa
    const/4 v5, 0x0

    .line 427
    return-object v5

    .line 428
    :cond_1ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :pswitch_1b1  #0x4
    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 437
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 439
    iget v1, v0, LX/Huy;->A00:I

    .line 441
    const/4 v6, 0x1

    .line 442
    if-eqz v1, :cond_1dd

    .line 444
    if-ne v1, v6, :cond_213

    .line 446
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    :cond_1c1
    check-cast v4, LX/GvN;

    .line 451
    iget-object v1, v4, LX/GvN;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, LX/U6Z;

    .line 455
    if-eqz v1, :cond_20b

    .line 457
    iget v0, v1, LX/U6Z;->$t:I

    .line 459
    if-ne v0, v6, :cond_202

    .line 461
    iget-object v0, v1, LX/U6Z;->A01:Ljava/lang/Object;

    .line 463
    check-cast v0, LX/Fu1;

    .line 465
    if-eqz v0, :cond_1db

    .line 467
    iget-object v0, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 469
    :goto_1d5
    new-instance v5, LX/4Df;

    .line 471
    invoke-direct {v5, v0}, LX/4Df;-><init>(Ljava/lang/String;)V

    .line 474
    return-object v5

    .line 475
    :cond_1db
    const/4 v0, 0x0

    .line 476
    goto :goto_1d5

    .line 477
    :cond_1dd
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480
    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 482
    check-cast v1, LX/4Vv;

    .line 484
    iget-object v1, v1, LX/4Vv;->A00:LX/05b;

    .line 486
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 492
    iget-object v3, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 494
    iget-object v1, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 496
    invoke-static {v1, v2}, LX/Fv4;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Fv4;

    .line 499
    move-result-object v2

    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 503
    iput v6, v0, LX/Huy;->A00:I

    .line 505
    const/16 v1, 0x62

    .line 507
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A06(LX/Fv4;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    if-ne v4, v5, :cond_1c1

    .line 513
    return-object v5

    .line 514
    :cond_202
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/4TF;->A00(LX/0WX;)LX/4Pg;

    .line 521
    move-result-object v5

    .line 522
    return-object v5

    .line 523
    :cond_20b
    sget-object v0, LX/4Ot;->A00:LX/4Ot;

    .line 525
    new-instance v5, LX/4De;

    .line 527
    invoke-direct {v5, v0}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 530
    return-object v5

    .line 531
    :cond_213
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :pswitch_218  #0x3
    iget v1, v0, LX/Huy;->A00:I

    .line 538
    if-nez v1, :cond_236

    .line 540
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 543
    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 545
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 547
    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/H43;

    .line 551
    iget-object v2, v1, LX/H43;->A03:Ljava/lang/String;

    .line 553
    iget-object v1, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 555
    iget-object v0, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 557
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v5

    .line 565
    return-object v5

    .line 566
    :cond_236
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_23b  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 573
    iget v1, v0, LX/Huy;->A00:I

    .line 575
    const/4 v6, 0x1

    .line 576
    if-eqz v1, :cond_261

    .line 578
    if-ne v1, v6, :cond_364

    .line 580
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 583
    :cond_247
    check-cast v4, LX/GKI;

    .line 585
    instance-of v1, v4, LX/FzC;

    .line 587
    if-eqz v1, :cond_33a

    .line 589
    const-string v1, "BrazilReviewPaymentBottomSheet/authenticateWithPasskey/success"

    .line 591
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 594
    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 596
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 598
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/FXJ;

    .line 600
    const-string v8, "authViewModel"

    .line 602
    const/4 v5, 0x0

    .line 603
    if-nez v6, :cond_27e

    .line 605
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 608
    throw v5

    .line 609
    :cond_261
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 614
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 616
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 619
    move-result-object v4

    .line 620
    if-eqz v4, :cond_434

    .line 622
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0U:Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 624
    iget-object v2, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 626
    const/4 v1, 0x0

    .line 627
    iput-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 629
    iput v6, v0, LX/Huy;->A00:I

    .line 631
    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 634
    move-result-object v4

    .line 635
    if-ne v4, v5, :cond_247

    .line 637
    return-object v5

    .line 638
    :cond_27e
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 640
    const-string v7, "bankListViewModel"

    .line 642
    if-nez v2, :cond_288

    .line 644
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 647
    throw v5

    .line 648
    :cond_288
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 650
    iput-object v1, v6, LX/FXJ;->A0A:Ljava/lang/String;

    .line 652
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 654
    iput-object v1, v6, LX/FXJ;->A05:Ljava/lang/String;

    .line 656
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 658
    iput-object v1, v6, LX/FXJ;->A01:LX/HE9;

    .line 660
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 662
    iput-object v1, v6, LX/FXJ;->A02:LX/Hds;

    .line 664
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 666
    iput-object v1, v6, LX/FXJ;->A00:LX/HZW;

    .line 668
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 670
    iput-object v1, v6, LX/FXJ;->A03:Ljava/lang/Long;

    .line 672
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 674
    if-eqz v1, :cond_2b6

    .line 676
    iget-object v1, v1, LX/GsG;->A06:Ljava/lang/String;

    .line 678
    :goto_2a6
    iput-object v1, v6, LX/FXJ;->A06:Ljava/lang/String;

    .line 680
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    iput-object v1, v6, LX/FXJ;->A07:Ljava/lang/String;

    .line 686
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/FXJ;

    .line 688
    if-nez v6, :cond_2b8

    .line 690
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 693
    throw v5

    .line 694
    :cond_2b6
    move-object v1, v5

    .line 695
    goto :goto_2a6

    .line 696
    :cond_2b8
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 698
    if-nez v2, :cond_2c0

    .line 700
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 703
    throw v5

    .line 704
    :cond_2c0
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 706
    iput-object v1, v6, LX/FXJ;->A08:Ljava/lang/String;

    .line 708
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 710
    iput-object v1, v6, LX/FXJ;->A04:Ljava/lang/String;

    .line 712
    iget-boolean v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0c:Z

    .line 714
    iput-boolean v1, v6, LX/FXJ;->A0B:Z

    .line 716
    const-string v6, ""

    .line 718
    iget-object v9, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 720
    iget-object v8, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 722
    check-cast v4, LX/FzC;

    .line 724
    iget-object v7, v4, LX/FzC;->A00:Ljava/lang/String;

    .line 726
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/H0k;

    .line 728
    if-eqz v0, :cond_2de

    .line 730
    iget-object v4, v0, LX/H0k;->A04:Ljava/lang/String;

    .line 732
    if-nez v4, :cond_2df

    .line 734
    :cond_2de
    move-object v4, v6

    .line 735
    :cond_2df
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0J:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/14p;

    .line 743
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_2ee

    .line 749
    move-object v6, v0

    .line 750
    :cond_2ee
    invoke-static {v9, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    new-instance v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 755
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;-><init>()V

    .line 758
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 761
    move-result-object v1

    .line 762
    const-string v0, "arg_amount"

    .line 764
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string v0, "arg_challenge_json"

    .line 769
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v0, "arg_authentication_response_json"

    .line 774
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v0, "arg_payment_id"

    .line 779
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v0, "arg_device_id"

    .line 784
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 790
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_320

    .line 796
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 799
    move-result-object v5

    .line 800
    :cond_320
    const/4 v0, 0x0

    .line 801
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:Z

    .line 803
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 806
    if-eqz v5, :cond_333

    .line 808
    const-string v1, "PixNativeAuthenticationStatusBottomSheet"

    .line 810
    invoke-virtual {v5, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_333

    .line 816
    invoke-static {v2, v5, v1}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 819
    :cond_333
    const-string v0, "success"

    .line 821
    invoke-static {v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 824
    goto/16 :goto_434

    .line 826
    :cond_33a
    instance-of v1, v4, LX/FzD;

    .line 828
    if-eqz v1, :cond_35f

    .line 830
    check-cast v4, LX/FzD;

    .line 832
    iget-object v3, v4, LX/FzD;->A00:Ljava/lang/Integer;

    .line 834
    const-string v1, "BrazilReviewPaymentBottomSheet/authenticateWithPasskey/error/"

    .line 836
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v3}, LX/J5j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 847
    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 849
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 851
    const-string v0, "failure"

    .line 853
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 856
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 858
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A31(Ljava/lang/Integer;)V

    .line 861
    goto/16 :goto_434

    .line 863
    :cond_35f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_364
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :pswitch_369  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 875
    iget v1, v0, LX/Huy;->A00:I

    .line 877
    const/4 v8, 0x0

    .line 878
    const/4 v7, 0x1

    .line 879
    if-eqz v1, :cond_38a

    .line 881
    if-ne v1, v7, :cond_3ba

    .line 883
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 886
    :cond_376
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_434

    .line 892
    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 894
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 896
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 898
    if-nez v1, :cond_3a8

    .line 900
    const-string v0, "brazilAddPixKeyViewModel"

    .line 902
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 905
    throw v8

    .line 906
    :cond_38a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 909
    iget-object v6, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 911
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 913
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0I:LX/05b;

    .line 915
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 918
    move-result-object v4

    .line 919
    iget-object v3, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 921
    const/4 v2, 0x5

    .line 922
    new-instance v1, LX/Hut;

    .line 924
    invoke-direct {v1, v6, v3, v8, v2}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 927
    iput v7, v0, LX/Huy;->A00:I

    .line 929
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    if-ne v4, v5, :cond_376

    .line 935
    return-object v5

    .line 936
    :cond_3a8
    iget-object v2, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 938
    iput-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:Ljava/lang/String;

    .line 940
    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 942
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 944
    iget-object v0, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 946
    invoke-static {v0, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    goto :goto_434

    .line 954
    :cond_3ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :pswitch_3bf  #0x0
    iget v1, v0, LX/Huy;->A00:I

    .line 961
    if-nez v1, :cond_443

    .line 963
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 966
    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/Object;

    .line 968
    check-cast v1, LX/Gvo;

    .line 970
    iget-object v1, v1, LX/Gvo;->A01:LX/05b;

    .line 972
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 975
    move-result-object v4

    .line 976
    check-cast v4, LX/H5C;

    .line 978
    iget-object v5, v0, LX/Huy;->A04:Ljava/lang/String;

    .line 980
    iget-object v6, v0, LX/Huy;->A03:Ljava/lang/String;

    .line 982
    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    .line 984
    check-cast v2, LX/H19;

    .line 986
    const/16 v10, 0x319d

    .line 988
    invoke-static {v5, v2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_434

    .line 997
    const-string v0, "1426947615111952"

    .line 999
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_434

    .line 1005
    if-eqz v6, :cond_434

    .line 1007
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_434

    .line 1013
    iget v1, v2, LX/H19;->A00:I

    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-gt v0, v1, :cond_434

    .line 1018
    const/16 v0, 0x41

    .line 1020
    if-ge v1, v0, :cond_434

    .line 1022
    iget-object v0, v4, LX/H5C;->A00:LX/05b;

    .line 1024
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0x4b82

    .line 1030
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_437

    .line 1036
    iget-object v0, v4, LX/H5C;->A06:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/N2o;

    .line 1044
    invoke-static {v0}, LX/N2o;->A00(LX/N2o;)V

    .line 1047
    iget-object v0, v0, LX/N2o;->A03:Ljava/util/Set;

    .line 1049
    invoke-static {v0, v10}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_437

    .line 1055
    sget-object v3, LX/GFM;->A07:LX/GFM;

    .line 1057
    invoke-virtual {v2}, LX/H19;->A01()Ljava/util/Map;

    .line 1060
    move-result-object v2

    .line 1061
    const-string v1, "nux_id"

    .line 1063
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v1, v0, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1070
    move-result-object v8

    .line 1071
    const/4 v7, 0x0

    .line 1072
    move-object v9, v7

    .line 1073
    invoke-static/range {v3 .. v10}, LX/H5C;->A00(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 1076
    :cond_434
    :goto_434
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1078
    return-object v5

    .line 1079
    :cond_437
    sget-object v3, LX/GFM;->A07:LX/GFM;

    .line 1081
    invoke-virtual {v2}, LX/H19;->A01()Ljava/util/Map;

    .line 1084
    move-result-object v7

    .line 1085
    const/4 v8, 0x0

    .line 1086
    move v9, v10

    .line 1087
    invoke-static/range {v3 .. v9}, LX/H5C;->A01(LX/GFM;LX/H5C;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 1090
    goto :goto_434

    .line 1091
    :cond_443
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_3bf  #00000000
        :pswitch_369  #00000001
        :pswitch_23b  #00000002
        :pswitch_218  #00000003
        :pswitch_1b1  #00000004
        :pswitch_151  #00000005
        :pswitch_43  #00000006
    .end packed-switch
.end method
