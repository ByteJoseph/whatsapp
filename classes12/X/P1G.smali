.class public final LX/P1G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/QM4;->A00:LX/QM4;

    .line 268435458
    invoke-direct {p0, v0}, LX/P1G;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P1G;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P1G;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    iput-object v0, p0, LX/P1G;->A01:Ljava/lang/Long;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LX/P1G;->A00:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
