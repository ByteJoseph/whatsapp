.class public final LX/TuA;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzf:LX/TuA;

.field public static volatile zzg:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/TuA;

    .line 2
    invoke-direct {v2}, LX/NUr;-><init>()V

    .line 5
    sput-object v2, LX/TuA;->zzf:LX/TuA;

    .line 7
    const-class v1, LX/TuA;

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
    packed-switch v1, :pswitch_data_50

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
    sget-object v3, LX/TuA;->zzf:LX/TuA;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x3
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "zzc"

    .line 30
    invoke-static {v2, v0}, LX/N23;->A1H([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-string v1, "zze"

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001"

    .line 40
    sget-object v0, LX/TuA;->zzf:LX/TuA;

    .line 42
    new-instance v3, LX/PU2;

    .line 44
    invoke-direct {v3, v0, v1, v2}, LX/PU2;-><init>(LX/QZM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x2
    new-instance v3, LX/Tu6;

    .line 50
    invoke-direct {v3}, LX/Tu6;-><init>()V

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x1
    new-instance v3, LX/TuA;

    .line 56
    invoke-direct {v3}, LX/NUr;-><init>()V

    .line 59
    return-object v3

    .line 60
    :pswitch_3c  #0x5
    const-class v1, LX/TuA;

    .line 62
    monitor-enter v1

    .line 63
    :try_start_3f
    sget-object v0, LX/P6F;->A01:LX/P6I;

    .line 65
    sget-object v0, LX/TuA;->zzf:LX/TuA;

    .line 67
    new-instance v3, LX/P6F;

    .line 69
    invoke-direct {v3, v0}, LX/P6F;-><init>(LX/NUr;)V

    .line 72
    sput-object v3, LX/TuA;->zzg:LX/VNf;

    .line 74
    monitor-exit v1

    .line 75
    return-object v3

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_36  #00000001
        :pswitch_30  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_3c  #00000005
        :pswitch_f  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method
