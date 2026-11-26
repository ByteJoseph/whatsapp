.class public final Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.datacontrols.HatchDataControlsViewModel$aiTraining$1"
    f = "HatchDataControlsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public synthetic Z$3:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    invoke-static {p5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    check-cast p6, LX/0ds;

    .line 18
    new-instance v1, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;

    .line 20
    invoke-direct {v1, p6}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;-><init>(LX/0ds;)V

    .line 23
    iput-object p1, v1, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->L$0:Ljava/lang/Object;

    .line 25
    iput-boolean v4, v1, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->Z$0:Z

    .line 27
    iput-boolean v3, v1, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->Z$1:Z

    .line 29
    iput-boolean v2, v1, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->Z$2:Z

    .line 31
    iput-boolean v0, v1, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->Z$3:Z

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, Ljava/lang/Boolean;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->Z$0:Z

    .line 6
    iget-boolean v3, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->Z$1:Z

    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->Z$2:Z

    .line 10
    iget-boolean v2, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->Z$3:Z

    .line 12
    iget v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsViewModel$aiTraining$1;->label:I

    .line 14
    if-nez v0, :cond_31

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    if-eqz v1, :cond_18

    .line 21
    sget-object v1, LX/51f;->A00:LX/51f;

    .line 23
    return-object v1

    .line 24
    :cond_18
    if-eqz v5, :cond_24

    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    new-instance v1, LX/51d;

    .line 32
    invoke-direct {v1, v0, v3}, LX/51d;-><init>(ZZ)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    if-nez v4, :cond_2e

    .line 38
    if-nez v3, :cond_2e

    .line 40
    new-instance v1, LX/51c;

    .line 42
    invoke-direct {v1, v2}, LX/51c;-><init>(Z)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    sget-object v1, LX/51e;->A00:LX/51e;

    .line 48
    return-object v1

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
