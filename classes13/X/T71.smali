.class public final synthetic LX/T71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Sma;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Sma;IJZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T71;->A02:LX/Sma;

    .line 5
    iput-boolean p5, p0, LX/T71;->A03:Z

    .line 7
    iput p2, p0, LX/T71;->A00:I

    .line 9
    iput-wide p3, p0, LX/T71;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/T71;->A02:LX/Sma;

    .line 2
    iget-boolean v5, p0, LX/T71;->A03:Z

    .line 4
    iget v1, p0, LX/T71;->A00:I

    .line 6
    iget-wide v2, p0, LX/T71;->A01:J

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "play_when_ready"

    .line 14
    invoke-static {v0, v4, v5}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 17
    const-string v0, "playback_state"

    .line 19
    invoke-static {v0, v4, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    iget-boolean v0, v6, LX/Sma;->A1S:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_prepared"

    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "state_change_time"

    .line 35
    invoke-static {v0, v4, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 38
    iget-boolean v0, v6, LX/Sma;->A2v:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "started_playing"

    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v4
.end method
