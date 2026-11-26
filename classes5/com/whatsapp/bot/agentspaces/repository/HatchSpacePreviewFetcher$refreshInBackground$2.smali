.class public final Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.repository.HatchSpacePreviewFetcher$refreshInBackground$2"
    f = "HatchSpacePreviewFetcher.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x124,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x125,
        0xb0
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $epoch:I

.field public final synthetic $generationAtStart:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/0ds;II)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 2
    iput p3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->$epoch:I

    .line 4
    iput p4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->$generationAtStart:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 2
    iget v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->$epoch:I

    .line 4
    iget v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->$generationAtStart:I

    .line 6
    new-instance v0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;

    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/0ds;II)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->label:I

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_27

    .line 9
    if-eq v1, v0, :cond_17

    .line 11
    if-ne v1, v6, :cond_12

    .line 13
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/0b9;

    .line 17
    goto :goto_5c

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v2

    .line 22
    throw v2

    .line 23
    :cond_17
    iget v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->I$1:I

    .line 25
    iget v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->I$0:I

    .line 27
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 31
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/0b9;

    .line 35
    :try_start_23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    goto :goto_43
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_75

    .line 39
    :cond_27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :try_start_2a
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 44
    iget-object v4, v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0B:LX/0b9;

    .line 46
    iget v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->$epoch:I

    .line 48
    iget v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->$generationAtStart:I

    .line 50
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->L$0:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->L$1:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->I$0:I

    .line 56
    iput v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->I$1:I

    .line 58
    iput v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->label:I

    .line 60
    invoke-interface {v4, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v7, :cond_43

    .line 66
    return-object v7
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_75

    .line 67
    :cond_43
    :goto_43
    :try_start_43
    invoke-static {v1, v2}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A03(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;I)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5f

    .line 73
    invoke-static {v1, v2, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A04(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;II)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5f

    .line 79
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v5, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->L$1:Ljava/lang/Object;

    .line 83
    iput v6, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->label:I

    .line 85
    invoke-static {v1, p0, v2, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/0ds;II)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v7, :cond_5f

    .line 91
    return-object v7
    :try_end_5c
    .catchall {:try_start_43 .. :try_end_5c} :catchall_70

    .line 92
    :goto_5c
    :try_start_5c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_6e

    .line 97
    :try_start_61
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_75

    .line 100
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 102
    iget-object v3, v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 104
    monitor-enter v3

    .line 105
    :try_start_69
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A01:Z
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_80

    .line 108
    monitor-exit v3

    .line 109
    return-object v2

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    goto :goto_71

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :goto_71
    :try_start_71
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 116
    throw v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v2

    .line 118
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 120
    iget-object v3, v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 122
    monitor-enter v3

    .line 123
    :try_start_7b
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A01:Z
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_80

    .line 126
    monitor-exit v3

    .line 127
    throw v2

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v3

    .line 130
    throw v0
.end method
