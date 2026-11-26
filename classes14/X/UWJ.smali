.class public abstract LX/UWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UWJ;->A02:LX/00w;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UWJ;->A01:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UWJ;->A02:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ugr;

    .line 8
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, LX/Ugr;->A01(LX/Ugr;)V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_12
    iget-object v0, p0, LX/UWJ;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
