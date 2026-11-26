.class public LX/F7H;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/EHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V
    .registers 11

    .line 0
    iput p7, p0, LX/F7H;->$t:I

    .line 2
    iput-object p3, p0, LX/F7H;->A06:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/F7H;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/F7H;->A04:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/F7H;->A07:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/F7H;->A05:Ljava/lang/String;

    .line 12
    iput-wide p8, p0, LX/F7H;->A02:J

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F7H;->$t:I

    .line 2
    iget-object v3, p0, LX/F7H;->A06:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/F7H;->A03:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/EHf;

    .line 8
    iget-object v1, p0, LX/F7H;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 12
    iget-object v4, p0, LX/F7H;->A07:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/F7H;->A05:Ljava/lang/String;

    .line 16
    iget-wide v8, p0, LX/F7H;->A02:J

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_15
    new-instance v0, LX/F7H;

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v9}, LX/F7H;-><init>(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/EHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v7, 0x0

    .line 29
    goto :goto_15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7H;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v2, v13, LX/F7H;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v13, LX/F7H;->A00:I

    .line 10
    if-eqz v2, :cond_9e

    .line 12
    if-eqz v1, :cond_65

    .line 14
    iget-object v2, v13, LX/F7H;->A01:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/Iterator;

    .line 18
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v5, LX/Dmm;

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_130

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/EGF;

    .line 35
    instance-of v1, v5, LX/DUX;

    .line 37
    if-eqz v1, :cond_130

    .line 39
    move-object v4, v5

    .line 40
    check-cast v4, LX/DUX;

    .line 42
    if-eqz v4, :cond_130

    .line 44
    iget-object v1, v13, LX/F7H;->A04:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 48
    iget-object v1, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 50
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 56
    iget-object v3, v13, LX/F7H;->A07:Ljava/lang/String;

    .line 58
    iget-object v1, v13, LX/F7H;->A03:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/EHf;

    .line 62
    iget-object v7, v1, LX/EHf;->A01:Ljava/lang/String;

    .line 64
    iget-object v8, v6, LX/EGF;->A02:Ljava/lang/String;

    .line 66
    iget-object v9, v13, LX/F7H;->A05:Ljava/lang/String;

    .line 68
    iget-object v10, v4, LX/DUX;->A00:Ljava/lang/Object;

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 72
    iget-wide v14, v13, LX/F7H;->A02:J

    .line 74
    const/4 v4, 0x0

    .line 75
    iput-object v2, v13, LX/F7H;->A01:Ljava/lang/Object;

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, v13, LX/F7H;->A00:I

    .line 80
    invoke-static {v3}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const-string v1, "/permissions/scopes/schedule/"

    .line 86
    invoke-static {v1, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    const-string v11, "set-task-mode"

    .line 92
    const-string v12, "hatch_permission_set_task_mode"

    .line 94
    invoke-static/range {v4 .. v15}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A01(LX/6Gm;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v0, :cond_15

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v13, LX/F7H;->A06:Ljava/lang/String;

    .line 106
    new-instance v5, LX/DUX;

    .line 108
    invoke-direct {v5, v1}, LX/DUX;-><init>(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v13, LX/F7H;->A03:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/EHf;

    .line 115
    iget-object v1, v1, LX/EHf;->A03:Ljava/util/List;

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_92

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, LX/EGF;

    .line 138
    iget-object v1, v1, LX/EGF;->A01:LX/6Gm;

    .line 140
    if-eqz v1, :cond_7d

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_7d

    .line 146
    :cond_92
    const/16 v1, 0x14

    .line 148
    invoke-static {v4, v1}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_17

    .line 158
    :cond_9e
    if-eqz v1, :cond_f7

    .line 160
    iget-object v3, v13, LX/F7H;->A01:Ljava/lang/Object;

    .line 162
    check-cast v3, Ljava/util/Iterator;

    .line 164
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    check-cast v5, LX/Dmm;

    .line 169
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_130

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LX/EGF;

    .line 181
    instance-of v1, v5, LX/DUX;

    .line 183
    if-eqz v1, :cond_130

    .line 185
    move-object v4, v5

    .line 186
    check-cast v4, LX/DUX;

    .line 188
    if-eqz v4, :cond_130

    .line 190
    iget-object v1, v13, LX/F7H;->A04:Ljava/lang/Object;

    .line 192
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 194
    iget-object v1, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 196
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 202
    iget-object v2, v13, LX/F7H;->A07:Ljava/lang/String;

    .line 204
    iget-object v1, v13, LX/F7H;->A03:Ljava/lang/Object;

    .line 206
    check-cast v1, LX/EHf;

    .line 208
    iget-object v7, v1, LX/EHf;->A01:Ljava/lang/String;

    .line 210
    iget-object v8, v6, LX/EGF;->A02:Ljava/lang/String;

    .line 212
    iget-object v9, v13, LX/F7H;->A05:Ljava/lang/String;

    .line 214
    iget-object v10, v4, LX/DUX;->A00:Ljava/lang/Object;

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 218
    iget-wide v14, v13, LX/F7H;->A02:J

    .line 220
    const/4 v4, 0x0

    .line 221
    iput-object v3, v13, LX/F7H;->A01:Ljava/lang/Object;

    .line 223
    const/4 v1, 0x1

    .line 224
    iput v1, v13, LX/F7H;->A00:I

    .line 226
    invoke-static {v2}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const-string v1, "/permissions/scopes/space/"

    .line 232
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    const-string v11, "set-space-mode"

    .line 238
    const-string v12, "hatch_permission_set_space_mode"

    .line 240
    invoke-static/range {v4 .. v15}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A01(LX/6Gm;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    if-ne v5, v0, :cond_a7

    .line 246
    return-object v0

    .line 247
    :cond_f7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    iget-object v1, v13, LX/F7H;->A06:Ljava/lang/String;

    .line 252
    new-instance v5, LX/DUX;

    .line 254
    invoke-direct {v5, v1}, LX/DUX;-><init>(Ljava/lang/Object;)V

    .line 257
    iget-object v1, v13, LX/F7H;->A03:Ljava/lang/Object;

    .line 259
    check-cast v1, LX/EHf;

    .line 261
    iget-object v1, v1, LX/EHf;->A03:Ljava/util/List;

    .line 263
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v3

    .line 271
    :cond_10f
    :goto_10f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_124

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    move-object v1, v2

    .line 282
    check-cast v1, LX/EGF;

    .line 284
    iget-object v1, v1, LX/EGF;->A01:LX/6Gm;

    .line 286
    if-eqz v1, :cond_10f

    .line 288
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_10f

    .line 292
    :cond_124
    const/16 v1, 0x13

    .line 294
    invoke-static {v4, v1}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v3

    .line 302
    goto/16 :goto_a9

    .line 304
    :cond_130
    return-object v5
.end method
