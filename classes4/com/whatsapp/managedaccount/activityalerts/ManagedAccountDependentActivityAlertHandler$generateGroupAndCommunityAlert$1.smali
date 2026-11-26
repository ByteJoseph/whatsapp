.class public final Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1"
    f = "ManagedAccountDependentActivityAlertHandler.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2fc
    }
    m = "invokeSuspend"
    n = {
        "resolvedGroupMetadata",
        "groupMetadataId",
        "parentGroupMetadataId"
    }
    nl = {
        0x304
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activityType:LX/4Oa;

.field public final synthetic $groupMetadata:LX/4h1;

.field public final synthetic $parentGroupMetadata:LX/4h1;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h1;LX/4h1;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$activityType:LX/4Oa;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$groupMetadata:LX/4h1;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$parentGroupMetadata:LX/4h1;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$activityType:LX/4Oa;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$groupMetadata:LX/4h1;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$parentGroupMetadata:LX/4h1;

    .line 8
    new-instance v0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;-><init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h1;LX/4h1;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->label:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v4, :cond_84

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 16
    return-object v5

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-object v0, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 32
    invoke-static {v0}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateGroupAndCommunityAlert dependent activity alerts are not enabled"

    .line 40
    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$activityType:LX/4Oa;

    .line 46
    invoke-virtual {v1}, LX/4Oa;->A08()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateGroupAndCommunityAlert invalid activity type for group: "

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 61
    iget-object v0, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$groupMetadata:LX/4h1;

    .line 63
    invoke-static {v1, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)LX/4h1;

    .line 66
    move-result-object v12

    .line 67
    iget-object v0, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 69
    invoke-static {v0, v12}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    iget-object v1, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 81
    iget-object v0, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$parentGroupMetadata:LX/4h1;

    .line 83
    invoke-static {v1, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_e

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v0

    .line 93
    iget-object v8, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->this$0:Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 95
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 98
    move-result-object v15

    .line 99
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 102
    move-result-object v16

    .line 103
    iget-object v9, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$activityType:LX/4Oa;

    .line 105
    iget-object v13, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->$parentGroupMetadata:LX/4h1;

    .line 107
    const/4 v7, 0x0

    .line 108
    iput-object v7, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-wide v2, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->J$0:J

    .line 112
    iput-wide v0, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->J$1:J

    .line 114
    iput v4, v6, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;->label:I

    .line 116
    move-object v11, v7

    .line 117
    move-object v14, v7

    .line 118
    move-object/from16 v17, v7

    .line 120
    move-object/from16 v18, v7

    .line 122
    move-object v10, v7

    .line 123
    move-object/from16 v19, v6

    .line 125
    invoke-static/range {v7 .. v19}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v5, :cond_e

    .line 131
    return-object v5

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
