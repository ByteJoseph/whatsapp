.class public LX/F7B;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput p5, p0, LX/F7B;->$t:I

    .line 2
    iput-object p3, p0, LX/F7B;->A04:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/F7B;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/F7B;->A02:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, LX/F7B;->A01:J

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F7B;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/F7B;->A03:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LX/F7B;->A04:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/F7B;->A02:Ljava/lang/Object;

    .line 10
    iget-wide v6, p0, LX/F7B;->A01:J

    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/F7B;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LX/F7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v3, p0, LX/F7B;->A04:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/F7B;->A03:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/F7B;->A02:Ljava/lang/Object;

    .line 26
    iget-wide v6, p0, LX/F7B;->A01:J

    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7B;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v2, v9, LX/F7B;->$t:I

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v9, LX/F7B;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_9b

    .line 13
    if-eqz v1, :cond_17

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    goto :goto_74

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v9, LX/F7B;->A03:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 30
    iget-object v1, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 35
    :try_start_23
    iget-object v1, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 37
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 43
    iget-object v4, v9, LX/F7B;->A04:Ljava/lang/String;

    .line 45
    iget-object v1, v9, LX/F7B;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/6Gm;

    .line 49
    iget-wide v14, v9, LX/F7B;->A01:J

    .line 51
    iput v0, v9, LX/F7B;->A00:I

    .line 53
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, LX/6Gm;->wireValue:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "protocols"

    .line 69
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    move-result-object v5

    .line 73
    const-string v2, "reason"

    .line 75
    const-string v1, "Changed direct network protocol permission from WhatsApp Android settings"

    .line 77
    invoke-static {v1, v2, v5}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    move-result-object v19

    .line 81
    const-string v17, "PATCH"

    .line 83
    const-string v18, "/permissions/settings"

    .line 85
    const-string v20, "hatch_permission_set_protocol"

    .line 87
    new-instance v6, LX/JND;

    .line 89
    move-object/from16 v16, v6

    .line 91
    move/from16 v21, v0

    .line 93
    invoke-direct/range {v16 .. v21}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    const/16 v0, 0xf

    .line 98
    new-instance v10, LX/F0F;

    .line 100
    invoke-direct {v10, v4, v0}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 103
    const-string v8, "set-protocol"

    .line 105
    const-wide/16 v12, 0x61a8

    .line 107
    const/high16 v11, 0x100000

    .line 109
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v3, :cond_77

    .line 115
    return-object v3

    .line 116
    :goto_74
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    iget-object v4, v9, LX/F7B;->A03:Ljava/lang/Object;

    .line 121
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 123
    iget-wide v2, v9, LX/F7B;->A01:J

    .line 125
    check-cast v5, LX/Dmm;

    .line 127
    instance-of v0, v5, LX/DUX;

    .line 129
    if-eqz v0, :cond_110

    .line 131
    iget-object v1, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 133
    const/16 v0, 0xd

    .line 135
    invoke-static {v5, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, v2, v3}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 142
    goto/16 :goto_110
    :try_end_90
    .catchall {:try_start_23 .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    iget-object v0, v9, LX/F7B;->A03:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 149
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 154
    throw v1

    .line 155
    :cond_9b
    if-eqz v1, :cond_a1

    .line 157
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    return-object v5

    .line 161
    :cond_a1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v7, v9, LX/F7B;->A04:Ljava/lang/String;

    .line 166
    iget-object v1, v9, LX/F7B;->A03:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 170
    iget-object v1, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 172
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 178
    if-nez v7, :cond_106

    .line 180
    iget-object v8, v9, LX/F7B;->A02:Ljava/lang/Object;

    .line 182
    check-cast v8, LX/EHJ;

    .line 184
    iget-wide v1, v9, LX/F7B;->A01:J

    .line 186
    iput v0, v9, LX/F7B;->A00:I

    .line 188
    const-string v7, "scoped_permissions_revoke"

    .line 190
    :goto_be
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 193
    move-result-object v6

    .line 194
    const-string v5, "permission_id"

    .line 196
    iget-object v4, v8, LX/EHJ;->A07:Ljava/lang/String;

    .line 198
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    move-result-object v6

    .line 202
    iget-object v4, v8, LX/EHJ;->A00:LX/Di9;

    .line 204
    iget-object v5, v4, LX/Di9;->wireValue:Ljava/lang/String;

    .line 206
    const-string v4, "kind"

    .line 208
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    move-result-object v6

    .line 212
    const-string v5, "actor"

    .line 214
    const-string v4, "android"

    .line 216
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    move-result-object v5

    .line 220
    const-string v4, "reason"

    .line 222
    invoke-static {v7, v4, v5}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    const-string v13, "POST"

    .line 228
    const-string v14, "/permissions/revoke"

    .line 230
    const-string v16, "hatch_permission_revoke"

    .line 232
    new-instance v10, LX/JND;

    .line 234
    move-object v12, v10

    .line 235
    move/from16 v17, v0

    .line 237
    invoke-direct/range {v12 .. v17}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    const-string v12, "revoke"

    .line 242
    const/16 v0, 0x17

    .line 244
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 247
    move-result-object v14

    .line 248
    const-wide/16 v16, 0x61a8

    .line 250
    const/high16 v15, 0x100000

    .line 252
    move-object v13, v9

    .line 253
    move-wide/from16 v18, v1

    .line 255
    invoke-static/range {v10 .. v19}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v3, :cond_115

    .line 261
    return-object v3

    .line 262
    :cond_106
    const/4 v4, 0x2

    .line 263
    iget-object v8, v9, LX/F7B;->A02:Ljava/lang/Object;

    .line 265
    check-cast v8, LX/EHJ;

    .line 267
    iget-wide v1, v9, LX/F7B;->A01:J

    .line 269
    iput v4, v9, LX/F7B;->A00:I

    .line 271
    goto :goto_be

    .line 272
    :cond_110
    :goto_110
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 277
    :cond_115
    return-object v5
.end method
