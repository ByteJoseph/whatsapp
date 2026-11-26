.class public final synthetic LX/PRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final A00:LX/Ocj;

.field public final A01:LX/NNn;

.field public final A02:LX/NJ1;

.field public final A03:LX/PRZ;

.field public final A04:LX/MCV;


# direct methods
.method public constructor <init>(LX/Ocj;LX/NNn;LX/NJ1;LX/PRZ;LX/MCV;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PRX;->A02:LX/NJ1;

    .line 5
    iput-object p4, p0, LX/PRX;->A03:LX/PRZ;

    .line 7
    iput-object p5, p0, LX/PRX;->A04:LX/MCV;

    .line 9
    iput-object p2, p0, LX/PRX;->A01:LX/NNn;

    .line 11
    iput-object p1, p0, LX/PRX;->A00:LX/Ocj;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/PRX;->A02:LX/NJ1;

    .line 2
    iget-object v2, p0, LX/PRX;->A03:LX/PRZ;

    .line 4
    iget-object v1, p0, LX/PRX;->A04:LX/MCV;

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v9, p0, LX/PRX;->A01:LX/NNn;

    .line 9
    iget-object v4, p0, LX/PRX;->A00:LX/Ocj;

    .line 11
    check-cast p1, LX/NK2;

    .line 13
    check-cast p2, LX/P48;

    .line 15
    new-instance v0, LX/PUH;

    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/PUH;-><init>(LX/NJ1;LX/PRZ;LX/MCV;)V

    .line 20
    new-instance v8, LX/NRv;

    .line 22
    invoke-direct {v8, v0, p2}, LX/NRv;-><init>(LX/QPJ;LX/P48;)V

    .line 25
    iget-object v0, v3, LX/PBD;->A08:Ljava/lang/String;

    .line 27
    iput-object v0, v9, LX/NNn;->A01:Ljava/lang/String;

    .line 29
    iget-object v3, p1, LX/NK2;->A00:LX/OfE;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_20
    iget-object v0, v3, LX/OfE;->A00:LX/QP2;

    .line 34
    check-cast v0, LX/PSa;

    .line 36
    iget-object v2, v0, LX/PSa;->A00:LX/NK2;

    .line 38
    invoke-virtual {v2}, LX/PAX;->A04()V

    .line 41
    iget-object v0, v4, LX/Ocj;->A01:LX/OnO;

    .line 43
    if-eqz v0, :cond_55

    .line 45
    iget-object v1, v3, LX/OfE;->A03:Ljava/util/Map;

    .line 47
    monitor-enter v1
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_57

    .line 48
    :try_start_30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/NRy;

    .line 54
    if-nez v7, :cond_3d

    .line 56
    new-instance v7, LX/NRy;

    .line 58
    invoke-direct {v7, v4}, LX/NRy;-><init>(LX/Ocj;)V

    .line 61
    :cond_3d
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_45
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    :try_start_44
    throw v0

    .line 69
    :goto_45
    invoke-virtual {v2}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/QXG;

    .line 75
    const/4 v10, 0x1

    .line 76
    new-instance v4, LX/NLt;

    .line 78
    move-object v6, v5

    .line 79
    invoke-direct/range {v4 .. v10}, LX/NLt;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/NNn;I)V

    .line 82
    invoke-interface {v0, v4}, LX/QXG;->DLl(LX/NLt;)V

    .line 85
    :cond_55
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method
