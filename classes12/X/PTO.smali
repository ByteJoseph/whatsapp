.class public final LX/PTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUI;


# instance fields
.field public final synthetic A00:LX/PSy;


# direct methods
.method public constructor <init>(LX/PSy;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PTO;->A00:LX/PSy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PTO;->A00:LX/PSy;

    .line 2
    iget-object v1, v2, LX/PSy;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-object v0, v2, LX/PSy;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method
