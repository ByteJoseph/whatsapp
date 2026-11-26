.class public final LX/NY1;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzg:LX/NY1;

.field public static volatile zzh:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:LX/Qah;

.field public zze:LX/Qah;

.field public zzf:LX/NYH;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NY1;

    .line 2
    invoke-direct {v1}, LX/NY1;-><init>()V

    .line 5
    sput-object v1, LX/NY1;->zzg:LX/NY1;

    .line 7
    const-class v0, LX/NY1;

    .line 9
    invoke-static {v1, v0}, LX/Tun;->A06(LX/Tun;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Tun;-><init>()V

    .line 3
    sget-object v0, LX/NWm;->A02:LX/NWm;

    .line 5
    iput-object v0, p0, LX/NY1;->zzd:LX/Qah;

    .line 7
    iput-object v0, p0, LX/NY1;->zze:LX/Qah;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0A(I)Ljava/lang/Object;
    .registers 9

    .line 0
    add-int/lit8 v6, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v6, :cond_61

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v6, v1, :cond_3e

    .line 12
    if-eq v6, v3, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v6, v4, :cond_30

    .line 17
    if-eq v6, v5, :cond_2d

    .line 19
    if-ne v6, v2, :cond_2c

    .line 21
    sget-object v2, LX/NY1;->zzh:LX/QSQ;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, LX/NY1;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NY1;->zzh:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NY1;->zzg:LX/NY1;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NY1;->zzh:LX/QSQ;

    .line 40
    :cond_28
    monitor-exit v1

    .line 41
    return-object v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2a

    .line 44
    :cond_2c
    throw v0

    .line 45
    :cond_2d
    sget-object v2, LX/NY1;->zzg:LX/NY1;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/NY1;->zzg:LX/NY1;

    .line 50
    new-instance v2, LX/NX3;

    .line 52
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, LX/NY1;

    .line 58
    invoke-direct {v2}, LX/NY1;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "zza"

    .line 67
    invoke-static {v2, v0}, LX/N23;->A1H([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class v0, LX/NYS;

    .line 72
    aput-object v0, v2, v1

    .line 74
    const-string/jumbo v0, "zze"

    .line 77
    aput-object v0, v2, v3

    .line 79
    const-class v0, LX/NYL;

    .line 81
    aput-object v0, v2, v4

    .line 83
    const-string/jumbo v0, "zzf"

    .line 86
    aput-object v0, v2, v5

    .line 88
    sget-object v1, LX/NY1;->zzg:LX/NY1;

    .line 90
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000"

    .line 92
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :cond_61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object v2

    .line 101
    return-object v2
.end method
