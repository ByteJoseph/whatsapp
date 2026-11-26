.class public final Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.request.WamoRequestManager$sendBrandLiftPollAnswer$2"
    f = "WamoRequestManager.kt"
    i = {
        0x0
    }
    l = {
        0x245
    }
    m = "invokeSuspend"
    n = {
        "userIdentifier"
    }
    nl = {
        0x246
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $action:LX/GDH;

.field public final synthetic $clientTsMs:J

.field public final synthetic $idempotencyKey:Ljava/lang/String;

.field public final synthetic $optionId:Ljava/lang/String;

.field public final synthetic $pollId:Ljava/lang/String;

.field public final synthetic $pollToken:LX/1Ix;

.field public final synthetic $token:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;


# direct methods
.method public constructor <init>(LX/1Ix;LX/GDH;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 12

    .line 0
    iput-object p3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$token:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$pollToken:LX/1Ix;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$pollId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$action:LX/GDH;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$optionId:Ljava/lang/String;

    .line 12
    iput-wide p9, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$clientTsMs:J

    .line 14
    iput-object p7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$idempotencyKey:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$token:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$pollToken:LX/1Ix;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$pollId:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$action:LX/GDH;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$optionId:Ljava/lang/String;

    .line 12
    iget-wide v9, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$clientTsMs:J

    .line 14
    iget-object v7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$idempotencyKey:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;-><init>(LX/1Ix;LX/GDH;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->label:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_52

    .line 11
    if-ne v0, v3, :cond_7f

    .line 13
    iget-object v7, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->L$3:Ljava/lang/Object;

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 17
    iget-object v6, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 21
    iget-object v5, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    check-cast v8, Ljava/lang/String;

    .line 30
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 46
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$pollToken:LX/1Ix;

    .line 52
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$pollId:Ljava/lang/String;

    .line 58
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$action:LX/GDH;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    iget-object v13, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$optionId:Ljava/lang/String;

    .line 66
    iget-wide v15, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$clientTsMs:J

    .line 68
    iget-object v14, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$idempotencyKey:Ljava/lang/String;

    .line 70
    new-instance v4, LX/GCp;

    .line 72
    invoke-direct/range {v4 .. v16}, LX/GCp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 77
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04(LX/GKx;Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/GmQ;

    .line 80
    move-result-object v4

    .line 81
    return-object v4

    .line 82
    :cond_52
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 87
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_84

    .line 93
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->$token:Ljava/lang/String;

    .line 99
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 101
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Gxh;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v5, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v6, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v7, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->L$3:Ljava/lang/Object;

    .line 118
    iput v3, v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;->label:I

    .line 120
    invoke-virtual {v1, v2}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v4, :cond_1c

    .line 126
    return-object v4

    .line 127
    :cond_7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    sget-object v1, LX/GGS;->A0Q:LX/GGS;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, v0}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
