.class public final LX/Tu9;
.super LX/NUr;
.source ""

# interfaces
.implements LX/QSE;


# static fields
.field public static final zzd:LX/VNe;

.field public static final zze:LX/Tu9;

.field public static volatile zzf:LX/VNf;


# instance fields
.field public zzc:LX/QZL;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/UHW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Tu9;->zzd:LX/VNe;

    .line 7
    new-instance v2, LX/Tu9;

    .line 9
    invoke-direct {v2}, LX/Tu9;-><init>()V

    .line 12
    sput-object v2, LX/Tu9;->zze:LX/Tu9;

    .line 14
    const-class v1, LX/Tu9;

    .line 16
    sget-object v0, LX/NUr;->zzd:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NUr;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Tu9;->zzc:LX/QZL;

    .line 6
    return-void
.end method


# virtual methods
.method public final A05(I)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v0, LX/UMV;->A00:[I

    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr p1, v3

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
    :pswitch_f  #0x3
    sget-object v1, LX/UtX;->A00:LX/QSD;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const-string v0, "zzc"

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 27
    sget-object v0, LX/Tu9;->zze:LX/Tu9;

    .line 29
    new-instance v3, LX/PU2;

    .line 31
    invoke-direct {v3, v0, v1, v2}, LX/PU2;-><init>(LX/QZM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x7
    return-object v0

    .line 36
    :pswitch_24  #0x6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    move-result-object v3

    .line 40
    return-object v3

    .line 41
    :pswitch_29  #0x4
    sget-object v3, LX/Tu9;->zze:LX/Tu9;

    .line 43
    return-object v3

    .line 44
    :pswitch_2c  #0x2
    new-instance v3, LX/Tu1;

    .line 46
    invoke-direct {v3}, LX/Tu1;-><init>()V

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x1
    new-instance v3, LX/Tu9;

    .line 52
    invoke-direct {v3}, LX/Tu9;-><init>()V

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x5
    const-class v1, LX/Tu9;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    sget-object v0, LX/P6F;->A01:LX/P6I;

    .line 61
    sget-object v0, LX/Tu9;->zze:LX/Tu9;

    .line 63
    new-instance v3, LX/P6F;

    .line 65
    invoke-direct {v3, v0}, LX/P6F;-><init>(LX/NUr;)V

    .line 68
    sput-object v3, LX/Tu9;->zzf:LX/VNf;

    .line 70
    monitor-exit v1

    .line 71
    return-object v3

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_48

    .line 74
    throw v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_2c  #00000002
        :pswitch_f  #00000003
        :pswitch_29  #00000004
        :pswitch_38  #00000005
        :pswitch_24  #00000006
        :pswitch_23  #00000007
    .end packed-switch
.end method
