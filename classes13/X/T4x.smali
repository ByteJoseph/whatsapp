.class public final LX/T4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/TSz;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/TVj;

.field public final synthetic A04:LX/Sfh;


# direct methods
.method public constructor <init>(LX/TVj;LX/TSz;LX/Sfh;II)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/T4x;->A04:LX/Sfh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T4x;->A03:LX/TVj;

    .line 7
    iput-object p2, p0, LX/T4x;->A00:LX/TSz;

    .line 9
    iput p4, p0, LX/T4x;->A02:I

    .line 11
    iput p5, p0, LX/T4x;->A01:I

    .line 13
    return-void
.end method

.method private final A00(II)Z
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq p2, v0, :cond_26

    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_7
    iget-object v6, p0, LX/T4x;->A04:LX/Sfh;

    .line 9
    iget-object v5, v6, LX/Sfh;->A03:LX/RxZ;

    .line 11
    iget-object v0, p0, LX/T4x;->A03:LX/TVj;

    .line 13
    invoke-interface {v0}, LX/TVj;->Awj()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {v0}, LX/TVj;->Awi()I

    .line 20
    move-result v1

    .line 21
    iget-object v0, v6, LX/Sfh;->A00:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-virtual {v5, v0, v2, v1}, LX/RxZ;->A00(Landroid/graphics/Bitmap$Config;II)LX/QmN;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, -0x1

    .line 28
    goto :goto_34
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1d} :catch_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_68

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    :try_start_1e
    const-class v1, LX/Sfh;

    .line 32
    const-string v0, "Failed to create frame bitmap"

    .line 34
    invoke-static {v1, v0, v2}, LX/075;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return v7

    .line 38
    :cond_26
    iget-object v1, p0, LX/T4x;->A00:LX/TSz;

    .line 40
    iget-object v0, p0, LX/T4x;->A03:LX/TVj;

    .line 42
    invoke-interface {v0}, LX/TVj;->Awj()I

    .line 45
    invoke-interface {v0}, LX/TVj;->Awi()I

    .line 48
    invoke-interface {v1}, LX/TSz;->Ad1()LX/T0N;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-static {v3}, LX/T0N;->A01(LX/T0N;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_57

    .line 58
    if-eqz v3, :cond_57

    .line 60
    iget-object v2, p0, LX/T4x;->A04:LX/Sfh;

    .line 62
    iget-object v1, v2, LX/Sfh;->A02:LX/S0Z;

    .line 64
    invoke-static {v3}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, p1}, LX/S0Z;->A00(Landroid/graphics/Bitmap;I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    iget-object v1, v2, LX/Sfh;->A01:Landroid/util/SparseArray;

    .line 76
    monitor-enter v1
    :try_end_4d
    .catchall {:try_start_1e .. :try_end_4d} :catchall_68

    .line 77
    :try_start_4d
    iget-object v0, p0, LX/T4x;->A00:LX/TSz;

    .line 79
    invoke-interface {v0, v3, p1}, LX/TSz;->CG7(LX/T0N;I)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_54

    .line 82
    :try_start_52
    monitor-exit v1

    .line 83
    goto :goto_5b

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    if-eqz v3, :cond_61

    .line 90
    goto :goto_5c

    .line 91
    :goto_5b
    const/4 v0, 0x1
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_68

    .line 92
    :goto_5c
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 95
    if-nez v0, :cond_67

    .line 97
    :cond_61
    if-eq v5, v4, :cond_67

    .line 99
    invoke-direct {p0, p1, v5}, LX/T4x;->A00(II)Z

    .line 102
    move-result v0

    .line 103
    :cond_67
    return v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    if-eqz v3, :cond_6e

    .line 107
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 110
    :cond_6e
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/T4x;->A00:LX/TSz;

    .line 2
    iget v1, p0, LX/T4x;->A02:I

    .line 4
    invoke-interface {v0, v1}, LX/TSz;->ALq(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/T4x;->A04:LX/Sfh;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_51

    .line 12
    iget-object v2, v0, LX/Sfh;->A01:Landroid/util/SparseArray;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget v0, p0, LX/T4x;->A01:I

    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    goto :goto_4f
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_5e

    .line 21
    :cond_15
    :try_start_15
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v1, v0}, LX/T4x;->A00(II)Z

    .line 25
    move-result v0
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_51

    .line 26
    iget-object v6, p0, LX/T4x;->A04:LX/Sfh;

    .line 28
    if-nez v0, :cond_47

    .line 30
    :try_start_1e
    const-class v5, LX/Sfh;

    .line 32
    const-string v4, "Could not prepare frame %d."

    .line 34
    invoke-static {v1}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    sget-object v1, LX/075;->A00:LX/072;

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_47

    .line 47
    sget-object v2, LX/075;->A00:LX/072;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, LX/075;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v2, v1, v0}, LX/072;->ASs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_51

    .line 71
    :cond_47
    iget-object v2, v6, LX/Sfh;->A01:Landroid/util/SparseArray;

    .line 73
    monitor-enter v2

    .line 74
    :try_start_4a
    iget v0, p0, LX/T4x;->A01:I

    .line 76
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_5e

    .line 79
    :goto_4f
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    iget-object v0, p0, LX/T4x;->A04:LX/Sfh;

    .line 84
    iget-object v2, v0, LX/Sfh;->A01:Landroid/util/SparseArray;

    .line 86
    monitor-enter v2

    .line 87
    :try_start_57
    iget v0, p0, LX/T4x;->A01:I

    .line 89
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_5e

    .line 92
    monitor-exit v2

    .line 93
    throw v1

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0
.end method
