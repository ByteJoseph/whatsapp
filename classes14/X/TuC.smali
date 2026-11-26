.class public final LX/TuC;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzg:LX/TuC;

.field public static volatile zzh:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/TuC;

    .line 2
    invoke-direct {v2}, LX/TuC;-><init>()V

    .line 5
    sput-object v2, LX/TuC;->zzg:LX/TuC;

    .line 7
    const-class v1, LX/TuC;

    .line 9
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NUr;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/TuC;->zzf:Ljava/lang/String;

    .line 7
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
    packed-switch v1, :pswitch_data_5a

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x3
    sget-object v3, LX/UtX;->A00:LX/QSD;

    .line 17
    sget-object v1, LX/UtY;->A00:LX/QSD;

    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    const-string v0, "zzc"

    .line 24
    invoke-static {v2, v0}, LX/N23;->A1H([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v3, v2, v0

    .line 30
    const-string v0, "zze"

    .line 32
    invoke-static {v0, v1, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const-string v1, "zzf"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002"

    .line 42
    sget-object v0, LX/TuC;->zzg:LX/TuC;

    .line 44
    new-instance v3, LX/PU2;

    .line 46
    invoke-direct {v3, v0, v1, v2}, LX/PU2;-><init>(LX/QZM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x7
    return-object v0

    .line 51
    :pswitch_33  #0x6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    move-result-object v3

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x4
    sget-object v3, LX/TuC;->zzg:LX/TuC;

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x2
    new-instance v3, LX/Tu2;

    .line 61
    invoke-direct {v3}, LX/Tu2;-><init>()V

    .line 64
    return-object v3

    .line 65
    :pswitch_41  #0x1
    new-instance v3, LX/TuC;

    .line 67
    invoke-direct {v3}, LX/TuC;-><init>()V

    .line 70
    return-object v3

    .line 71
    :pswitch_47  #0x5
    const-class v1, LX/TuC;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_4a
    sget-object v0, LX/P6F;->A01:LX/P6I;

    .line 76
    sget-object v0, LX/TuC;->zzg:LX/TuC;

    .line 78
    new-instance v3, LX/P6F;

    .line 80
    invoke-direct {v3, v0}, LX/P6F;-><init>(LX/NUr;)V

    .line 83
    sput-object v3, LX/TuC;->zzh:LX/VNf;

    .line 85
    monitor-exit v1

    .line 86
    return-object v3

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_4a .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3b  #00000002
        :pswitch_f  #00000003
        :pswitch_38  #00000004
        :pswitch_47  #00000005
        :pswitch_33  #00000006
        :pswitch_32  #00000007
    .end packed-switch
.end method
