.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.cvm.pin.HatchCvmPinViewModel$startCountdown$1"
    f = "HatchCvmPinViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {
        "remainingMs",
        "remainingSecs"
    }
    nl = {
        0x135
    }
    s = {
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $endMs:J

.field public J$0:J

.field public J$1:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;J)V
    .registers 6

    .line 0
    iput-wide p3, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->$endMs:J

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->this$0:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->$endMs:J

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->this$0:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 4
    new-instance v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;

    .line 6
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;-><init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;J)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->label:I

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    if-eq v0, v8, :cond_e

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-wide v6, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->$endMs:J

    .line 19
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->this$0:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v6, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v6, v1

    .line 32
    if-lez v0, :cond_49

    .line 34
    const-wide/16 v4, 0x3e7

    .line 36
    add-long/2addr v4, v6

    .line 37
    const-wide/16 v10, 0x3e8

    .line 39
    div-long/2addr v4, v10

    .line 40
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->this$0:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 42
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 44
    long-to-int v1, v4

    .line 45
    new-instance v0, LX/K60;

    .line 47
    invoke-direct {v0, v1}, LX/K60;-><init>(I)V

    .line 50
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 53
    const-wide/16 v0, 0x1

    .line 55
    sub-long v2, v4, v0

    .line 57
    mul-long/2addr v2, v10

    .line 58
    sub-long v0, v6, v2

    .line 60
    iput-wide v6, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->J$0:J

    .line 62
    iput-wide v4, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->J$1:J

    .line 64
    iput v8, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->label:I

    .line 66
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v9, :cond_11

    .line 72
    return-object v9

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel$startCountdown$1;->this$0:Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 75
    iget-object v3, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00:Ljava/lang/Integer;

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-gt v8, v2, :cond_6a

    .line 87
    const/4 v0, 0x6

    .line 88
    if-ge v2, v0, :cond_6a

    .line 90
    new-instance v1, LX/K5u;

    .line 92
    invoke-direct {v1, v2}, LX/K5u;-><init>(I)V

    .line 95
    :goto_5f
    new-instance v0, LX/K64;

    .line 97
    invoke-direct {v0, v1}, LX/K64;-><init>(LX/KgE;)V

    .line 100
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 103
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    goto :goto_5f
.end method
