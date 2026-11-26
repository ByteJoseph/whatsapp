.class public LX/5I9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0Dh;LX/09R;LX/00a;LX/0ds;LX/0VK;J)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5I9;->$t:I

    .line 3
    iput-object p1, p0, LX/5I9;->A06:Ljava/lang/Object;

    .line 5
    iput-wide p7, p0, LX/5I9;->A01:J

    .line 7
    iput-object p4, p0, LX/5I9;->A04:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5I9;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5I9;->A05:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/5I9;->A03:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0ds;LX/0VK;J)V
    .registers 7

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/5I9;->$t:I

    .line 536870915
    iput-object p1, p0, LX/5I9;->A06:Ljava/lang/Object;

    .line 536870917
    iput-wide p4, p0, LX/5I9;->A01:J

    .line 536870919
    iput-object p3, p0, LX/5I9;->A05:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5I9;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5I9;->A06:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/5I9;->A05:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/5I9;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/5I9;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v6, p0, LX/5I9;->A06:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/5I9;->A02:Ljava/lang/Object;

    .line 10
    iget-object v7, p0, LX/5I9;->A05:Ljava/lang/Object;

    .line 12
    const/4 v9, 0x3

    .line 13
    :goto_d
    new-instance v3, LX/5I9;

    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v4 .. v9}, LX/5I9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x2
    iget-object v6, p0, LX/5I9;->A06:Ljava/lang/Object;

    .line 22
    iget-object v7, p0, LX/5I9;->A05:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/5I9;->A02:Ljava/lang/Object;

    .line 26
    const/4 v9, 0x2

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1c  #0x0
    iget-object v4, p0, LX/5I9;->A06:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 32
    iget-wide v10, p0, LX/5I9;->A01:J

    .line 34
    iget-object v7, p0, LX/5I9;->A04:Ljava/lang/Object;

    .line 36
    check-cast v7, LX/00a;

    .line 38
    iget-object v6, p0, LX/5I9;->A02:Ljava/lang/Object;

    .line 40
    check-cast v6, LX/09R;

    .line 42
    iget-object v5, p0, LX/5I9;->A05:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/0Dh;

    .line 46
    iget-object v9, p0, LX/5I9;->A03:Ljava/lang/Object;

    .line 48
    check-cast v9, LX/0VK;

    .line 50
    new-instance v3, LX/5I9;

    .line 52
    invoke-direct/range {v3 .. v11}, LX/5I9;-><init>(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0Dh;LX/09R;LX/00a;LX/0ds;LX/0VK;J)V

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x1
    iget-object v4, p0, LX/5I9;->A06:Ljava/lang/Object;

    .line 58
    check-cast v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 60
    iget-wide v1, p0, LX/5I9;->A01:J

    .line 62
    iget-object v0, p0, LX/5I9;->A05:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/0VK;

    .line 66
    new-instance v3, LX/5I9;

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, v0

    .line 70
    move-wide v7, v1

    .line 71
    invoke-direct/range {v3 .. v8}, LX/5I9;-><init>(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0ds;LX/0VK;J)V

    .line 74
    return-object v3

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_38  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5I9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5I9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5I9;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_23a

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/5I9;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_e5

    .line 16
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v6, v0, LX/5I9;->A06:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 23
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 25
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_a7

    .line 31
    invoke-static {v6}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_a7

    .line 37
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactMetadataAccountAlert dependent activity alerts are not enabled"

    .line 39
    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 47
    iget v1, v0, LX/5I9;->A00:I

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v1, :cond_e5

    .line 52
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v6, v0, LX/5I9;->A06:Ljava/lang/Object;

    .line 57
    check-cast v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 59
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 61
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4c

    .line 67
    invoke-static {v6}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4c

    .line 73
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert dependent activity alerts are not enabled"

    .line 75
    goto :goto_27

    .line 76
    :cond_4c
    invoke-static {v6}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    iget-object v2, v0, LX/5I9;->A05:Ljava/lang/Object;

    .line 84
    sget-object v1, LX/4Oa;->A0C:LX/4Oa;

    .line 86
    if-eq v2, v1, :cond_5e

    .line 88
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert PMTA teen only emits CONTACT_ADDED; suppressing "

    .line 90
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    goto :goto_2a

    .line 94
    :cond_5e
    iget-object v7, v0, LX/5I9;->A05:Ljava/lang/Object;

    .line 96
    check-cast v7, LX/4Oa;

    .line 98
    invoke-virtual {v7}, LX/4Oa;->A05()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_73

    .line 104
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert invalid activity type for contact: "

    .line 106
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_27

    .line 115
    :cond_73
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01:LX/05b;

    .line 117
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v0, LX/5I9;->A02:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    invoke-virtual {v2, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_92

    .line 131
    iget-object v0, v0, LX/5I9;->A02:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateContactActivityAlert no LID jid exists: "

    .line 141
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_6e

    .line 146
    :cond_92
    invoke-static {v1, v6}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A00(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/4hr;

    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_2a

    .line 152
    invoke-static {v6, v9}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4hr;)Ljava/lang/Long;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2a

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 165
    move-result-object v12

    .line 166
    goto :goto_cb

    .line 167
    :cond_a7
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03:LX/05b;

    .line 169
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_2a

    .line 175
    iget-object v1, v0, LX/5I9;->A02:Ljava/lang/Object;

    .line 177
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/4hr;

    .line 185
    invoke-static {v6, v9}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4hr;)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_2a

    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 198
    move-result-object v12

    .line 199
    iget-object v7, v0, LX/5I9;->A05:Ljava/lang/Object;

    .line 201
    check-cast v7, LX/4Oa;

    .line 203
    :goto_cb
    const/4 v5, 0x0

    .line 204
    iput-object v5, v0, LX/5I9;->A03:Ljava/lang/Object;

    .line 206
    iput-object v5, v0, LX/5I9;->A04:Ljava/lang/Object;

    .line 208
    iput-wide v1, v0, LX/5I9;->A01:J

    .line 210
    iput v4, v0, LX/5I9;->A00:I

    .line 212
    move-object v10, v5

    .line 213
    move-object v11, v5

    .line 214
    move-object v13, v5

    .line 215
    move-object v14, v5

    .line 216
    move-object v15, v5

    .line 217
    move-object/from16 v16, v5

    .line 219
    move-object v8, v5

    .line 220
    move-object/from16 v17, v0

    .line 222
    invoke-static/range {v5 .. v17}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_2a

    .line 228
    return-object v3

    .line 229
    :cond_e5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_2a

    .line 234
    :pswitch_ea  #0x0
    iget v1, v0, LX/5I9;->A00:I

    .line 236
    if-nez v1, :cond_1a8

    .line 238
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    iget-object v5, v0, LX/5I9;->A06:Ljava/lang/Object;

    .line 243
    check-cast v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 245
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 247
    iget-wide v3, v0, LX/5I9;->A01:J

    .line 249
    iget-object v12, v0, LX/5I9;->A04:Ljava/lang/Object;

    .line 251
    check-cast v12, LX/00a;

    .line 253
    iget-object v7, v0, LX/5I9;->A02:Ljava/lang/Object;

    .line 255
    check-cast v7, LX/09R;

    .line 257
    iget-object v11, v0, LX/5I9;->A05:Ljava/lang/Object;

    .line 259
    check-cast v11, LX/0Dh;

    .line 261
    iget-object v6, v0, LX/5I9;->A03:Ljava/lang/Object;

    .line 263
    check-cast v6, LX/0VK;

    .line 265
    monitor-enter v2

    .line 266
    :try_start_10a
    iget-wide v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01:J

    .line 268
    const/4 v10, 0x0

    .line 269
    cmp-long v8, v0, v3

    .line 271
    if-nez v8, :cond_1a6

    .line 273
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0B:LX/00y;

    .line 275
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/00Y;

    .line 281
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/00a;

    .line 287
    if-ne v0, v12, :cond_1a6

    .line 289
    invoke-virtual {v7}, LX/09R;->A07()V

    .line 292
    iget-object v0, v7, LX/09R;->A0H:LX/0Dl;

    .line 294
    if-eqz v0, :cond_153

    .line 296
    iget-object v0, v0, LX/0Dl;->A00:LX/0Dh;

    .line 298
    :goto_12a
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1a6

    .line 304
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 306
    if-eqz v3, :cond_155

    .line 308
    iget-object v1, v3, LX/4ZU;->A02:LX/4YO;

    .line 310
    iget-object v0, v1, LX/4YO;->A02:LX/00a;

    .line 312
    if-ne v0, v12, :cond_155

    .line 314
    iget-object v0, v1, LX/4YO;->A01:LX/0Dh;

    .line 316
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_155

    .line 322
    iget-object v0, v3, LX/4ZU;->A08:LX/0VK;

    .line 324
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_155

    .line 330
    iget v0, v3, LX/4ZU;->A00:I

    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 334
    iput v0, v3, LX/4ZU;->A00:I

    .line 336
    iget-object v10, v3, LX/4ZU;->A02:LX/4YO;

    .line 338
    goto :goto_19a

    .line 339
    :cond_153
    move-object v0, v10

    .line 340
    goto :goto_12a

    .line 341
    :cond_155
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 343
    if-eqz v0, :cond_15c

    .line 345
    invoke-static {v5}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 348
    :cond_15c
    iget-object v13, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0D:Ljava/lang/Object;

    .line 350
    iget-wide v14, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A01:J

    .line 352
    new-instance v10, LX/4YO;

    .line 354
    invoke-direct/range {v10 .. v15}, LX/4YO;-><init>(LX/0Dh;LX/00a;Ljava/lang/Object;J)V

    .line 357
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A06:LX/00y;

    .line 359
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/0W3;

    .line 365
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 371
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0VK;

    .line 377
    new-instance v3, LX/0VO;

    .line 379
    invoke-direct {v3, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 382
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0W3;

    .line 388
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v3}, LX/020;->plus(LX/020;)LX/020;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 399
    move-result-object v1

    .line 400
    new-instance v0, LX/4ZU;

    .line 402
    invoke-direct {v0, v10, v7, v1, v3}, LX/4ZU;-><init>(LX/4YO;LX/09R;LX/0W3;LX/0VK;)V

    .line 405
    iput-object v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02:LX/4ZU;

    .line 407
    invoke-static {v5}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A02(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;)V

    .line 410
    :goto_19a
    if-eqz v6, :cond_1a6

    .line 412
    const/16 v1, 0x24

    .line 414
    new-instance v0, LX/5EB;

    .line 416
    invoke-direct {v0, v10, v5, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    invoke-interface {v6, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    :try_end_1a6
    .catchall {:try_start_10a .. :try_end_1a6} :catchall_236

    .line 422
    :cond_1a6
    monitor-exit v2

    .line 423
    return-object v10

    .line 424
    :cond_1a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :pswitch_1ad  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 431
    iget v1, v0, LX/5I9;->A00:I

    .line 433
    const/4 v4, 0x1

    .line 434
    if-eqz v1, :cond_1b8

    .line 436
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 439
    return-object v10

    .line 440
    :cond_1b8
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 443
    iget-object v6, v0, LX/5I9;->A06:Ljava/lang/Object;

    .line 445
    check-cast v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 447
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0B:LX/00y;

    .line 449
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/00Y;

    .line 455
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 458
    move-result-object v9

    .line 459
    check-cast v9, LX/00a;

    .line 461
    const/16 v1, 0xf7

    .line 463
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    invoke-static {v9, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    check-cast v8, LX/09R;

    .line 472
    iget-object v2, v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0C:Ljava/lang/Object;

    .line 474
    monitor-enter v2

    .line 475
    :try_start_1db
    iget-object v5, v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0E:Ljava/util/WeakHashMap;

    .line 477
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_1f2

    .line 483
    new-instance v1, LX/51x;

    .line 485
    invoke-direct {v1, v6, v9}, LX/51x;-><init>(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/00a;)V

    .line 488
    invoke-virtual {v8, v1}, LX/09R;->CpF(LX/09i;)V

    .line 491
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f2
    .catchall {:try_start_1db .. :try_end_1f2} :catchall_236

    .line 498
    :cond_1f2
    monitor-exit v2

    .line 499
    invoke-virtual {v8}, LX/09R;->A07()V

    .line 502
    iget-object v1, v8, LX/09R;->A0H:LX/0Dl;

    .line 504
    const/4 v10, 0x0

    .line 505
    if-eqz v1, :cond_235

    .line 507
    iget-object v7, v1, LX/0Dl;->A00:LX/0Dh;

    .line 509
    if-eqz v7, :cond_235

    .line 511
    const/16 v1, 0x3e3

    .line 513
    invoke-static {v9, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/0Gc;

    .line 519
    invoke-virtual {v1}, LX/0Gc;->A07()Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_235

    .line 525
    invoke-static {v6, v7, v9}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A06(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0Dh;LX/00a;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_235

    .line 531
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 533
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/022;

    .line 539
    iget-wide v12, v0, LX/5I9;->A01:J

    .line 541
    iget-object v11, v0, LX/5I9;->A05:Ljava/lang/Object;

    .line 543
    check-cast v11, LX/0VK;

    .line 545
    new-instance v5, LX/5I9;

    .line 547
    invoke-direct/range {v5 .. v13}, LX/5I9;-><init>(Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;LX/0Dh;LX/09R;LX/00a;LX/0ds;LX/0VK;J)V

    .line 550
    iput-object v10, v0, LX/5I9;->A02:Ljava/lang/Object;

    .line 552
    iput-object v10, v0, LX/5I9;->A03:Ljava/lang/Object;

    .line 554
    iput-object v10, v0, LX/5I9;->A04:Ljava/lang/Object;

    .line 556
    iput v4, v0, LX/5I9;->A00:I

    .line 558
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 561
    move-result-object v10

    .line 562
    if-ne v10, v3, :cond_235

    .line 564
    return-object v3

    .line 565
    :cond_235
    return-object v10

    .line 566
    :catchall_236
    move-exception v0

    .line 567
    monitor-exit v2

    .line 568
    throw v0

    .line 569
    nop

    .line 570
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_ea  #00000000
        :pswitch_1ad  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method
