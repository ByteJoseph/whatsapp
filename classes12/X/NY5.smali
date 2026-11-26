.class public final LX/NY5;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzg:LX/NY5;

.field public static volatile zzh:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:LX/NY4;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NY5;

    .line 2
    invoke-direct {v1}, LX/NY5;-><init>()V

    .line 5
    sput-object v1, LX/NY5;->zzg:LX/NY5;

    .line 7
    const-class v0, LX/NY5;

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
    iput-object v0, p0, LX/NY5;->zze:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/NY5;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0A(I)Ljava/lang/Object;
    .registers 6

    .line 0
    add-int/lit8 v3, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v3, :cond_52

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v3, v0, :cond_3f

    .line 10
    if-eq v3, v1, :cond_39

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v3, v2, :cond_31

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v3, v0, :cond_2e

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v3, v0, :cond_2d

    .line 21
    sget-object v2, LX/NY5;->zzh:LX/QSQ;

    .line 23
    if-nez v2, :cond_38

    .line 25
    const-class v1, LX/NY5;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NY5;->zzh:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NY5;->zzg:LX/NY5;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NY5;->zzh:LX/QSQ;

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
    throw v0

    .line 45
    :cond_2d
    throw v1

    .line 46
    :cond_2e
    sget-object v2, LX/NY5;->zzg:LX/NY5;

    .line 48
    return-object v2

    .line 49
    :cond_31
    sget-object v0, LX/NY5;->zzg:LX/NY5;

    .line 51
    new-instance v2, LX/NXI;

    .line 53
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    new-instance v2, LX/NY5;

    .line 59
    invoke-direct {v2}, LX/NY5;-><init>()V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v2}, LX/N26;->A1V([Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v0, "zzf"

    .line 71
    aput-object v0, v2, v1

    .line 73
    sget-object v1, LX/NY5;->zzg:LX/NY5;

    .line 75
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ለ\u0002"

    .line 77
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :cond_52
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object v2

    .line 86
    return-object v2
.end method
