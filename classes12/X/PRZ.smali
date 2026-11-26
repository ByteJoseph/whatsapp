.class public final LX/PRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ocj;

.field public final synthetic A02:LX/NJ1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/PRZ;->A00:Z

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Ocj;LX/NJ1;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/PRZ;->A02:LX/NJ1;

    .line 2
    iput-object p1, p0, LX/PRZ;->A01:LX/Ocj;

    .line 4
    invoke-direct {p0}, LX/PRZ;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 0
    check-cast p1, LX/NK2;

    .line 2
    check-cast p2, LX/P48;

    .line 4
    iget-boolean v0, p0, LX/PRZ;->A00:Z

    .line 6
    if-eqz v0, :cond_50

    .line 8
    new-instance v6, LX/NRu;

    .line 10
    invoke-direct {v6, p2}, LX/NRu;-><init>(LX/P48;)V

    .line 13
    :try_start_d
    iget-object v0, p0, LX/PRZ;->A01:LX/Ocj;

    .line 15
    iget-object v3, v0, LX/Ocj;->A01:LX/OnO;

    .line 17
    if-eqz v3, :cond_50

    .line 19
    iget-object v1, p1, LX/NK2;->A00:LX/OfE;

    .line 21
    iget-object v0, v1, LX/OfE;->A00:LX/QP2;

    .line 23
    check-cast v0, LX/PSa;

    .line 25
    iget-object v2, v0, LX/PSa;->A00:LX/NK2;

    .line 27
    invoke-virtual {v2}, LX/PAX;->A04()V

    .line 30
    iget-object v1, v1, LX/OfE;->A03:Ljava/util/Map;

    .line 32
    monitor-enter v1
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_21} :catch_4c

    .line 33
    :try_start_21
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/NRy;

    .line 39
    if-eqz v5, :cond_47

    .line 41
    monitor-enter v5
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_49

    .line 42
    :try_start_2a
    iget-object v0, v5, LX/NRy;->A00:LX/Ocj;

    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v0, LX/Ocj;->A02:Ljava/lang/Object;

    .line 47
    iput-object v3, v0, LX/Ocj;->A01:LX/OnO;

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v5
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    :try_start_34
    throw v0

    .line 53
    :goto_35
    monitor-exit v5

    .line 54
    invoke-virtual {v2}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/QXG;

    .line 60
    const/4 v8, 0x2

    .line 61
    new-instance v2, LX/NLt;

    .line 63
    move-object v7, v3

    .line 64
    move-object v4, v3

    .line 65
    invoke-direct/range {v2 .. v8}, LX/NLt;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/NNn;I)V

    .line 68
    invoke-interface {v0, v2}, LX/QXG;->DLl(LX/NLt;)V

    .line 71
    :cond_47
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_49

    .line 75
    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    invoke-virtual {p2, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 80
    :cond_50
    return-void
.end method
