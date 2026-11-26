.class public final LX/Jtt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsQ;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/Kd6;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/Kd6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jtt;->A00:Landroid/view/Choreographer;

    .line 5
    iput-object p2, p0, LX/Jtt;->A01:LX/Kd6;

    .line 7
    return-void
.end method


# virtual methods
.method public DIo(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v5, p0, LX/Jtt;->A01:LX/Kd6;

    .line 2
    invoke-static {p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/HEO;

    .line 9
    invoke-direct {v3, v4, p1, p0, v0}, LX/HEO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iget-object v2, v5, LX/Kd6;->A05:Landroid/view/Choreographer;

    .line 14
    iget-object v1, p0, LX/Jtt;->A00:Landroid/view/Choreographer;

    .line 16
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-object v1, v5, LX/Kd6;->A08:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    iget-object v0, v5, LX/Kd6;->A01:Ljava/util/List;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-boolean v0, v5, LX/Kd6;->A02:Z

    .line 32
    if-nez v0, :cond_38

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v5, LX/Kd6;->A02:Z

    .line 37
    iget-object v0, v5, LX/Kd6;->A07:LX/KFr;

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    goto :goto_38
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-static {p0, v3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3f

    .line 56
    :cond_38
    :goto_38
    monitor-exit v1

    .line 57
    const/16 v0, 0x27

    .line 59
    invoke-static {v5, v3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v4, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/I74;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic getKey()LX/0Vl;
    .registers 2

    .line 0
    sget-object v0, LX/KsQ;->A00:LX/KId;

    .line 2
    return-object v0
.end method

.method public minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
