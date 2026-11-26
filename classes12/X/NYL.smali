.class public final LX/NYL;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzm:LX/NYL;

.field public static volatile zzn:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/NXi;

.field public zzi:LX/NXj;

.field public zzj:I

.field public zzk:LX/NYD;

.field public zzl:LX/Qah;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NYL;

    .line 2
    invoke-direct {v1}, LX/NYL;-><init>()V

    .line 5
    sput-object v1, LX/NYL;->zzm:LX/NYL;

    .line 7
    const-class v0, LX/NYL;

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
    iput-object v0, p0, LX/NYL;->zzf:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/NYL;->zzg:Ljava/lang/String;

    .line 9
    sget-object v0, LX/NWm;->A02:LX/NWm;

    .line 11
    iput-object v0, p0, LX/NYL;->zzl:LX/Qah;

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
    if-eqz v2, :cond_7d

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
    sget-object v2, LX/NYL;->zzn:LX/QSQ;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, LX/NYL;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NYL;->zzn:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NYL;->zzm:LX/NYL;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NYL;->zzn:LX/QSQ;

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
    sget-object v2, LX/NYL;->zzm:LX/NYL;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/NYL;->zzm:LX/NYL;

    .line 50
    new-instance v2, LX/NX7;

    .line 52
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, LX/NYL;

    .line 58
    invoke-direct {v2}, LX/NYL;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0xb

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "zza"

    .line 69
    invoke-static {v2, v0}, LX/N23;->A1H([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v2, v1, v3}, LX/N22;->A1S([Ljava/lang/Object;II)V

    .line 75
    const-string/jumbo v0, "zzj"

    .line 78
    aput-object v0, v2, v4

    .line 80
    const-string/jumbo v0, "zzl"

    .line 83
    aput-object v0, v2, v5

    .line 85
    const-class v0, LX/NYE;

    .line 87
    aput-object v0, v2, v6

    .line 89
    const-string/jumbo v1, "zze"

    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string/jumbo v1, "zzf"

    .line 98
    const/16 v0, 0x8

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string/jumbo v1, "zzg"

    .line 105
    const/16 v0, 0x9

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string/jumbo v1, "zzk"

    .line 112
    const/16 v0, 0xa

    .line 114
    aput-object v1, v2, v0

    .line 116
    sget-object v1, LX/NYL;->zzm:LX/NYL;

    .line 118
    const-string v0, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003ဉ\u0000\u0004ဉ\u0001\u0005\f\u0007\u001b\b\f\tȈ\nȈ\u000bဉ\u0002"

    .line 120
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 123
    move-result-object v2

    .line 124
    return-object v2

    .line 125
    :cond_7d
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object v2

    .line 129
    return-object v2
.end method
