.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.connectionrequests.ui.ConnectionRequestsViewModel$sendNow$1"
    f = "ConnectionRequestsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
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
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x3a3,
        0x3a5,
        0x3a6,
        0x3bb,
        0x3cd,
        0x3d0
    }
    m = "invokeSuspend"
    n = {
        "failure",
        "noSourceAccount",
        "recorded",
        "purged",
        "failure",
        "noSourceAccount",
        "recorded",
        "purged",
        "failure",
        "noSourceAccount",
        "recorded",
        "purged",
        "failure",
        "sharedScope",
        "sender",
        "noSourceAccount",
        "recorded",
        "purged",
        "failure",
        "sharedScope",
        "sender",
        "outcome",
        "noSourceAccount",
        "recorded",
        "purged",
        "failure",
        "sharedScope",
        "sender",
        "outcome",
        "noSourceAccount",
        "recorded",
        "purged"
    }
    nl = {
        0x3a4,
        0x3a6,
        0x3a7,
        0x3ba,
        0x3ce,
        0x3d4
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $attemptId:Ljava/lang/String;

.field public final synthetic $connection:LX/JT4;

.field public final synthetic $purges:Ljava/lang/Integer;

.field public final synthetic $qplLogger$delegate:LX/05b;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;


# direct methods
.method public constructor <init>(LX/05b;LX/JT4;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$purges:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$sessionId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$attemptId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$qplLogger$delegate:LX/05b;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public static A00(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$sessionId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$attemptId:Ljava/lang/String;

    .line 10
    invoke-static {p0, v1, v0}, LX/Jmj;->A00(LX/IuZ;Ljava/lang/String;Ljava/lang/String;)LX/JJs;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/1Gl;->A05(LX/JJs;)V

    .line 17
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$qplLogger$delegate:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/JiF;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 29
    iget-object v1, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 31
    iget-object v0, v4, LX/JiF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v3

    .line 45
    if-eqz p0, :cond_33

    .line 47
    iget-object v2, p0, LX/IuZ;->wireName:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_38

    .line 51
    :cond_33
    const-string v2, "success"

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz p0, :cond_39

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    :cond_39
    const v0, 0x17a107bb

    .line 60
    invoke-static {v4, v2, v0, v3, v1}, LX/JiF;->A00(LX/JiF;Ljava/lang/String;IIZ)V

    .line 63
    :cond_3f
    return-void
.end method

.method public static A01(LX/ItT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2
    iget-object v1, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v1, LX/JT4;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, LX/Jc7;->A00(LX/Jc7;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, LX/Jc7;->A02:LX/1Dy;

    .line 15
    new-instance v0, LX/JQb;

    .line 17
    invoke-direct {v0, p0, v2}, LX/JQb;-><init>(LX/ItT;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Z)V

    .line 3
    if-eqz p3, :cond_12

    .line 5
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 13
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/Jc7;->A00(LX/Jc7;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$purges:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$sessionId:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$attemptId:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$qplLogger$delegate:LX/05b;

    .line 12
    new-instance v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;-><init>(LX/05b;LX/JT4;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v4, "ConnectionRequestsViewModel/connect/not-eligible purged="

    .line 4
    const-string v8, "ConnectionRequestsViewModel/connect/outcome="

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    move-object/from16 v15, p0

    .line 10
    iget v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->label:I

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_2e2

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v5

    .line 22
    throw v5

    .line 23
    :pswitch_17  #0x6
    iget v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 25
    iget v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 27
    iget-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/ItT;

    .line 31
    :try_start_1f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_262
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_116

    .line 36
    :pswitch_24  #0x5
    iget v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 38
    iget v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 40
    iget v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 42
    iget-object v9, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$3:Ljava/lang/Object;

    .line 44
    iget-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/ItT;

    .line 48
    goto/16 :goto_1f5

    .line 50
    :pswitch_32  #0x4
    iget v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 52
    iget v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 54
    iget v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 56
    iget-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/ItT;

    .line 60
    :try_start_3c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_199
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v5

    .line 66
    goto/16 :goto_28e

    .line 68
    :pswitch_44  #0x3
    iget v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 70
    iget v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 72
    iget-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/ItT;

    .line 76
    goto/16 :goto_10d

    .line 78
    :pswitch_4e  #0x2
    iget v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 80
    iget v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 82
    iget v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 84
    iget-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/ItT;

    .line 88
    goto/16 :goto_f6

    .line 90
    :pswitch_5a  #0x1
    iget v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 92
    iget v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 94
    iget v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 96
    iget-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/ItT;

    .line 100
    :try_start_64
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    goto :goto_d3
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_116

    .line 104
    :pswitch_68  #0x0
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    sget-object v2, LX/ItT;->A06:LX/ItT;

    .line 109
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$qplLogger$delegate:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/JiF;

    .line 117
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 119
    iget-object v9, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 121
    const v3, 0x17a107bb

    .line 124
    iget-object v0, v10, LX/JiF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-static {v10, v9, v0, v3}, LX/JiF;->A01(LX/JiF;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 129
    :try_start_81
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$purges:Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_292

    .line 133
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 135
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0G:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 140
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$purges:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v3

    .line 146
    sget v0, LX/52M;->A0A:I

    .line 148
    if-nez v0, :cond_292

    .line 150
    sget v0, LX/52M;->A0B:I

    .line 152
    if-ne v0, v3, :cond_292

    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 157
    iget-object v3, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B:LX/05b;

    .line 159
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/1H1;

    .line 165
    invoke-virtual {v3}, LX/1H1;->A02()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_293

    .line 171
    iget-object v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 173
    invoke-static {v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 176
    move-result-object v11

    .line 177
    iget-object v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 179
    iget-object v10, v3, LX/JT4;->A00:Ljava/lang/String;

    .line 181
    iput-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 183
    iput v5, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 185
    iput v5, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 187
    iput v5, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 189
    iput v6, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->label:I

    .line 191
    iget-object v3, v11, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A06:LX/05b;

    .line 193
    invoke-static {v3}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 196
    move-result-object v9

    .line 197
    const/4 v4, 0x5

    .line 198
    new-instance v3, LX/5Ih;

    .line 200
    invoke-direct {v3, v11, v10, v7, v4}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 203
    invoke-static {v15, v9, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    if-eq v10, v1, :cond_291

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v3, 0x0
    :try_end_d3
    .catchall {:try_start_81 .. :try_end_d3} :catchall_2c1

    .line 211
    :goto_d3
    :try_start_d3
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_119

    .line 217
    const-string v8, "ConnectionRequestsViewModel/connect/already-requested"

    .line 219
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    iget-object v10, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 224
    iget-object v8, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 226
    iget-object v9, v8, LX/JT4;->A00:Ljava/lang/String;

    .line 228
    iput-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 230
    iput v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 232
    iput v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 234
    iput v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 236
    const/4 v8, 0x2

    .line 237
    iput v8, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->label:I

    .line 239
    invoke-static {v10, v9, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A05(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    if-ne v8, v1, :cond_f9

    .line 245
    return-object v1
    :try_end_f6
    .catchall {:try_start_d3 .. :try_end_f6} :catchall_28d

    .line 246
    :goto_f6
    :try_start_f6
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    iget-object v8, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 251
    iput-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 253
    iput v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 255
    iput v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 257
    iput v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 259
    const/4 v0, 0x3

    .line 260
    iput v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->label:I

    .line 262
    invoke-static {v8, v15, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v1, :cond_110

    .line 268
    return-object v1

    .line 269
    :goto_10d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    :cond_110
    sget-object v2, LX/ItT;->A02:LX/ItT;

    .line 274
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 276
    goto/16 :goto_2ad
    :try_end_116
    .catchall {:try_start_f6 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v5

    .line 279
    goto/16 :goto_28e

    .line 281
    :cond_119
    :try_start_119
    iget-object v9, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 283
    iget-object v9, v9, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A:LX/05b;

    .line 285
    invoke-static {v9}, LX/CyU;->A1X(LX/05b;)Z

    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_131

    .line 291
    const-string v0, "ConnectionRequestsViewModel/connect/offline"

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 296
    sget-object v2, LX/ItT;->A04:LX/ItT;
    :try_end_12a
    .catchall {:try_start_119 .. :try_end_12a} :catchall_28d

    .line 298
    :try_start_12a
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 300
    goto/16 :goto_2ad
    :try_end_12e
    .catchall {:try_start_12a .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v5

    .line 303
    goto/16 :goto_2c4

    .line 305
    :cond_131
    :try_start_131
    iget-object v9, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 307
    iget-object v9, v9, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0E:LX/05b;

    .line 309
    iget-object v10, v9, LX/05b;->A00:LX/00y;

    .line 311
    invoke-static {v10}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v9}, LX/09I;->Bcq()Z

    .line 318
    move-result v11

    .line 319
    invoke-static {v10}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v9}, LX/09I;->BCr()Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 330
    new-instance v10, LX/JQa;

    .line 332
    invoke-direct {v10, v9, v11}, LX/JQa;-><init>(Ljava/lang/String;Z)V

    .line 335
    const v11, 0xc219

    .line 338
    iget-object v9, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 340
    iget-object v9, v9, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0J:LX/05b;

    .line 342
    invoke-static {v9}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 345
    move-result-object v9

    .line 346
    check-cast v9, LX/00a;

    .line 348
    invoke-static {v9, v11}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 354
    iget-object v9, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 356
    iget-object v13, v9, LX/JT4;->A00:Ljava/lang/String;

    .line 358
    const-string v14, ""

    .line 360
    iget-object v9, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 362
    iget-object v9, v9, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0H:LX/05b;

    .line 364
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v9

    .line 368
    check-cast v9, LX/Oit;

    .line 370
    invoke-virtual {v9, v10}, LX/Oit;->A00(LX/JQa;)Ljava/lang/String;

    .line 373
    move-result-object v9

    .line 374
    new-instance v12, LX/JLw;

    .line 376
    invoke-direct {v12, v10, v9}, LX/JLw;-><init>(LX/JQa;Ljava/lang/String;)V

    .line 379
    iget-object v9, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$purges:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v17

    .line 385
    iput-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 387
    iput-object v7, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$1:Ljava/lang/Object;

    .line 389
    iput-object v7, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$2:Ljava/lang/Object;

    .line 391
    iput v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 393
    iput v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 395
    iput v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 397
    const/4 v9, 0x4

    .line 398
    iput v9, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->label:I

    .line 400
    const/16 v16, 0x2

    .line 402
    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A02(LX/JLw;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    if-ne v10, v1, :cond_199

    .line 408
    return-object v1
    :try_end_199
    .catchall {:try_start_131 .. :try_end_199} :catchall_28d

    .line 409
    :cond_199
    :goto_199
    :try_start_199
    check-cast v10, LX/Kfn;

    .line 411
    move-object v9, v10

    .line 412
    instance-of v13, v10, LX/K3r;

    .line 414
    if-eqz v13, :cond_1a8

    .line 416
    const-string v11, "sent"

    .line 418
    :goto_1a2
    invoke-static {v8, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v11, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 423
    goto :goto_1c6

    .line 424
    :cond_1a8
    instance-of v11, v10, LX/K3t;

    .line 426
    if-eqz v11, :cond_1af

    .line 428
    const-string v11, "rejected"

    .line 430
    goto :goto_1a2

    .line 431
    :cond_1af
    instance-of v11, v10, LX/K3q;

    .line 433
    if-eqz v11, :cond_1b6

    .line 435
    const-string v11, "no-source-account"

    .line 437
    goto :goto_1a2

    .line 438
    :cond_1b6
    instance-of v11, v10, LX/K3s;

    .line 440
    if-eqz v11, :cond_286

    .line 442
    move-object v11, v10

    .line 443
    check-cast v11, LX/K3s;

    .line 445
    iget-object v12, v11, LX/K3s;->A00:Ljava/lang/String;

    .line 447
    const-string v11, "failed/"

    .line 449
    invoke-static {v11, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v11

    .line 453
    goto :goto_1a2

    .line 454
    :goto_1c6
    if-eqz v13, :cond_203

    .line 456
    const/4 v2, 0x0
    :try_end_1c9
    .catchall {:try_start_199 .. :try_end_1c9} :catchall_28b

    .line 457
    :try_start_1c9
    invoke-static {v11}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 460
    move-result-object v13

    .line 461
    iget-object v8, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 463
    iget-object v12, v8, LX/JT4;->A00:Ljava/lang/String;

    .line 465
    iput-object v7, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 467
    iput-object v7, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$1:Ljava/lang/Object;

    .line 469
    iput-object v7, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$2:Ljava/lang/Object;

    .line 471
    iput-object v10, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$3:Ljava/lang/Object;

    .line 473
    iput v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 475
    iput v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 477
    iput v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 479
    const/4 v8, 0x5

    .line 480
    iput v8, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->label:I

    .line 482
    iget-object v8, v13, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A06:LX/05b;

    .line 484
    invoke-static {v8}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 487
    move-result-object v11

    .line 488
    const/4 v10, 0x5

    .line 489
    new-instance v8, LX/5Ih;

    .line 491
    invoke-direct {v8, v13, v12, v7, v10}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 494
    invoke-static {v15, v11, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 497
    move-result-object v10

    .line 498
    if-ne v10, v1, :cond_1f8

    .line 500
    return-object v1
    :try_end_1f5
    .catchall {:try_start_1c9 .. :try_end_1f5} :catchall_200

    .line 501
    :goto_1f5
    :try_start_1f5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 504
    :cond_1f8
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 507
    move-result v8

    .line 508
    const/4 v4, 0x1

    .line 509
    if-nez v8, :cond_246

    .line 511
    goto :goto_245
    :try_end_200
    .catchall {:try_start_1f5 .. :try_end_200} :catchall_284

    .line 512
    :catchall_200
    move-exception v5

    .line 513
    goto/16 :goto_2c7

    .line 515
    :cond_203
    :try_start_203
    instance-of v8, v10, LX/K3t;

    .line 517
    if-eqz v8, :cond_21f

    .line 519
    check-cast v10, LX/K3t;

    .line 521
    iget-object v8, v10, LX/K3t;->A00:Ljava/lang/Integer;

    .line 523
    if-eqz v8, :cond_243

    .line 525
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 528
    move-result v8

    .line 529
    packed-switch v8, :pswitch_data_2f4

    .line 532
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :pswitch_219  #0x0
    sget-object v2, LX/ItT;->A03:LX/ItT;

    .line 539
    goto :goto_245

    .line 540
    :pswitch_21c  #0x2
    sget-object v2, LX/ItT;->A05:LX/ItT;

    .line 542
    goto :goto_245

    .line 543
    :cond_21f
    instance-of v8, v10, LX/K3q;

    .line 545
    if-nez v8, :cond_243

    .line 547
    instance-of v8, v10, LX/K3s;

    .line 549
    if-eqz v8, :cond_23e

    .line 551
    check-cast v10, LX/K3s;

    .line 553
    iget-object v10, v10, LX/K3s;->A00:Ljava/lang/String;

    .line 555
    const-string v8, "delivery-failure"

    .line 557
    invoke-static {v10, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_243

    .line 563
    iget-object v8, v11, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A:LX/05b;

    .line 565
    invoke-static {v8}, LX/CyU;->A1X(LX/05b;)Z

    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_243

    .line 571
    sget-object v2, LX/ItT;->A04:LX/ItT;

    .line 573
    goto :goto_245

    .line 574
    :cond_23e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_243
    :pswitch_243  #0xffffffff, 0x1, 0x3, 0x4, 0x5
    sget-object v2, LX/ItT;->A06:LX/ItT;

    .line 581
    :goto_245
    const/4 v4, 0x0
    :try_end_246
    .catchall {:try_start_203 .. :try_end_246} :catchall_28b

    .line 582
    :cond_246
    :try_start_246
    instance-of v3, v9, LX/K3q;

    .line 584
    iget-object v8, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 586
    iput-object v2, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$0:Ljava/lang/Object;

    .line 588
    iput-object v7, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$1:Ljava/lang/Object;

    .line 590
    iput-object v7, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$2:Ljava/lang/Object;

    .line 592
    iput-object v7, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->L$3:Ljava/lang/Object;

    .line 594
    iput v3, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$0:I

    .line 596
    iput v4, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$1:I

    .line 598
    iput v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->I$2:I

    .line 600
    const/4 v0, 0x6

    .line 601
    iput v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->label:I

    .line 603
    invoke-static {v8, v15, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v1, :cond_262

    .line 609
    return-object v1

    .line 610
    :cond_262
    :goto_262
    if-eqz v2, :cond_267
    :try_end_264
    .catchall {:try_start_246 .. :try_end_264} :catchall_284

    .line 612
    invoke-static {v2, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A01(LX/ItT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V

    .line 615
    :cond_267
    iget-object v1, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 617
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 619
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 621
    if-eqz v2, :cond_270

    .line 623
    const/4 v6, 0x0

    .line 624
    :cond_270
    invoke-static {v15, v1, v0, v4, v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;IZ)V

    .line 627
    if-eqz v3, :cond_27d

    .line 629
    sget-object v7, LX/IuZ;->A03:LX/IuZ;

    .line 631
    :cond_277
    :goto_277
    invoke-static {v7, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A00(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V

    .line 634
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 636
    return-object v6

    .line 637
    :cond_27d
    if-eqz v2, :cond_277

    .line 639
    invoke-static {v2}, LX/Jmj;->A01(LX/ItT;)LX/IuZ;

    .line 642
    move-result-object v7

    .line 643
    goto :goto_277

    .line 644
    :catchall_284
    move-exception v5

    .line 645
    goto :goto_28e

    .line 646
    :cond_286
    :try_start_286
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 649
    move-result-object v0

    .line 650
    throw v0
    :try_end_28b
    .catchall {:try_start_286 .. :try_end_28b} :catchall_28b

    .line 651
    :catchall_28b
    move-exception v5

    .line 652
    goto :goto_28e

    .line 653
    :catchall_28d
    move-exception v5

    .line 654
    :goto_28e
    if-eqz v2, :cond_2c7

    .line 656
    goto :goto_2c4

    .line 657
    :cond_291
    return-object v1

    .line 658
    :cond_292
    const/4 v0, 0x1

    .line 659
    :cond_293
    :try_start_293
    invoke-static {v4, v0}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 666
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_29c
    .catchall {:try_start_293 .. :try_end_29c} :catchall_2c1

    .line 668
    invoke-static {v2, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A01(LX/ItT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V

    .line 671
    iget-object v1, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 673
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 675
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 677
    invoke-static {v1, v0, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Z)V

    .line 680
    :cond_2a8
    invoke-static {v2}, LX/Jmj;->A01(LX/ItT;)LX/IuZ;

    .line 683
    move-result-object v0

    .line 684
    goto :goto_2bd

    .line 685
    :goto_2ad
    invoke-static {v2, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A01(LX/ItT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V

    .line 688
    iget-object v1, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 690
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 692
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 694
    invoke-static {v15, v1, v0, v4, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;IZ)V

    .line 697
    if-eqz v3, :cond_2a8

    .line 699
    sget-object v0, LX/IuZ;->A03:LX/IuZ;

    .line 701
    :goto_2bd
    invoke-static {v0, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A00(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V

    .line 704
    return-object v6

    .line 705
    :catchall_2c1
    move-exception v5

    .line 706
    const/4 v4, 0x0

    .line 707
    const/4 v3, 0x0

    .line 708
    :goto_2c4
    invoke-static {v2, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A01(LX/ItT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V

    .line 711
    :cond_2c7
    :goto_2c7
    iget-object v1, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 713
    iget-object v0, v15, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->$connection:LX/JT4;

    .line 715
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 717
    if-eqz v2, :cond_2d0

    .line 719
    const/4 v6, 0x0

    .line 720
    :cond_2d0
    invoke-static {v15, v1, v0, v4, v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;IZ)V

    .line 723
    if-nez v3, :cond_2df

    .line 725
    if-eqz v2, :cond_2db

    .line 727
    invoke-static {v2}, LX/Jmj;->A01(LX/ItT;)LX/IuZ;

    .line 730
    move-result-object v7

    .line 731
    :cond_2db
    :goto_2db
    invoke-static {v7, v15}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;->A00(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$sendNow$1;)V

    .line 734
    throw v5

    .line 735
    :cond_2df
    sget-object v7, LX/IuZ;->A03:LX/IuZ;

    .line 737
    goto :goto_2db

    .line 738
    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_5a  #00000001
        :pswitch_4e  #00000002
        :pswitch_44  #00000003
        :pswitch_32  #00000004
        :pswitch_24  #00000005
        :pswitch_17  #00000006
    .end packed-switch

    .line 756
    :pswitch_data_2f4
    .packed-switch -0x1
        :pswitch_243  #ffffffff
        :pswitch_219  #00000000
        :pswitch_243  #00000001
        :pswitch_21c  #00000002
        :pswitch_243  #00000003
        :pswitch_243  #00000004
        :pswitch_243  #00000005
    .end packed-switch
.end method
