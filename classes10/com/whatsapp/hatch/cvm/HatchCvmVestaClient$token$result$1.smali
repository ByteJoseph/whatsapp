.class public final Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.cvm.HatchCvmVestaClient$token$result$1"
    f = "HatchCvmVestaClient.kt"
    i = {}
    l = {
        0x235
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x23e
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountGeneration:J

.field public final synthetic $owner:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->$accountGeneration:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->$owner:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->$accountGeneration:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->$owner:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;LX/0ds;J)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v1, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    if-ne v1, v0, :cond_3a

    .line 13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 22
    iget-object v6, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 24
    iget-wide v10, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->$accountGeneration:J

    .line 26
    iget-object v7, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->$owner:Ljava/lang/String;

    .line 28
    const/4 v15, 0x0

    .line 29
    new-instance v12, LX/KHl;

    .line 31
    move-object v13, v6

    .line 32
    move-object v14, v7

    .line 33
    move-wide/from16 v16, v10

    .line 35
    invoke-direct/range {v12 .. v17}, LX/KHl;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    new-instance v5, LX/KSy;

    .line 42
    invoke-direct/range {v5 .. v11}, LX/KSy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 45
    iput v0, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;->label:I

    .line 47
    const-string v1, "vesta-mint"

    .line 49
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 51
    invoke-static {v2, v1, v3, v12, v5}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v4, :cond_10

    .line 57
    return-object v4

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
