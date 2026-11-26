.class public final LX/PV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Oa8;

.field public final synthetic A02:LX/0fr;


# direct methods
.method public constructor <init>(LX/Oa8;LX/0fr;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PV1;->A01:LX/Oa8;

    .line 2
    iput-object p2, p0, LX/PV1;->A02:LX/0fr;

    .line 4
    iput p3, p0, LX/PV1;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/NIu;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-static {p1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    :goto_c
    iget-object v0, p0, LX/PV1;->A01:LX/Oa8;

    .line 14
    iget-object v3, v0, LX/Oa8;->A00:LX/Omw;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Oka;

    .line 23
    invoke-direct {v0, p1, v1, v2}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 26
    invoke-virtual {v3, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, LX/PV1;->A02:LX/0fr;

    .line 31
    iget v0, p0, LX/PV1;->A00:I

    .line 33
    monitor-enter v2

    .line 34
    goto :goto_26

    .line 35
    :cond_23
    const/16 v1, -0x64

    .line 37
    goto :goto_c

    .line 38
    :goto_26
    :try_start_26
    iget-object v1, v2, LX/0fr;->A0B:Ljava/util/Map;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_31

    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method
