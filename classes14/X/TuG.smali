.class public final LX/TuG;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzl:LX/TuG;

.field public static volatile zzm:LX/VNf;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/TuG;

    .line 2
    invoke-direct {v2}, LX/TuG;-><init>()V

    .line 5
    sput-object v2, LX/TuG;->zzl:LX/TuG;

    .line 7
    const-class v1, LX/TuG;

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
    iput-object v0, p0, LX/TuG;->zzd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/TuG;->zzj:Ljava/lang/String;

    .line 9
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
    packed-switch v1, :pswitch_data_68

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x3
    sget-object v1, LX/UtT;->A00:LX/QSD;

    .line 17
    const/16 v0, 0xa

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, LX/NUr;->A04([Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v1, v2, v0

    .line 27
    const-string v1, "zzg"

    .line 29
    const/4 v0, 0x5

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "zzh"

    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "zzi"

    .line 39
    const/4 v0, 0x7

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "zzj"

    .line 44
    const/16 v0, 0x8

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "zzk"

    .line 50
    const/16 v0, 0x9

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006\bဇ\u0007"

    .line 56
    sget-object v0, LX/TuG;->zzl:LX/TuG;

    .line 58
    new-instance v3, LX/PU2;

    .line 60
    invoke-direct {v3, v0, v1, v2}, LX/PU2;-><init>(LX/QZM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x7
    return-object v0

    .line 65
    :pswitch_41  #0x6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object v3

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x4
    sget-object v3, LX/TuG;->zzl:LX/TuG;

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x2
    new-instance v3, LX/Tu3;

    .line 75
    invoke-direct {v3}, LX/Tu3;-><init>()V

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x1
    new-instance v3, LX/TuG;

    .line 81
    invoke-direct {v3}, LX/TuG;-><init>()V

    .line 84
    return-object v3

    .line 85
    :pswitch_55  #0x5
    const-class v1, LX/TuG;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    sget-object v0, LX/P6F;->A01:LX/P6I;

    .line 90
    sget-object v0, LX/TuG;->zzl:LX/TuG;

    .line 92
    new-instance v3, LX/P6F;

    .line 94
    invoke-direct {v3, v0}, LX/P6F;-><init>(LX/NUr;)V

    .line 97
    sput-object v3, LX/TuG;->zzm:LX/VNf;

    .line 99
    monitor-exit v1

    .line 100
    return-object v3

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_49  #00000002
        :pswitch_f  #00000003
        :pswitch_46  #00000004
        :pswitch_55  #00000005
        :pswitch_41  #00000006
        :pswitch_40  #00000007
    .end packed-switch
.end method
