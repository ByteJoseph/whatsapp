.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderEventProcessor$serviceHeldActionExpiry$2"
    f = "PathfinderEventProcessor.kt"
    i = {
        0x0
    }
    l = {
        0x48a
    }
    m = "invokeSuspend"
    n = {
        "nowMs"
    }
    nl = {
        0x48b
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $debouncer:LX/1jK;

.field public final synthetic $window:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jK;LX/0ds;I)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    iput p4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->$window:I

    .line 4
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->$debouncer:LX/1jK;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    iget v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->$window:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->$debouncer:LX/1jK;

    .line 6
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;

    .line 8
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jK;LX/0ds;I)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v4, :cond_c3

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v5

    .line 30
    iget v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->$window:I

    .line 32
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 34
    if-ne v5, v3, :cond_52

    .line 36
    iget-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0E:Ljava/lang/Integer;

    .line 38
    if-eqz v5, :cond_2f

    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v5

    .line 44
    if-ne v5, v3, :cond_2f

    .line 46
    goto :goto_c

    .line 47
    :cond_2f
    iget-object v7, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->$debouncer:LX/1jK;

    .line 49
    iget-object v10, v7, LX/1jK;->A0D:LX/1hx;

    .line 51
    if-eqz v10, :cond_84

    .line 53
    iget-wide v5, v7, LX/1jK;->A03:J

    .line 55
    sub-long v11, v0, v5

    .line 57
    iget v5, v7, LX/1jK;->A0L:I

    .line 59
    int-to-long v5, v5

    .line 60
    cmp-long v8, v11, v5

    .line 62
    if-lez v8, :cond_84

    .line 64
    new-instance v5, Ljava/lang/Integer;

    .line 66
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    iput-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0E:Ljava/lang/Integer;

    .line 71
    iput-wide v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->J$0:J

    .line 73
    iput v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->label:I

    .line 75
    invoke-static {v2, v7, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A08(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jK;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_c

    .line 81
    return-object v9

    .line 82
    :cond_52
    iget-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0F:Ljava/lang/Integer;

    .line 84
    if-eqz v5, :cond_5c

    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v5

    .line 90
    if-eq v5, v3, :cond_c

    .line 92
    :cond_5c
    iget-object v7, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$serviceHeldActionExpiry$2;->$debouncer:LX/1jK;

    .line 94
    iget-object v5, v7, LX/1jK;->A0D:LX/1hx;

    .line 96
    if-eqz v5, :cond_c

    .line 98
    iget v5, v7, LX/1jK;->A0L:I

    .line 100
    int-to-long v9, v5

    .line 101
    const-wide/16 v5, 0x1

    .line 103
    add-long/2addr v9, v5

    .line 104
    iget-wide v5, v7, LX/1jK;->A03:J

    .line 106
    add-long/2addr v5, v9

    .line 107
    sub-long/2addr v5, v0

    .line 108
    const-wide/16 v7, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, LX/0Hp;->A06(JJJ)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v0

    .line 124
    new-instance v5, Ljava/lang/Integer;

    .line 126
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    iput-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0F:Ljava/lang/Integer;

    .line 131
    goto :goto_b1

    .line 132
    :cond_84
    iget-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0G:Ljava/lang/Integer;

    .line 134
    if-eqz v5, :cond_8e

    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v5

    .line 140
    if-eq v5, v3, :cond_c

    .line 142
    :cond_8e
    if-eqz v10, :cond_c

    .line 144
    iget v5, v7, LX/1jK;->A0L:I

    .line 146
    int-to-long v9, v5

    .line 147
    const-wide/16 v5, 0x1

    .line 149
    add-long/2addr v9, v5

    .line 150
    iget-wide v5, v7, LX/1jK;->A03:J

    .line 152
    add-long/2addr v5, v9

    .line 153
    sub-long/2addr v5, v0

    .line 154
    const-wide/16 v7, 0x0

    .line 156
    invoke-static/range {v5 .. v10}, LX/0Hp;->A06(JJJ)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v0

    .line 170
    new-instance v5, Ljava/lang/Integer;

    .line 172
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    iput-object v5, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0G:Ljava/lang/Integer;

    .line 177
    :goto_b1
    iget-object v6, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0d:LX/1iQ;

    .line 179
    new-instance v5, LX/Ey1;

    .line 181
    invoke-direct {v5, v2, v3, v4}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 184
    iget-object v2, v6, LX/1iQ;->A00:LX/0Ny;

    .line 186
    invoke-static {v2}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2, v5, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 193
    goto/16 :goto_c

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method
