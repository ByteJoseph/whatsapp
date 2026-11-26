.class public final Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.ui.GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1"
    f = "GroupFloodJoinUILauncher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x40,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "endTime",
        "floodJoinMemberCount",
        "startTime",
        "endTime",
        "floodJoinMemberCount"
    }
    nl = {
        0x48,
        0x50
    }
    s = {
        "J$0",
        "J$1",
        "I$0",
        "J$0",
        "J$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:LX/0J4;

.field public final synthetic $groupJid:LX/1aw;

.field public final synthetic $timestampMs:J

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public label:I

.field public final synthetic this$0:LX/BvM;


# direct methods
.method public constructor <init>(LX/BvM;LX/1aw;LX/0J4;LX/0ds;J)V
    .registers 8

    .line 0
    iput-wide p5, p0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$timestampMs:J

    .line 2
    iput-object p1, p0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/BvM;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1aw;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$activity:LX/0J4;

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
    iget-wide v5, p0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$timestampMs:J

    .line 2
    iget-object v1, p0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/BvM;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1aw;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$activity:LX/0J4;

    .line 8
    new-instance v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;-><init>(LX/BvM;LX/1aw;LX/0J4;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->label:I

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_13

    .line 10
    if-eq v2, v3, :cond_82

    .line 12
    if-eq v2, v5, :cond_82

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-wide v12, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$timestampMs:J

    .line 24
    const-wide/32 v6, 0x493e0

    .line 27
    sub-long v10, v12, v6

    .line 29
    const-wide/32 v6, 0x36ee80

    .line 32
    add-long/2addr v12, v6

    .line 33
    iget-object v2, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/BvM;

    .line 35
    iget-object v2, v2, LX/BvM;->A02:LX/05b;

    .line 37
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1aw;

    .line 43
    invoke-virtual/range {v8 .. v13}, LX/0j7;->A0V(LX/0qn;JJ)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    iget-object v4, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/BvM;

    .line 53
    if-nez v2, :cond_58

    .line 55
    iget-object v4, v4, LX/BvM;->A04:LX/05b;

    .line 57
    invoke-static {v4}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/BvM;

    .line 63
    iget-object v8, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$activity:LX/0J4;

    .line 65
    iget-object v7, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1aw;

    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v5, LX/F9H;

    .line 70
    invoke-direct/range {v5 .. v13}, LX/F9H;-><init>(LX/BvM;LX/1aw;LX/0J4;LX/0ds;JJ)V

    .line 73
    iput-wide v10, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->J$0:J

    .line 75
    iput-wide v12, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->J$1:J

    .line 77
    iput v2, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->I$0:I

    .line 79
    iput v3, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->label:I

    .line 81
    invoke-static {v0, v4, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    if-ne v0, v1, :cond_85

    .line 87
    return-object v1

    .line 88
    :cond_58
    iget-object v3, v4, LX/BvM;->A04:LX/05b;

    .line 90
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 93
    move-result-object v7

    .line 94
    iget-object v15, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->this$0:LX/BvM;

    .line 96
    iget-object v8, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$activity:LX/0J4;

    .line 98
    iget-object v6, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$groupJid:LX/1aw;

    .line 100
    iget-wide v3, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->$timestampMs:J

    .line 102
    const/16 v18, 0x0

    .line 104
    const/16 v19, 0x1

    .line 106
    new-instance v14, LX/CpX;

    .line 108
    move-object/from16 v16, v8

    .line 110
    move-object/from16 v17, v6

    .line 112
    move-wide/from16 v20, v3

    .line 114
    invoke-direct/range {v14 .. v21}, LX/CpX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 117
    iput-wide v10, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->J$0:J

    .line 119
    iput-wide v12, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->J$1:J

    .line 121
    iput v2, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->I$0:I

    .line 123
    iput v5, v0, Lcom/whatsapp/group/ui/GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;->label:I

    .line 125
    invoke-static {v0, v7, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_55

    .line 130
    :cond_82
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 135
    return-object v1
.end method
