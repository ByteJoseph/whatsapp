.class public LX/5Gv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Gv;->$t:I

    .line 2
    iput-object p2, p0, LX/5Gv;->A05:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/5Gv;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/5Gv;->A03:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/5Gv;->A04:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Gv;->$t:I

    .line 2
    iget-object v2, p0, LX/5Gv;->A05:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, LX/5Gv;->A02:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/5Gv;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/5Gv;->A04:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/5Gv;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/5Gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v6, 0x0

    .line 21
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v2, v0, LX/5Gv;->$t:I

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, v0, LX/5Gv;->A00:I

    .line 8
    if-eqz v2, :cond_88

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_92

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v7, v0, LX/5Gv;->A05:Ljava/lang/Object;

    .line 19
    check-cast v7, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 21
    iget-object v1, v7, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 23
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_25

    .line 29
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert dependent activity alerts are not enabled"

    .line 31
    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    :cond_22
    :goto_22
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 36
    return-object v3

    .line 37
    :cond_25
    iget-object v8, v0, LX/5Gv;->A02:Ljava/lang/Object;

    .line 39
    check-cast v8, LX/4Oa;

    .line 41
    invoke-virtual {v8}, LX/4Oa;->A07()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3a

    .line 47
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert invalid activity type for flexible: "

    .line 49
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    iget-object v2, v0, LX/5Gv;->A03:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    if-eqz v2, :cond_57

    .line 64
    iget-object v1, v7, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01:LX/05b;

    .line 66
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_100

    .line 76
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert no LID jid exists: "

    .line 82
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_35

    .line 87
    :cond_57
    iget-object v1, v0, LX/5Gv;->A04:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/4h1;

    .line 91
    if-eqz v1, :cond_85

    .line 93
    invoke-static {v7, v1}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)LX/4h1;

    .line 96
    move-result-object v11

    .line 97
    invoke-static {v7, v11}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_22

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 110
    move-result-object v14

    .line 111
    const/4 v6, 0x0

    .line 112
    iput-wide v1, v0, LX/5Gv;->A01:J

    .line 114
    iput v5, v0, LX/5Gv;->A00:I

    .line 116
    move-object v10, v6

    .line 117
    move-object v12, v6

    .line 118
    move-object v13, v6

    .line 119
    move-object v15, v6

    .line 120
    move-object/from16 v16, v6

    .line 122
    move-object/from16 v17, v6

    .line 124
    move-object v9, v6

    .line 125
    move-object/from16 v18, v0

    .line 127
    invoke-static/range {v6 .. v18}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_128

    .line 133
    :cond_85
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateFlexibleActivityAlert both contactJid and groupMetadata are null"

    .line 135
    goto :goto_1f

    .line 136
    :cond_88
    const/4 v4, 0x1

    .line 137
    if-eqz v1, :cond_96

    .line 139
    if-eq v1, v4, :cond_92

    .line 141
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    goto :goto_22

    .line 150
    :cond_96
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v6, v0, LX/5Gv;->A05:Ljava/lang/Object;

    .line 155
    check-cast v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 157
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 159
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_af

    .line 165
    invoke-static {v6}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_af

    .line 171
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateCommunityActivityAlert dependent activity alerts are not enabled"

    .line 173
    goto/16 :goto_1f

    .line 175
    :cond_af
    iget-object v7, v0, LX/5Gv;->A02:Ljava/lang/Object;

    .line 177
    check-cast v7, LX/4Oa;

    .line 179
    invoke-virtual {v7}, LX/4Oa;->A04()Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_c1

    .line 185
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateCommunityActivityAlert invalid activity type for community: "

    .line 187
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1f

    .line 193
    :cond_c1
    iget-object v2, v0, LX/5Gv;->A03:Ljava/lang/Object;

    .line 195
    check-cast v2, LX/4h1;

    .line 197
    const/4 v13, 0x0

    .line 198
    if-eqz v2, :cond_fe

    .line 200
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07:LX/05b;

    .line 202
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/4q7;

    .line 208
    invoke-virtual {v1, v2}, LX/4q7;->A03(LX/4h1;)LX/4h1;

    .line 211
    move-result-object v10

    .line 212
    :goto_d4
    iget-object v11, v0, LX/5Gv;->A04:Ljava/lang/Object;

    .line 214
    check-cast v11, LX/4h1;

    .line 216
    invoke-static {v6, v11}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_22

    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide v1

    .line 226
    if-eqz v10, :cond_e8

    .line 228
    invoke-static {v6, v10}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)Ljava/lang/Long;

    .line 231
    move-result-object v13

    .line 232
    :cond_e8
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 235
    move-result-object v14

    .line 236
    const/4 v5, 0x0

    .line 237
    iput-wide v1, v0, LX/5Gv;->A01:J

    .line 239
    iput v4, v0, LX/5Gv;->A00:I

    .line 241
    move-object v9, v5

    .line 242
    move-object v12, v5

    .line 243
    move-object v15, v5

    .line 244
    move-object/from16 v16, v5

    .line 246
    move-object v8, v5

    .line 247
    move-object/from16 v17, v0

    .line 249
    invoke-static/range {v5 .. v17}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_128

    .line 254
    :cond_fe
    move-object v10, v13

    .line 255
    goto :goto_d4

    .line 256
    :cond_100
    invoke-static {v1, v7}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A00(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/4hr;

    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_22

    .line 262
    invoke-static {v7, v10}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4hr;)Ljava/lang/Long;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_22

    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 275
    move-result-object v13

    .line 276
    const/4 v6, 0x0

    .line 277
    iput-wide v1, v0, LX/5Gv;->A01:J

    .line 279
    iput v4, v0, LX/5Gv;->A00:I

    .line 281
    move-object v11, v6

    .line 282
    move-object v12, v6

    .line 283
    move-object v14, v6

    .line 284
    move-object v15, v6

    .line 285
    move-object/from16 v16, v6

    .line 287
    move-object/from16 v17, v6

    .line 289
    move-object v9, v6

    .line 290
    move-object/from16 v18, v0

    .line 292
    invoke-static/range {v6 .. v18}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    :goto_128
    if-ne v0, v3, :cond_22

    .line 298
    return-object v3
.end method
