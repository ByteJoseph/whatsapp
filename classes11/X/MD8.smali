.class public final LX/MD8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Mvg;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


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
    iput-object v0, p0, LX/MD8;->A05:Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/MD8;->A00:I

    .line 12
    return-void
.end method

.method public static final A00(LX/Mvg;LX/MD8;I)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/MD8;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p1, LX/MD8;->A01:I

    .line 5
    if-ne p2, v0, :cond_f

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LX/MD8;->A04:Z

    .line 10
    iput-object p0, p1, LX/MD8;->A02:LX/Mvg;

    .line 12
    iget-object v0, p1, LX/MD8;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    goto :goto_17

    .line 15
    :cond_f
    iget v0, p1, LX/MD8;->A00:I

    .line 17
    if-ne p2, v0, :cond_16

    .line 19
    iget-object v0, p1, LX/MD8;->A03:Lkotlin/jvm/functions/Function1;

    .line 21
    goto :goto_17

    .line 22
    :cond_16
    const/4 v0, 0x0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1e

    .line 23
    :goto_17
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
