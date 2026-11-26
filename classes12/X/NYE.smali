.class public final LX/NYE;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzj:LX/NYE;

.field public static volatile zzk:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:Ljava/lang/Object;

.field public zzf:LX/NY7;

.field public zzg:I

.field public zzh:LX/NYC;

.field public zzi:LX/NYD;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NYE;

    .line 2
    invoke-direct {v1}, LX/NYE;-><init>()V

    .line 5
    sput-object v1, LX/NYE;->zzj:LX/NYE;

    .line 7
    const-class v0, LX/NYE;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NYE;->zzd:I

    .line 6
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
    if-eqz v2, :cond_62

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
    sget-object v2, LX/NYE;->zzk:LX/QSQ;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, LX/NYE;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NYE;->zzk:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NYE;->zzj:LX/NYE;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NYE;->zzk:LX/QSQ;

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
    sget-object v2, LX/NYE;->zzj:LX/NYE;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/NYE;->zzj:LX/NYE;

    .line 50
    new-instance v2, LX/NX4;

    .line 52
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, LX/NYE;

    .line 58
    invoke-direct {v2}, LX/NYE;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/4 v0, 0x7

    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "zze"

    .line 68
    invoke-static {v2, v0}, LX/N23;->A1H([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, "zza"

    .line 74
    aput-object v0, v2, v1

    .line 76
    const-string/jumbo v0, "zzf"

    .line 79
    aput-object v0, v2, v3

    .line 81
    const-string/jumbo v0, "zzg"

    .line 84
    aput-object v0, v2, v4

    .line 86
    invoke-static {v2, v5, v6}, LX/N22;->A1S([Ljava/lang/Object;II)V

    .line 89
    sget-object v1, LX/NYE;->zzj:LX/NYE;

    .line 91
    const-string v0, "\u0000.\u0001\u0001\u0001..\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003ဉ\u0001\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\b?\u0000\t?\u0000\n?\u0000\u000b?\u0000\f?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019ဉ\u0002\u001a?\u0000\u001b?\u0000\u001c?\u0000\u001d?\u0000\u001e?\u0000\u001f?\u0000 ?\u0000!?\u0000\"?\u0000#?\u0000$?\u0000%?\u0000&?\u0000\'?\u0000(?\u0000)?\u0000*?\u0000+?\u0000,?\u0000-?\u0000.?\u0000"

    .line 93
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :cond_62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object v2

    .line 102
    return-object v2
.end method
