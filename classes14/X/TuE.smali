.class public final LX/TuE;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzj:LX/TuE;

.field public static volatile zzk:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Z

.field public zzh:Z

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/TuE;

    .line 2
    invoke-direct {v2}, LX/NUr;-><init>()V

    .line 5
    sput-object v2, LX/TuE;->zzj:LX/TuE;

    .line 7
    const-class v1, LX/TuE;

    .line 9
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/NUr;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05(I)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v0, LX/UMV;->A00:[I

    .line 2
    const/4 v2, 0x1

    .line 3
    sub-int/2addr p1, v2

    .line 4
    aget v1, v0, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch v1, :pswitch_data_6e

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x3
    sget-object v4, LX/UtW;->A00:LX/QSD;

    .line 17
    sget-object v3, LX/UtV;->A00:LX/QSD;

    .line 19
    sget-object v1, LX/UtU;->A00:LX/QSD;

    .line 21
    const/16 v0, 0xa

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    const-string v0, "zzc"

    .line 27
    invoke-static {v2, v0}, LX/N23;->A1H([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v4, v2, v0

    .line 33
    const-string v0, "zze"

    .line 35
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "zzf"

    .line 40
    invoke-static {v0, v1, v2}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v1, "zzg"

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "zzh"

    .line 50
    const/16 v0, 0x8

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "zzi"

    .line 56
    const/16 v0, 0x9

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ခ\u0005"

    .line 62
    sget-object v0, LX/TuE;->zzj:LX/TuE;

    .line 64
    new-instance v3, LX/PU2;

    .line 66
    invoke-direct {v3, v0, v1, v2}, LX/PU2;-><init>(LX/QZM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x7
    return-object v0

    .line 71
    :pswitch_47  #0x6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v3

    .line 75
    return-object v3

    .line 76
    :pswitch_4c  #0x4
    sget-object v3, LX/TuE;->zzj:LX/TuE;

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x2
    new-instance v3, LX/Tu4;

    .line 81
    invoke-direct {v3}, LX/Tu4;-><init>()V

    .line 84
    return-object v3

    .line 85
    :pswitch_55  #0x1
    new-instance v3, LX/TuE;

    .line 87
    invoke-direct {v3}, LX/NUr;-><init>()V

    .line 90
    return-object v3

    .line 91
    :pswitch_5b  #0x5
    const-class v1, LX/TuE;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_5e
    sget-object v0, LX/P6F;->A01:LX/P6I;

    .line 96
    sget-object v0, LX/TuE;->zzj:LX/TuE;

    .line 98
    new-instance v3, LX/P6F;

    .line 100
    invoke-direct {v3, v0}, LX/P6F;-><init>(LX/NUr;)V

    .line 103
    sput-object v3, LX/TuE;->zzk:LX/VNf;

    .line 105
    monitor-exit v1

    .line 106
    return-object v3

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_55  #00000001
        :pswitch_4f  #00000002
        :pswitch_f  #00000003
        :pswitch_4c  #00000004
        :pswitch_5b  #00000005
        :pswitch_47  #00000006
        :pswitch_46  #00000007
    .end packed-switch
.end method
