.class public final LX/TuF;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzj:LX/TuF;

.field public static volatile zzk:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:F

.field public zze:F

.field public zzf:F

.field public zzg:F

.field public zzh:F

.field public zzi:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/TuF;

    .line 2
    invoke-direct {v2}, LX/NUr;-><init>()V

    .line 5
    sput-object v2, LX/TuF;->zzj:LX/TuF;

    .line 7
    const-class v1, LX/TuF;

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
    .registers 6

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
    packed-switch v1, :pswitch_data_56

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x7
    return-object v0

    .line 21
    :pswitch_15  #0x4
    sget-object v3, LX/TuF;->zzj:LX/TuF;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x3
    const/4 v0, 0x7

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/NUr;->A04([Ljava/lang/Object;)V

    .line 30
    const-string v1, "zzg"

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "zzh"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "zzi"

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005"

    .line 47
    sget-object v0, LX/TuF;->zzj:LX/TuF;

    .line 49
    new-instance v3, LX/PU2;

    .line 51
    invoke-direct {v3, v0, v1, v2}, LX/PU2;-><init>(LX/QZM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-object v3

    .line 55
    :pswitch_37  #0x2
    new-instance v3, LX/Tu5;

    .line 57
    invoke-direct {v3}, LX/Tu5;-><init>()V

    .line 60
    return-object v3

    .line 61
    :pswitch_3d  #0x1
    new-instance v3, LX/TuF;

    .line 63
    invoke-direct {v3}, LX/NUr;-><init>()V

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x5
    const-class v1, LX/TuF;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    sget-object v0, LX/P6F;->A01:LX/P6I;

    .line 72
    sget-object v0, LX/TuF;->zzj:LX/TuF;

    .line 74
    new-instance v3, LX/P6F;

    .line 76
    invoke-direct {v3, v0}, LX/P6F;-><init>(LX/NUr;)V

    .line 79
    sput-object v3, LX/TuF;->zzk:LX/VNf;

    .line 81
    monitor-exit v1

    .line 82
    return-object v3

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_53

    .line 85
    throw v0

    .line 86
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_37  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_43  #00000005
        :pswitch_f  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method
