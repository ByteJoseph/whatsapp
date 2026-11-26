.class public final LX/NYK;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzl:LX/NYK;

.field public static volatile zzm:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/Q3r;

.field public zzg:LX/Q3r;

.field public zzh:LX/Q3r;

.field public zzi:LX/QZP;

.field public zzj:I

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NYK;

    .line 2
    invoke-direct {v1}, LX/NYK;-><init>()V

    .line 5
    sput-object v1, LX/NYK;->zzl:LX/NYK;

    .line 7
    const-class v0, LX/NYK;

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
    iput-object v0, p0, LX/NYK;->zzd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/NYK;->zze:Ljava/lang/String;

    .line 9
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 11
    iput-object v0, p0, LX/NYK;->zzf:LX/Q3r;

    .line 13
    iput-object v0, p0, LX/NYK;->zzg:LX/Q3r;

    .line 15
    iput-object v0, p0, LX/NYK;->zzh:LX/Q3r;

    .line 17
    sget-object v0, LX/NWk;->A02:LX/NWk;

    .line 19
    iput-object v0, p0, LX/NYK;->zzi:LX/QZP;

    .line 21
    return-void
.end method


# virtual methods
.method public final A0A(I)Ljava/lang/Object;
    .registers 8

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_75

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_3e

    .line 12
    if-eq v2, v1, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v3, :cond_30

    .line 17
    if-eq v2, v4, :cond_2d

    .line 19
    if-ne v2, v5, :cond_2c

    .line 21
    sget-object v2, LX/NYK;->zzm:LX/QSQ;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, LX/NYK;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NYK;->zzm:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NYK;->zzl:LX/NYK;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NYK;->zzm:LX/QSQ;

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
    sget-object v2, LX/NYK;->zzl:LX/NYK;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/NYK;->zzl:LX/NYK;

    .line 50
    new-instance v2, LX/NXb;

    .line 52
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, LX/NYK;

    .line 58
    invoke-direct {v2}, LX/NYK;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0xa

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/N26;->A1V([Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v0, "zzi"

    .line 72
    aput-object v0, v2, v1

    .line 74
    const-string/jumbo v0, "zzj"

    .line 77
    aput-object v0, v2, v3

    .line 79
    sget-object v0, LX/PWE;->A00:LX/VPJ;

    .line 81
    aput-object v0, v2, v4

    .line 83
    const-string/jumbo v0, "zzk"

    .line 86
    aput-object v0, v2, v5

    .line 88
    const-string/jumbo v1, "zzf"

    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string/jumbo v1, "zzg"

    .line 97
    const/16 v0, 0x8

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string/jumbo v1, "zzh"

    .line 104
    const/16 v0, 0x9

    .line 106
    aput-object v1, v2, v0

    .line 108
    sget-object v1, LX/NYK;->zzl:LX/NYK;

    .line 110
    const-string v0, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\'\u0004᠌\u0005\u0005င\u0006\u0006ည\u0002\u0007ည\u0003\bည\u0004"

    .line 112
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    :cond_75
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object v2

    .line 121
    return-object v2
.end method
