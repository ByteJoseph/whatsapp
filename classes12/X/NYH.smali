.class public final LX/NYH;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzk:LX/NYH;

.field public static volatile zzl:LX/QSQ;


# instance fields
.field public zza:LX/Q3r;

.field public zzd:Ljava/lang/String;

.field public zze:LX/Q3r;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/Q3r;

.field public zzi:Ljava/lang/String;

.field public zzj:LX/Q3r;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NYH;

    .line 2
    invoke-direct {v1}, LX/NYH;-><init>()V

    .line 5
    sput-object v1, LX/NYH;->zzk:LX/NYH;

    .line 7
    const-class v0, LX/NYH;

    .line 9
    invoke-static {v1, v0}, LX/Tun;->A06(LX/Tun;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Tun;-><init>()V

    .line 3
    sget-object v1, LX/Q3r;->A00:LX/Q3r;

    .line 5
    iput-object v1, p0, LX/NYH;->zza:LX/Q3r;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, LX/NYH;->zzd:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/NYH;->zze:LX/Q3r;

    .line 13
    iput-object v0, p0, LX/NYH;->zzf:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/NYH;->zzg:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LX/NYH;->zzh:LX/Q3r;

    .line 19
    iput-object v0, p0, LX/NYH;->zzi:Ljava/lang/String;

    .line 21
    iput-object v1, p0, LX/NYH;->zzj:LX/Q3r;

    .line 23
    return-void
.end method


# virtual methods
.method public final A0A(I)Ljava/lang/Object;
    .registers 8

    .line 0
    add-int/lit8 v5, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v5, :cond_57

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v5, v0, :cond_3e

    .line 12
    if-eq v5, v1, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v5, v2, :cond_30

    .line 17
    if-eq v5, v3, :cond_2d

    .line 19
    if-ne v5, v4, :cond_2c

    .line 21
    sget-object v2, LX/NYH;->zzl:LX/QSQ;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, LX/NYH;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NYH;->zzl:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NYH;->zzk:LX/NYH;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NYH;->zzl:LX/QSQ;

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
    sget-object v2, LX/NYH;->zzk:LX/NYH;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/NYH;->zzk:LX/NYH;

    .line 50
    new-instance v2, LX/NWx;

    .line 52
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, LX/NYH;

    .line 58
    invoke-direct {v2}, LX/NYH;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0x8

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/N26;->A1W([Ljava/lang/Object;)V

    .line 69
    invoke-static {v2, v3, v4}, LX/N22;->A1S([Ljava/lang/Object;II)V

    .line 72
    const-string/jumbo v1, "zzj"

    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v1, v2, v0

    .line 78
    sget-object v1, LX/NYH;->zzk:LX/NYH;

    .line 80
    const-string v0, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\n\u0002Ȉ\u0003\n\u0004Ȉ\u0005Ȉ\u0006\n\u0007Ȉ\b\n"

    .line 82
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :cond_57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object v2

    .line 91
    return-object v2
.end method
