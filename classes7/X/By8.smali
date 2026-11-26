.class public final LX/By8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/By8;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/By8;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/By8;->A00:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto :goto_d

    .line 8
    :cond_8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_e

    .line 13
    :goto_d
    const/4 v0, 0x0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :goto_e
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
