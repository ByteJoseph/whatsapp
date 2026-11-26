.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.media.HatchWorkspaceMediaSelectionExport$saveAll$2"
    f = "HatchWorkspaceMediaSelectionExport.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "item",
        "staged"
    }
    nl = {
        0x7b
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountGeneration:J

.field public final synthetic $isAbandoned:LX/1iO;

.field public final synthetic $permissionDenied:LX/1iO;

.field public final synthetic $saved:LX/I7p;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;LX/1iO;LX/1iO;LX/I7p;J)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$saved:LX/I7p;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$permissionDenied:LX/1iO;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$isAbandoned:LX/1iO;

    .line 8
    iput-wide p6, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$accountGeneration:J

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/0ds;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 5
    iget-object v6, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$saved:LX/I7p;

    .line 7
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$permissionDenied:LX/1iO;

    .line 9
    iget-object v5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$isAbandoned:LX/1iO;

    .line 11
    iget-wide v7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$accountGeneration:J

    .line 13
    new-instance v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;-><init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;LX/1iO;LX/1iO;LX/I7p;J)V

    .line 18
    iput-object p1, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->L$0:Ljava/lang/Object;

    .line 20
    iput-object p2, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->L$1:Ljava/lang/Object;

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->L$0:Ljava/lang/Object;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->L$1:Ljava/lang/Object;

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    if-ne v0, v1, :cond_60

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast p1, LX/2kB;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    if-eq v2, v3, :cond_31

    .line 25
    if-eq v2, v1, :cond_2e

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_25

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v2, v0, :cond_5b

    .line 33
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$isAbandoned:LX/1iO;

    .line 35
    :goto_23
    iput-boolean v1, v0, LX/1iO;->element:Z

    .line 37
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$isAbandoned:LX/1iO;

    .line 39
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 41
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$permissionDenied:LX/1iO;

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$saved:LX/I7p;

    .line 51
    iget v0, v1, LX/I7p;->element:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, v1, LX/I7p;->element:I

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 63
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 66
    move-result-object v0

    .line 67
    iget-object v7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 69
    iget-wide v10, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->$accountGeneration:J

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x4

    .line 73
    new-instance v4, LX/3X7;

    .line 75
    invoke-direct/range {v4 .. v11}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 78
    iput-object v8, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v8, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->L$1:Ljava/lang/Object;

    .line 82
    iput v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$saveAll$2;->label:I

    .line 84
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_11

    .line 90
    return-object v2

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
