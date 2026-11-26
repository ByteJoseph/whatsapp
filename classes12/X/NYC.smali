.class public final LX/NYC;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzj:LX/NYC;

.field public static volatile zzk:LX/QSQ;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:I

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NYC;

    .line 2
    invoke-direct {v1}, LX/NYC;-><init>()V

    .line 5
    sput-object v1, LX/NYC;->zzj:LX/NYC;

    .line 7
    const-class v0, LX/NYC;

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
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/NYC;->zza:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/NYC;->zzd:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/NYC;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/NYC;->zzg:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A0A(I)Ljava/lang/Object;
    .registers 9

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_69

    .line 5
    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v1, :cond_3e

    .line 12
    if-eq v2, v3, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v4, :cond_30

    .line 17
    if-eq v2, v5, :cond_2d

    .line 19
    if-ne v2, v6, :cond_2c

    .line 21
    sget-object v2, LX/NYC;->zzk:LX/QSQ;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, LX/NYC;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NYC;->zzk:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NYC;->zzj:LX/NYC;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NYC;->zzk:LX/QSQ;

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
    sget-object v2, LX/NYC;->zzj:LX/NYC;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/NYC;->zzj:LX/NYC;

    .line 50
    new-instance v2, LX/NWy;

    .line 52
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, LX/NYC;

    .line 58
    invoke-direct {v2}, LX/NYC;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/4 v0, 0x7

    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "zza"

    .line 68
    invoke-static {v2, v0}, LX/N23;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, "zzg"

    .line 74
    aput-object v0, v2, v1

    .line 76
    const-string/jumbo v0, "zzh"

    .line 79
    aput-object v0, v2, v3

    .line 81
    const-string/jumbo v0, "zzd"

    .line 84
    aput-object v0, v2, v4

    .line 86
    const-string/jumbo v0, "zzf"

    .line 89
    aput-object v0, v2, v5

    .line 91
    const-string/jumbo v0, "zzi"

    .line 94
    aput-object v0, v2, v6

    .line 96
    sget-object v1, LX/NYC;->zzj:LX/NYC;

    .line 98
    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0004\u0004\u0005Ȉ\u0006Ȉ\u0007\u0004"

    .line 100
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    :cond_69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object v2

    .line 109
    return-object v2
.end method
