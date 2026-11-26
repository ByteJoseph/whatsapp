.class public final Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.repository.HatchArtifactsPrefetcher$prefetch$3"
    f = "HatchArtifactsPrefetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5d,
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "permits",
        "saveEpoch",
        "$this$coroutineScope",
        "permits",
        "saveEpoch",
        "$this$coroutineScope",
        "permits",
        "saveEpoch"
    }
    nl = {
        0x5d,
        0x5e,
        0x5f
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $epoch:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;I)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 2
    iput p3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->$epoch:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 2
    iget v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->$epoch:I

    .line 4
    new-instance v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;I)V

    .line 9
    iput-object p1, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/0W3;

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->label:I

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-eq v0, v3, :cond_58

    .line 15
    if-eq v0, v7, :cond_77

    .line 17
    if-ne v0, v6, :cond_94

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/3A9;->A00(LX/05b;)J

    .line 35
    move-result-wide v0

    .line 36
    const/4 v11, 0x0

    .line 37
    sget v2, LX/0bK;->A00:I

    .line 39
    new-instance v9, LX/3Yo;

    .line 41
    invoke-direct {v9, v6}, LX/0b8;-><init>(I)V

    .line 44
    iget-object v10, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 46
    iget v12, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->$epoch:I

    .line 48
    const/4 v13, 0x4

    .line 49
    new-instance v8, LX/3X5;

    .line 51
    invoke-direct/range {v8 .. v13}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 54
    invoke-static {v8, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 59
    iget-object v2, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A06:LX/05b;

    .line 61
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 64
    move-result-object v8

    .line 65
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 67
    const/16 v2, 0x1e

    .line 69
    invoke-static {v4, v11, v2}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 72
    move-result-object v2

    .line 73
    iput-object v11, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v9, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$1:Ljava/lang/Object;

    .line 77
    iput-wide v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->J$0:J

    .line 79
    iput v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->label:I

    .line 81
    invoke-static {p0, v8, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_61

    .line 87
    return-object v5

    .line 88
    :cond_58
    iget-wide v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->J$0:J

    .line 90
    iget-object v9, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v9, LX/3bN;

    .line 94
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    if-nez p1, :cond_80

    .line 99
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 101
    iget v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->$epoch:I

    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v9, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$1:Ljava/lang/Object;

    .line 108
    iput-wide v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->J$0:J

    .line 110
    iput v7, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->label:I

    .line 112
    invoke-static {v4, p0, v3, v0, v1}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;IJ)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v5, :cond_80

    .line 118
    return-object v5

    .line 119
    :cond_77
    iget-wide v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->J$0:J

    .line 121
    iget-object v9, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$1:Ljava/lang/Object;

    .line 123
    check-cast v9, LX/3bN;

    .line 125
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 130
    iget v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->$epoch:I

    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->L$1:Ljava/lang/Object;

    .line 137
    iput-wide v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->J$0:J

    .line 139
    iput v6, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$prefetch$3;->label:I

    .line 141
    invoke-static {v4, p0, v9, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A04(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;LX/3bN;I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_16

    .line 147
    return-object v5

    .line 148
    :cond_94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method
