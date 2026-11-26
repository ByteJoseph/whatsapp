.class public final Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.actions.HatchSpaceActions$publish$result$1$poll$1"
    f = "HatchSpaceActions.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xb4,
        0xbd,
        0xbf,
        0xc1,
        0xc0
    }
    m = "invokeSuspend"
    n = {
        "startedAtMs",
        "elapsedMs",
        "startedAtMs",
        "elapsedMs",
        "intervalMs",
        "startedAtMs",
        "elapsedMs",
        "intervalMs",
        "requestedAtMs",
        "reply",
        "startedAtMs",
        "elapsedMs",
        "intervalMs",
        "requestedAtMs",
        "reply",
        "startedAtMs",
        "elapsedMs",
        "intervalMs",
        "requestedAtMs"
    }
    nl = {
        0xb5,
        0xbe,
        0xc0,
        0xc0,
        -0x1
    }
    s = {
        "J$0",
        "J$1",
        "J$0",
        "J$1",
        "J$2",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "L$0",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "L$0",
        "J$0",
        "J$1",
        "J$2",
        "J$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $events:LX/1Dy;

.field public final synthetic $slug:Ljava/lang/String;

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;LX/0ds;LX/1Dy;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->$events:LX/1Dy;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->$slug:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->$events:LX/1Dy;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->$slug:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;

    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;-><init>(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;LX/0ds;LX/1Dy;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v13, p1

    .line 2
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->label:I

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v2, :cond_102

    .line 16
    if-eq v2, v8, :cond_114

    .line 18
    if-eq v2, v7, :cond_61

    .line 20
    if-eq v2, v11, :cond_a8

    .line 22
    if-eq v2, v0, :cond_d5

    .line 24
    if-ne v2, v1, :cond_10f

    .line 26
    iget-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 28
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    const/4 v11, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    :goto_22
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A02:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/32 v12, 0x124f8

    .line 46
    cmp-long v4, v0, v12

    .line 48
    if-ltz v4, :cond_45

    .line 50
    iget-object v5, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->$events:LX/1Dy;

    .line 52
    sget-object v4, LX/K1q;->A00:LX/K1q;

    .line 54
    iput-object v10, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 58
    iput-wide v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$1:J

    .line 60
    iput v8, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->label:I

    .line 62
    invoke-interface {v5, v4, v6}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v9, :cond_117

    .line 68
    return-object v9

    .line 69
    :cond_45
    const-wide/16 v12, 0x1770

    .line 71
    cmp-long v4, v0, v12

    .line 73
    if-gez v4, :cond_5e

    .line 75
    const-wide/16 v4, 0x1f4

    .line 77
    :goto_4d
    iput-object v10, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 81
    iput-wide v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$1:J

    .line 83
    iput-wide v4, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$2:J

    .line 85
    iput v7, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->label:I

    .line 87
    invoke-static {v6, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v9, :cond_6a

    .line 93
    return-object v9

    .line 94
    :cond_5e
    const-wide/16 v4, 0x7d0

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    iget-wide v4, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$2:J

    .line 99
    iget-wide v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$1:J

    .line 101
    iget-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 103
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    iget-object v7, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 108
    iget-object v7, v7, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A02:Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-static {v7}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 113
    move-result-wide v7

    .line 114
    iget-object v12, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 116
    iget-object v13, v12, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A01:LX/3co;

    .line 118
    iget-object v15, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->$slug:Ljava/lang/String;

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static {v15, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v15}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v15

    .line 128
    const-string v14, "/spaces/share/"

    .line 130
    invoke-static {v14, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v17

    .line 134
    const-string v16, "GET"

    .line 136
    const-string v19, "application/json"

    .line 138
    const-wide/16 v21, 0x7530

    .line 140
    const/high16 v20, 0x100000

    .line 142
    iget-object v15, v12, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A00:LX/KfN;

    .line 144
    new-instance v14, LX/JNf;

    .line 146
    move-object/from16 v18, v10

    .line 148
    invoke-direct/range {v14 .. v22}, LX/JNf;-><init>(LX/KfN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 151
    iput-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 153
    iput-wide v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$1:J

    .line 155
    iput-wide v4, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$2:J

    .line 157
    iput-wide v7, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$3:J

    .line 159
    iput v11, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->label:I

    .line 161
    invoke-interface {v13, v14, v6}, LX/3co;->AIC(LX/JNf;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    if-ne v13, v9, :cond_b3

    .line 167
    return-object v9

    .line 168
    :cond_a8
    iget-wide v7, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$3:J

    .line 170
    iget-wide v4, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$2:J

    .line 172
    iget-wide v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$1:J

    .line 174
    iget-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 176
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    check-cast v13, LX/KfY;

    .line 181
    iget-object v12, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->$events:LX/1Dy;

    .line 183
    iget-object v14, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 185
    const/16 v11, 0x13

    .line 187
    invoke-static {v11}, LX/KI1;->A00(I)LX/KI1;

    .line 190
    move-result-object v11

    .line 191
    iput-object v10, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v12, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->L$1:Ljava/lang/Object;

    .line 195
    iput-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 197
    iput-wide v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$1:J

    .line 199
    iput-wide v4, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$2:J

    .line 201
    iput-wide v7, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$3:J

    .line 203
    const/4 v10, 0x4

    .line 204
    iput v10, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->label:I

    .line 206
    invoke-static {v14, v13, v6, v11}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A03(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/KfY;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    if-ne v13, v9, :cond_e4

    .line 212
    return-object v9

    .line 213
    :cond_d5
    iget-wide v7, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$3:J

    .line 215
    iget-wide v4, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$2:J

    .line 217
    iget-wide v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$1:J

    .line 219
    iget-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 221
    iget-object v12, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->L$1:Ljava/lang/Object;

    .line 223
    check-cast v12, LX/1Dw;

    .line 225
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    check-cast v13, LX/KfX;

    .line 230
    new-instance v11, LX/K1o;

    .line 232
    invoke-direct {v11, v13, v7, v8}, LX/K1o;-><init>(LX/KfX;J)V

    .line 235
    const/4 v10, 0x0

    .line 236
    iput-object v10, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v10, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->L$1:Ljava/lang/Object;

    .line 240
    iput-wide v2, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$0:J

    .line 242
    iput-wide v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$1:J

    .line 244
    iput-wide v4, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$2:J

    .line 246
    iput-wide v7, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->J$3:J

    .line 248
    const/4 v0, 0x5

    .line 249
    iput v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->label:I

    .line 251
    invoke-interface {v12, v11, v6}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v9, :cond_1f

    .line 257
    return-object v9

    .line 258
    :cond_102
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$publish$result$1$poll$1;->this$0:Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 263
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A02:Lkotlin/jvm/functions/Function0;

    .line 265
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 268
    move-result-wide v2

    .line 269
    goto/16 :goto_22

    .line 271
    :cond_10f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    :cond_117
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 281
    return-object v9
.end method
