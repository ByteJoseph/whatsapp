.class public final LX/NXy;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzf:LX/NXy;

.field public static volatile zzg:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:LX/Qah;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NXy;

    .line 2
    invoke-direct {v1}, LX/NXy;-><init>()V

    .line 5
    sput-object v1, LX/NXy;->zzf:LX/NXy;

    .line 7
    const-class v0, LX/NXy;

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
    iput-object v0, p0, LX/NXy;->zzd:Ljava/lang/String;

    .line 7
    sget-object v0, LX/NWm;->A02:LX/NWm;

    .line 9
    iput-object v0, p0, LX/NXy;->zze:LX/Qah;

    .line 11
    return-void
.end method


# virtual methods
.method public final A0A(I)Ljava/lang/Object;
    .registers 6

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_59

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v2, v1, :cond_3f

    .line 10
    if-eq v2, v3, :cond_39

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_31

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v2, v0, :cond_2e

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v2, v0, :cond_2d

    .line 21
    sget-object v2, LX/NXy;->zzg:LX/QSQ;

    .line 23
    if-nez v2, :cond_38

    .line 25
    const-class v1, LX/NXy;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NXy;->zzg:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NXy;->zzf:LX/NXy;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NXy;->zzg:LX/QSQ;

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
    sget-object v2, LX/NXy;->zzf:LX/NXy;

    .line 48
    return-object v2

    .line 49
    :cond_31
    sget-object v0, LX/NXy;->zzf:LX/NXy;

    .line 51
    new-instance v2, LX/NXR;

    .line 53
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    new-instance v2, LX/NXy;

    .line 59
    invoke-direct {v2}, LX/NXy;-><init>()V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "zza"

    .line 68
    invoke-static {v2, v0}, LX/N23;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-class v0, LX/NYK;

    .line 73
    aput-object v0, v2, v1

    .line 75
    const-string/jumbo v0, "zzd"

    .line 78
    aput-object v0, v2, v3

    .line 80
    sget-object v1, LX/NXy;->zzf:LX/NXy;

    .line 82
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000"

    .line 84
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :cond_59
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object v2

    .line 93
    return-object v2
.end method
