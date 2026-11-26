.class public final LX/NY8;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zzh:LX/NY8;

.field public static volatile zzi:LX/QSQ;


# instance fields
.field public zza:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:I

.field public zzf:Z

.field public zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NY8;

    .line 2
    invoke-direct {v1}, LX/NY8;-><init>()V

    .line 5
    sput-object v1, LX/NY8;->zzh:LX/NY8;

    .line 7
    const-class v0, LX/NY8;

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
    iput-object v0, p0, LX/NY8;->zza:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/NY8;->zzd:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/NY8;->zzg:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A0A(I)Ljava/lang/Object;
    .registers 7

    .line 0
    add-int/lit8 v4, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v4, :cond_4d

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v4, v0, :cond_3f

    .line 11
    if-eq v4, v1, :cond_39

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v4, v2, :cond_31

    .line 16
    if-eq v4, v3, :cond_2e

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v4, v0, :cond_2d

    .line 21
    sget-object v2, LX/NY8;->zzi:LX/QSQ;

    .line 23
    if-nez v2, :cond_38

    .line 25
    const-class v1, LX/NY8;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NY8;->zzi:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NY8;->zzh:LX/NY8;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NY8;->zzi:LX/QSQ;

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
    sget-object v2, LX/NY8;->zzh:LX/NY8;

    .line 48
    return-object v2

    .line 49
    :cond_31
    sget-object v0, LX/NY8;->zzh:LX/NY8;

    .line 51
    new-instance v2, LX/NXY;

    .line 53
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    new-instance v2, LX/NY8;

    .line 59
    invoke-direct {v2}, LX/NY8;-><init>()V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {v2}, LX/N26;->A1W([Ljava/lang/Object;)V

    .line 68
    sget-object v1, LX/NY8;->zzh:LX/NY8;

    .line 70
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ"

    .line 72
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :cond_4d
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object v2

    .line 81
    return-object v2
.end method
