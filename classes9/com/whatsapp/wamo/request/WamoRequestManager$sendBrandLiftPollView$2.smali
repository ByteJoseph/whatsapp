.class public final Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.request.WamoRequestManager$sendBrandLiftPollView$2"
    f = "WamoRequestManager.kt"
    i = {
        0x0
    }
    l = {
        0x21c
    }
    m = "invokeSuspend"
    n = {
        "userIdentifier"
    }
    nl = {
        0x21d
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clientTsMs:J

.field public final synthetic $poll:LX/HDH;

.field public final synthetic $token:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;


# direct methods
.method public constructor <init>(LX/HDH;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$token:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$poll:LX/HDH;

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$clientTsMs:J

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
    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$token:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$poll:LX/HDH;

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$clientTsMs:J

    .line 8
    new-instance v0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;-><init>(LX/HDH;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v7, p1

    .line 1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 3
    iget v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_48

    .line 9
    if-ne v0, v2, :cond_74

    .line 11
    iget-object v6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->L$3:Ljava/lang/Object;

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    check-cast v7, Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 44
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$poll:LX/HDH;

    .line 50
    iget-object v0, v1, LX/HDH;->A02:LX/1Ix;

    .line 52
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    iget-object v10, v1, LX/HDH;->A05:Ljava/lang/String;

    .line 58
    iget-wide v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$clientTsMs:J

    .line 60
    new-instance v1, LX/GCo;

    .line 62
    invoke-direct/range {v1 .. v10}, LX/GCo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 67
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04(LX/GKx;Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/GmQ;

    .line 70
    move-result-object v3

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 77
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_79

    .line 83
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->$token:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Gxh;

    .line 99
    iput-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->L$1:Ljava/lang/Object;

    .line 103
    iput-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->L$2:Ljava/lang/Object;

    .line 105
    iput-object v6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->L$3:Ljava/lang/Object;

    .line 107
    iput v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollView$2;->label:I

    .line 109
    invoke-virtual {v0, p0}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v3, :cond_1a

    .line 115
    return-object v3

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    sget-object v0, LX/GGS;->A0Q:LX/GGS;

    .line 123
    invoke-virtual {v0, v1, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
