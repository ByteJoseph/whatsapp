.class public final LX/TuD;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzh:LX/TuD;

.field public static volatile zzi:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:LX/NV7;

.field public zze:I

.field public zzf:LX/TuF;

.field public zzg:LX/TuC;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/TuD;

    .line 2
    invoke-direct {v2}, LX/NUr;-><init>()V

    .line 5
    sput-object v2, LX/TuD;->zzh:LX/TuD;

    .line 7
    const-class v1, LX/TuD;

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
    packed-switch v1, :pswitch_data_4c

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
    sget-object v3, LX/TuD;->zzh:LX/TuD;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x3
    const/4 v0, 0x5

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
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0010ဉ\u0002\u0011ဉ\u0003"

    .line 37
    sget-object v0, LX/TuD;->zzh:LX/TuD;

    .line 39
    new-instance v3, LX/PU2;

    .line 41
    invoke-direct {v3, v0, v1, v2}, LX/PU2;-><init>(LX/QZM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x2
    new-instance v3, LX/Tu8;

    .line 47
    invoke-direct {v3}, LX/Tu8;-><init>()V

    .line 50
    return-object v3

    .line 51
    :pswitch_33  #0x1
    new-instance v3, LX/TuD;

    .line 53
    invoke-direct {v3}, LX/NUr;-><init>()V

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x5
    const-class v1, LX/TuD;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3c
    sget-object v0, LX/P6F;->A01:LX/P6I;

    .line 62
    sget-object v0, LX/TuD;->zzh:LX/TuD;

    .line 64
    new-instance v3, LX/P6F;

    .line 66
    invoke-direct {v3, v0}, LX/P6F;-><init>(LX/NUr;)V

    .line 69
    sput-object v3, LX/TuD;->zzi:LX/VNf;

    .line 71
    monitor-exit v1

    .line 72
    return-object v3

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_2d  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_39  #00000005
        :pswitch_f  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method
