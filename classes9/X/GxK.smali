.class public final LX/GxK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/Gbt;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v0, 0x3a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x62

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v8, 0x2

    .line 13
    new-array v0, v8, [Ljava/lang/Integer;

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/GxK;->A04:Ljava/util/Set;

    .line 26
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x10

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v5, v4, v0, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    aput-object v3, v0, v8

    .line 55
    invoke-static {v2, v1, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/GxK;->A03:Ljava/util/Set;

    .line 64
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x64

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    new-array v0, v8, [Ljava/lang/Integer;

    .line 76
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/GxK;->A02:Ljava/util/Set;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxK;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Go5;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/Go5;->A02:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v2, p0, LX/GxK;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p1, LX/Go5;->A01:Ljava/lang/String;

    .line 9
    new-instance v0, LX/Gbt;

    .line 11
    invoke-direct {v0, v1, p2}, LX/Gbt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iput-object v0, p0, LX/GxK;->A00:LX/Gbt;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method
