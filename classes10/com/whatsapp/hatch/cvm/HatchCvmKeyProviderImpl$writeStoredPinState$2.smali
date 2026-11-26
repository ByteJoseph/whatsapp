.class public final Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.cvm.HatchCvmKeyProviderImpl$writeStoredPinState$2"
    f = "HatchCvmKeyProviderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountGeneration:J

.field public final synthetic $keyGeneration:J

.field public final synthetic $ownerLid:Ljava/lang/String;

.field public final synthetic $updateId:Ljava/lang/String;

.field public final synthetic $vmId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$accountGeneration:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$ownerLid:Ljava/lang/String;

    .line 6
    iput-wide p8, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$keyGeneration:J

    .line 8
    iput-object p3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$vmId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$updateId:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$accountGeneration:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$ownerLid:Ljava/lang/String;

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$keyGeneration:J

    .line 8
    iget-object v3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$vmId:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$updateId:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

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
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->label:I

    .line 2
    if-nez v0, :cond_2f

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 9
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$accountGeneration:J

    .line 19
    iget-object v5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$ownerLid:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 23
    iget-wide v8, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$keyGeneration:J

    .line 25
    iget-object v6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$vmId:Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$writeStoredPinState$2;->$updateId:Ljava/lang/String;

    .line 29
    new-instance v3, LX/KIn;

    .line 31
    invoke-direct/range {v3 .. v9}, LX/KIn;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v2, v5, v3, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
