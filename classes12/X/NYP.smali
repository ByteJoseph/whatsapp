.class public final LX/NYP;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzo:LX/NYP;

.field public static volatile zzp:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:I

.field public zzg:LX/Qah;

.field public zzh:LX/Q3r;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:LX/Q3r;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NYP;

    .line 2
    invoke-direct {v1}, LX/NYP;-><init>()V

    .line 5
    sput-object v1, LX/NYP;->zzo:LX/NYP;

    .line 7
    const-class v0, LX/NYP;

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
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/NYP;->zzd:Ljava/lang/String;

    .line 7
    sget-object v0, LX/NWm;->A02:LX/NWm;

    .line 9
    iput-object v0, p0, LX/NYP;->zzg:LX/Qah;

    .line 11
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 13
    iput-object v0, p0, LX/NYP;->zzh:LX/Q3r;

    .line 15
    iput-object v1, p0, LX/NYP;->zzi:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LX/NYP;->zzj:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/NYP;->zzk:LX/Q3r;

    .line 21
    iput-object v1, p0, LX/NYP;->zzl:Ljava/lang/String;

    .line 23
    iput-object v1, p0, LX/NYP;->zzm:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LX/NYP;->zzn:Ljava/lang/String;

    .line 27
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
    if-eqz v5, :cond_80

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
    sget-object v2, LX/NYP;->zzp:LX/QSQ;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, LX/NYP;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NYP;->zzp:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NYP;->zzo:LX/NYP;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NYP;->zzp:LX/QSQ;

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
    sget-object v2, LX/NYP;->zzo:LX/NYP;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/NYP;->zzo:LX/NYP;

    .line 50
    new-instance v2, LX/NXM;

    .line 52
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, LX/NYP;

    .line 58
    invoke-direct {v2}, LX/NYP;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0xd

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/N26;->A1W([Ljava/lang/Object;)V

    .line 69
    const-class v0, LX/NXw;

    .line 71
    aput-object v0, v2, v3

    .line 73
    const-string/jumbo v0, "zzh"

    .line 76
    aput-object v0, v2, v4

    .line 78
    const-string/jumbo v1, "zzi"

    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string/jumbo v1, "zzj"

    .line 87
    const/16 v0, 0x8

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string/jumbo v1, "zzk"

    .line 94
    const/16 v0, 0x9

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string/jumbo v1, "zzl"

    .line 101
    const/16 v0, 0xa

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string/jumbo v1, "zzm"

    .line 108
    const/16 v0, 0xb

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string/jumbo v1, "zzn"

    .line 115
    const/16 v0, 0xc

    .line 117
    aput-object v1, v2, v0

    .line 119
    sget-object v1, LX/NYP;->zzo:LX/NYP;

    .line 121
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0001\u0000\u0001ለ\u0000\u0002ဂ\u0001\u0004ဌ\u0002\u0005\u001b\u0006ည\u0003\u0007ለ\u0004\bለ\u0005\tည\u0006\nለ\u0007\u000bለ\b\fለ\t"

    .line 123
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 126
    move-result-object v2

    .line 127
    return-object v2

    .line 128
    :cond_80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    move-result-object v2

    .line 132
    return-object v2
.end method
