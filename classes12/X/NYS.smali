.class public final LX/NYS;
.super LX/Tun;
.source ""

# interfaces
.implements LX/QPR;


# static fields
.field public static final zzv:LX/NYS;

.field public static volatile zzw:LX/QSQ;


# instance fields
.field public zza:I

.field public zzd:I

.field public zze:Ljava/lang/Object;

.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:J

.field public zzm:LX/NXi;

.field public zzn:I

.field public zzo:LX/NYC;

.field public zzp:LX/NYF;

.field public zzq:Ljava/lang/String;

.field public zzr:LX/NXj;

.field public zzs:LX/NXi;

.field public zzt:LX/QZP;

.field public zzu:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NYS;

    .line 2
    invoke-direct {v1}, LX/NYS;-><init>()V

    .line 5
    sput-object v1, LX/NYS;->zzv:LX/NYS;

    .line 7
    const-class v0, LX/NYS;

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
    iput v0, p0, LX/NYS;->zzd:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/NYS;->zzh:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/NYS;->zzi:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/NYS;->zzj:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/NYS;->zzk:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/NYS;->zzq:Ljava/lang/String;

    .line 18
    sget-object v0, LX/NWk;->A02:LX/NWk;

    .line 20
    iput-object v0, p0, LX/NYS;->zzt:LX/QZP;

    .line 22
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
    if-eqz v2, :cond_c3

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
    sget-object v2, LX/NYS;->zzw:LX/QSQ;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, LX/NYS;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, LX/NYS;->zzw:LX/QSQ;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, LX/NYS;->zzv:LX/NYS;

    .line 34
    invoke-static {v0}, LX/N20;->A0C(LX/Tun;)LX/Ute;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LX/NYS;->zzw:LX/QSQ;

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
    sget-object v2, LX/NYS;->zzv:LX/NYS;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/NYS;->zzv:LX/NYS;

    .line 50
    new-instance v2, LX/NX2;

    .line 52
    invoke-direct {v2, v0}, LX/TuY;-><init>(LX/Tun;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, LX/NYS;

    .line 58
    invoke-direct {v2}, LX/NYS;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0x14

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "zze"

    .line 69
    invoke-static {v2, v0}, LX/N23;->A1H([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v0, "zza"

    .line 75
    aput-object v0, v2, v1

    .line 77
    const-string/jumbo v0, "zzf"

    .line 80
    aput-object v0, v2, v3

    .line 82
    const-string/jumbo v0, "zzi"

    .line 85
    aput-object v0, v2, v4

    .line 87
    const-string/jumbo v0, "zzl"

    .line 90
    aput-object v0, v2, v5

    .line 92
    const-string/jumbo v0, "zzn"

    .line 95
    aput-object v0, v2, v6

    .line 97
    const-string/jumbo v1, "zzo"

    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string/jumbo v1, "zzp"

    .line 106
    const/16 v0, 0x8

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string/jumbo v1, "zzq"

    .line 113
    const/16 v0, 0x9

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string/jumbo v1, "zzj"

    .line 120
    const/16 v0, 0xa

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string/jumbo v1, "zzk"

    .line 127
    const/16 v0, 0xb

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string/jumbo v1, "zzm"

    .line 134
    const/16 v0, 0xc

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string/jumbo v1, "zzr"

    .line 141
    const/16 v0, 0xd

    .line 143
    aput-object v1, v2, v0

    .line 145
    const-string/jumbo v1, "zzs"

    .line 148
    const/16 v0, 0xe

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string/jumbo v1, "zzh"

    .line 155
    const/16 v0, 0xf

    .line 157
    aput-object v1, v2, v0

    .line 159
    const-class v1, LX/NXr;

    .line 161
    const/16 v0, 0x10

    .line 163
    aput-object v1, v2, v0

    .line 165
    const-string/jumbo v1, "zzt"

    .line 168
    const/16 v0, 0x11

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string/jumbo v1, "zzu"

    .line 175
    const/16 v0, 0x12

    .line 177
    aput-object v1, v2, v0

    .line 179
    const-string/jumbo v1, "zzg"

    .line 182
    const/16 v0, 0x13

    .line 184
    aput-object v1, v2, v0

    .line 186
    sget-object v1, LX/NYS;->zzv:LX/NYS;

    .line 188
    const-string v0, "\u0000\u0011\u0001\u0001\u0001\u0013\u0011\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003\u0003\u0004\f\u0005ဉ\u0001\u0006ဉ\u0002\u0007Ȉ\bȈ\tȈ\nဉ\u0000\u000bဉ\u0003\rဉ\u0004\u000eȈ\u000f<\u0000\u0011\'\u0012င\u0005\u0013\f"

    .line 190
    invoke-static {v1, v0, v2}, LX/N20;->A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;

    .line 193
    move-result-object v2

    .line 194
    return-object v2

    .line 195
    :cond_c3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    move-result-object v2

    .line 199
    return-object v2
.end method
