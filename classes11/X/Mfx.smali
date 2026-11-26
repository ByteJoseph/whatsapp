.class public final LX/Mfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLu;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2820c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mfx;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public BaV(LX/EGL;Ljava/lang/String;Ljava/util/Map;)V
    .registers 30

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "WfacBanIncomingPushObserver/handleIncomingPushMessage"

    .line 8
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 11
    const-string v0, "push_payload"

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_a7

    .line 19
    instance-of v0, v2, LX/DWS;

    .line 21
    if-eqz v0, :cond_a7

    .line 23
    check-cast v2, LX/DWS;

    .line 25
    iget-object v1, v2, LX/DWS;->A00:Ljava/lang/String;

    .line 27
    const-string v0, "wfac_ban"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a7

    .line 35
    move-object/from16 v0, p0

    .line 37
    iget-object v0, v0, LX/Mfx;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/M3n;

    .line 45
    iget-object v1, v2, LX/DWS;->A02:Ljava/lang/String;

    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v0, v9, LX/M3n;->A06:LX/05b;

    .line 50
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/M48;

    .line 58
    const-string v0, "ban_decision_received"

    .line 60
    const/4 v4, -0x1

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v2, v0, v4, v3}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 65
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/M48;

    .line 71
    const-string v8, "banned"

    .line 73
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_59

    .line 79
    const-string v8, "unbanned"

    .line 81
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    const-string v8, "other"

    .line 89
    :cond_59
    iget-object v0, v9, LX/M3n;->A05:LX/05b;

    .line 91
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/MEF;

    .line 99
    invoke-static {v0}, LX/MEF;->A00(LX/MEF;)LX/MHR;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/MHR;->A01:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v2

    .line 109
    const-string v0, "wfac_ban_violation_source"

    .line 111
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    move-result v7

    .line 115
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/MEF;

    .line 121
    invoke-static {v0}, LX/MEF;->A00(LX/MEF;)LX/MHR;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/MHR;->A01:LX/00q;

    .line 127
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 130
    move-result-object v2

    .line 131
    const-string v0, "wfac_ban_violation_reason"

    .line 133
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v10, v8, v7, v3, v0}, LX/M48;->A01(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/MEF;

    .line 146
    invoke-virtual {v0}, LX/MEF;->A01()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    const-string v0, "CHECKPOINTED"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a8

    .line 158
    const-string v0, "WfacManager/maybePostBanDecisionNotification not showing ban decision notification since ban state = "

    .line 160
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    const-string v0, "WfacManager/maybePostBanDecisionNotification showing underage ban notification for decision ["

    .line 170
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 181
    iget-object v11, v9, LX/M3n;->A00:Landroid/app/Application;

    .line 183
    const v0, 0x7f125849

    .line 186
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    const v0, 0x7f125847

    .line 193
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    const v0, 0x7f125848

    .line 200
    invoke-static {v11, v10, v6, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v9, LX/M3n;->A04:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v15, 0x3b

    .line 215
    move-object v13, v12

    .line 216
    move-object v14, v1

    .line 217
    move/from16 v16, v4

    .line 219
    move/from16 v17, v3

    .line 221
    invoke-static/range {v11 .. v17}, LX/MBD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v11}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "critical_app_alerts@1"

    .line 231
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 233
    const/4 v0, 0x1

    .line 234
    iput v0, v1, LX/MLY;->A03:I

    .line 236
    invoke-virtual {v1, v7}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {v1, v10, v8}, LX/MLY;->A08(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 242
    invoke-static {v1, v8}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {v11, v2, v6}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 252
    iget-object v0, v9, LX/M3n;->A02:LX/05b;

    .line 254
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 261
    move-result-object v1

    .line 262
    const-string v18, "account"

    .line 264
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 267
    move-result-object v17

    .line 268
    const/16 v23, 0x1

    .line 270
    const/16 v22, 0x2

    .line 272
    const/16 v21, 0x2f

    .line 274
    new-instance v11, LX/MJ9;

    .line 276
    move-object v14, v12

    .line 277
    move-object v15, v12

    .line 278
    move-object/from16 v16, v12

    .line 280
    move-object/from16 v19, v12

    .line 282
    move-object/from16 v20, v12

    .line 284
    move/from16 v24, v23

    .line 286
    move/from16 v25, v6

    .line 288
    invoke-direct/range {v11 .. v25}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 291
    const/16 v0, 0x4c

    .line 293
    invoke-interface {v2, v1, v11, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 296
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/M48;

    .line 302
    const-string v0, "notification_shown"

    .line 304
    invoke-virtual {v1, v0, v4, v3}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 307
    return-void
.end method

.method public D5I(LX/Do5;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, "WfacBanIncomingPushObserver/shouldHandlePush"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-virtual {p1}, LX/Do5;->A00()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "wfac_ban"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method
