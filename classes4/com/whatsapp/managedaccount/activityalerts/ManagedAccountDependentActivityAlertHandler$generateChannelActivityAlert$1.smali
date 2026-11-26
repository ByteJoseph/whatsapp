.class public final Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1"
    f = "ManagedAccountDependentActivityAlertHandler.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "invokeSuspend"
    n = {
        "resolvedChannelName",
        "resolvedAdderPushName",
        "channelMetadataId"
    }
    nl = {
        0x1fb
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activityType:LX/4Oa;

.field public final synthetic $addedByLid:LX/0Dh;

.field public final synthetic $addedByPushName:Ljava/lang/String;

.field public final synthetic $channelJid:LX/1br;

.field public final synthetic $channelName:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;


# direct methods
.method public constructor <init>(LX/0Dh;LX/1br;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$channelName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$channelJid:LX/1br;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$addedByPushName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$addedByLid:LX/0Dh;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$activityType:LX/4Oa;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$channelName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$channelJid:LX/1br;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$addedByPushName:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$addedByLid:LX/0Dh;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$activityType:LX/4Oa;

    .line 12
    new-instance v0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;-><init>(LX/0Dh;LX/1br;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v3, :cond_d2

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 16
    return-object v5

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 22
    invoke-static {v1}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-static {v1}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/1aF;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    iget-object v2, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$channelName:Ljava/lang/String;

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v2, :cond_ab

    .line 43
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_ab

    .line 49
    :goto_31
    iget-object v6, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$addedByPushName:Ljava/lang/String;

    .line 51
    if-eqz v6, :cond_8e

    .line 53
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8e

    .line 59
    :goto_3b
    iget-object v0, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A08:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/4aL;

    .line 69
    iget-object v1, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$channelJid:LX/1br;

    .line 71
    new-instance v0, LX/4h0;

    .line 73
    invoke-direct {v0, v11, v1, v2, v11}, LX/4h0;-><init>(LX/0Dh;LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v0}, LX/4aL;->A00(LX/4h0;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 83
    move-result-object v17

    .line 84
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v9

    .line 88
    const-wide/16 v7, -0x1

    .line 90
    cmp-long v0, v9, v7

    .line 92
    if-nez v0, :cond_60

    .line 94
    move-object/from16 v17, v11

    .line 96
    :cond_60
    iget-object v8, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 98
    iget-object v9, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$activityType:LX/4Oa;

    .line 100
    if-eqz v17, :cond_8a

    .line 102
    iget-object v7, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$addedByLid:LX/0Dh;

    .line 104
    move-object/from16 v18, v6

    .line 106
    :goto_6a
    iget-object v1, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$channelJid:LX/1br;

    .line 108
    iget-object v0, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$addedByLid:LX/0Dh;

    .line 110
    new-instance v10, LX/4h0;

    .line 112
    invoke-direct {v10, v0, v1, v2, v6}, LX/4h0;-><init>(LX/0Dh;LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object v11, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v11, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v11, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->L$2:Ljava/lang/Object;

    .line 121
    iput v3, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->label:I

    .line 123
    move-object v13, v11

    .line 124
    move-object v14, v11

    .line 125
    move-object v15, v11

    .line 126
    move-object/from16 v16, v11

    .line 128
    move-object v12, v11

    .line 129
    move-object/from16 v19, v4

    .line 131
    invoke-static/range {v7 .. v19}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v5, :cond_e

    .line 137
    return-object v5

    .line 138
    :cond_8a
    move-object v7, v11

    .line 139
    move-object/from16 v18, v11

    .line 141
    goto :goto_6a

    .line 142
    :cond_8e
    iget-object v1, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$addedByLid:LX/0Dh;

    .line 144
    if-eqz v1, :cond_a9

    .line 146
    iget-object v0, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 148
    iget-object v0, v0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A00:LX/05b;

    .line 150
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a9

    .line 156
    invoke-static {v0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_a9

    .line 162
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    goto :goto_3b

    .line 169
    :cond_a9
    move-object v6, v11

    .line 170
    goto :goto_3b

    .line 171
    :cond_ab
    iget-object v0, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 173
    iget-object v0, v0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/4q7;

    .line 181
    iget-object v1, v4, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;->$channelJid:LX/1br;

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v2, LX/4q7;->A01:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_cf

    .line 199
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cf

    .line 205
    goto/16 :goto_31

    .line 207
    :cond_cf
    move-object v2, v11

    .line 208
    goto/16 :goto_31

    .line 210
    :cond_d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method
