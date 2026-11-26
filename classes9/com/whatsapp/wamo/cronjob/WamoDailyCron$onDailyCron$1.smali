.class public final Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.cronjob.WamoDailyCron$onDailyCron$1"
    f = "WamoDailyCron.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "heartbeatIntervalMs",
        "shouldLogMappingIndependently"
    }
    nl = {
        0x4e
    }
    s = {
        "J$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/HOG;


# direct methods
.method public constructor <init>(LX/HOG;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 2
    new-instance v0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;-><init>(LX/HOG;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 4
    new-instance v1, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;-><init>(LX/HOG;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->label:I

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v5, "wamo_last_heartbeat_timestamp"

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_42

    .line 10
    if-ne v0, v4, :cond_11d

    .line 12
    iget-boolean v3, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->Z$0:Z

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 23
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 25
    iget-object v0, v0, LX/HOG;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 34
    if-nez v3, :cond_36

    .line 36
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 38
    iget-object v0, v0, LX/HOG;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/H73;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v6}, LX/H73;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    :cond_36
    const-string v0, "WamoHeartbeat/success: "

    .line 56
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    :cond_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 71
    iget-object v0, v0, LX/HOG;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x13

    .line 79
    invoke-static {v1, v0}, LX/Hp6;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 86
    move-result v3

    .line 87
    const-wide/32 v1, 0x240c8400

    .line 90
    if-eqz v3, :cond_89

    .line 92
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 94
    iget-object v0, v0, LX/HOG;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 99
    move-result-object v0

    .line 100
    const-string v9, "wamo_last_heartbeat_mapping_timestamp"

    .line 102
    invoke-virtual {v0, v1, v2, v9}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_89

    .line 108
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 110
    iget-object v0, v0, LX/HOG;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/H73;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v0, v6}, LX/H73;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 128
    iget-object v0, v0, LX/HOG;->A02:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v9}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 139
    iget-object v0, v0, LX/HOG;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1, v2, v5}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3f

    .line 151
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 153
    iget-object v0, v0, LX/HOG;->A04:LX/05b;

    .line 155
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 158
    move-result-object v8

    .line 159
    const/16 v0, 0xa

    .line 161
    invoke-static {v8, v0}, LX/Hp6;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_ba

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ba

    .line 173
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 175
    iget-object v0, v0, LX/HOG;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/GzL;->A00(LX/05b;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    const-string v0, "WamoHeartbeatDailyCron/skipped: linked account"

    .line 185
    goto :goto_3c

    .line 186
    :cond_ba
    iget-object v9, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 188
    iget-object v0, v9, LX/HOG;->A04:LX/05b;

    .line 190
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 193
    move-result-object v8

    .line 194
    const/16 v0, 0x10

    .line 196
    invoke-static {v8, v0}, LX/Hp6;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_e2

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e2

    .line 208
    iget-object v0, v9, LX/HOG;->A02:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 213
    move-result-object v8

    .line 214
    const-string v0, "wamo_last_successful_request_timestamp"

    .line 216
    invoke-virtual {v8, v1, v2, v0}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e2

    .line 222
    const-string v0, "WamoHeartbeatDailyCron/skipped: recent successful WAMO request"

    .line 224
    goto/16 :goto_3c

    .line 226
    :cond_e2
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 228
    iget-object v0, v0, LX/HOG;->A04:LX/05b;

    .line 230
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 233
    move-result-object v8

    .line 234
    const/16 v0, 0xf

    .line 236
    invoke-static {v8, v0}, LX/Hp6;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_106

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_106

    .line 248
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 250
    iget-object v0, v0, LX/HOG;->A01:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_106

    .line 258
    const-string v0, "WamoHeartbeatDailyCron/skipped: no network access"

    .line 260
    goto/16 :goto_3c

    .line 262
    :cond_106
    iget-object v0, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->this$0:LX/HOG;

    .line 264
    iget-object v0, v0, LX/HOG;->A05:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 272
    iput-wide v1, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->J$0:J

    .line 274
    iput-boolean v3, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->Z$0:Z

    .line 276
    iput v4, p0, Lcom/whatsapp/wamo/cronjob/WamoDailyCron$onDailyCron$1;->label:I

    .line 278
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A06(LX/0ds;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v7, :cond_11

    .line 284
    return-object v7

    .line 285
    :cond_11d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0
.end method
