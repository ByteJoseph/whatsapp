.class public final LX/0Kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Kj;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/0Kk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, LX/0Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 0
    const-class v1, LX/0Kj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/0Kk;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public static declared-synchronized A01()LX/0Kj;
    .registers 2

    .line 0
    const-class v1, LX/0Kj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/0Kj;->A01:LX/0Kj;

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {}, LX/0Kj;->A02()V

    .line 10
    :cond_a
    sget-object v0, LX/0Kj;->A01:LX/0Kj;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public static declared-synchronized A02()V
    .registers 3

    .line 0
    const-class v2, LX/0Kj;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/0Kj;->A01:LX/0Kj;

    .line 5
    if-nez v0, :cond_25

    .line 7
    new-instance v1, LX/0Kj;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v1, LX/0Kj;->A01:LX/0Kj;

    .line 14
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/0Kj;->A00:LX/0Kk;

    .line 20
    sget-object v0, LX/0Kj;->A01:LX/0Kj;

    .line 22
    iget-object v1, v0, LX/0Kj;->A00:LX/0Kk;

    .line 24
    new-instance v0, LX/0Kn;

    .line 26
    invoke-direct {v0}, LX/0Kn;-><init>()V

    .line 29
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_27

    .line 30
    :try_start_1e
    iput-object v0, v1, LX/0Kk;->A01:LX/0Km;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_22

    .line 32
    :try_start_20
    monitor-exit v1

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_27

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    :try_start_24
    throw v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    :goto_25
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method


# virtual methods
.method public declared-synchronized A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Kj;->A00:LX/0Kk;

    .line 3
    invoke-virtual {v0, p1, p2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
