.class public abstract LX/SBU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SBU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public static final A00(LX/0Bd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "surface"

    .line 6
    sget-object v0, LX/SBU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result v4

    .line 12
    const v3, 0x1ae81eeb

    .line 15
    invoke-virtual {p0, v3, v4}, LX/0Bd;->markerStart(II)V

    .line 18
    invoke-virtual {p0, v3, v4, v1, p3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    const-string v0, "is_refresh"

    .line 29
    invoke-virtual {p0, v3, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 32
    :cond_20
    if-eqz p2, :cond_2b

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const-string v0, "invite_source"

    .line 40
    invoke-virtual {p0, v3, v4, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    const-string v1, "suggestions_count"

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v3, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3f

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v3, v4, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 62
    return-object v2

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0, v3, v4, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 68
    throw v1
.end method
