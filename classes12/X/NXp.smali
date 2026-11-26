.class public final LX/NXp;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zze:LX/NXp;

.field public static volatile zzf:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NXp;

    .line 2
    invoke-direct {v1}, LX/NXp;-><init>()V

    .line 5
    sput-object v1, LX/NXp;->zze:LX/NXp;

    .line 7
    const-class v0, LX/NXp;

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
    iput v0, p0, LX/NXp;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public final A0A(I)Ljava/lang/Object;
    .registers 8

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v2, :cond_5d

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_3f

    .line 10
    if-eq v2, v4, :cond_39

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
    sget-object v2, LX/NXp;->zzf:LX/QSQ;

    .line 23
    if-nez v2, :cond_38

    .line 25
    const-class v1, LX/NXp;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NXp;->zzf:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NXp;->zze:LX/NXp;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NXp;->zzf:LX/QSQ;

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
    sget-object v2, LX/NXp;->zze:LX/NXp;

    .line 48
    return-object v2

    .line 49
    :cond_31
    sget-object v0, LX/NXp;->zze:LX/NXp;

    .line 51
    new-instance v2, LX/NXX;

    .line 53
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    new-instance v2, LX/NXp;

    .line 59
    invoke-direct {v2}, LX/NXp;-><init>()V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "zzd"

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string/jumbo v0, "zza"

    .line 74
    aput-object v0, v2, v5

    .line 76
    const-class v0, LX/NYS;

    .line 78
    aput-object v0, v2, v3

    .line 80
    const-class v0, LX/NYL;

    .line 82
    aput-object v0, v2, v4

    .line 84
    sget-object v1, LX/NXp;->zze:LX/NXp;

    .line 86
    const-string v0, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 88
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 91
    move-result-object v2

    .line 92
    return-object v2

    .line 93
    :cond_5d
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object v2

    .line 97
    return-object v2
.end method
