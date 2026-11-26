.class public final LX/V2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/V2z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V2z;

    .line 2
    invoke-direct {v0}, LX/V2z;-><init>()V

    .line 5
    sput-object v0, LX/V2z;->A00:LX/V2z;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    const-wide/16 v0, 0x1388

    .line 2
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_7b

    .line 5
    sget-object v0, LX/UO9;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_69

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v5, v1, :cond_76

    .line 19
    :try_start_13
    invoke-static {v0}, Lcom/bloks/network/gpuquery/BloksGpuHeapQuery;->nativeGetGpuDeviceLocalHeapSizeBytes(Z)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_21
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    instance-of v1, v2, LX/0Df;

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_27

    .line 38
    move-object v2, v0

    .line 39
    :cond_27
    check-cast v2, Ljava/lang/Number;

    .line 41
    if-eqz v2, :cond_6a

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-lez v0, :cond_6a

    .line 53
    const-wide/32 v0, 0x100000

    .line 56
    div-long/2addr v3, v0

    .line 57
    long-to-int v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6a

    .line 64
    :goto_40
    sput-object v0, LX/UO9;->A02:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/UO9;->A02:Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_69

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v2

    .line 74
    sget-object v1, LX/UO9;->A01:LX/UQF;

    .line 76
    if-eqz v1, :cond_69

    .line 78
    if-lez v2, :cond_69

    .line 80
    iget-object v0, v1, LX/UQF;->A01:Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-eq v2, v0, :cond_69

    .line 90
    :cond_5a
    iget-object v0, v1, LX/UQF;->A00:Landroid/content/SharedPreferences;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "gpu_memory_mb"

    .line 98
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    const/4 v0, 0x3

    .line 107
    if-ge v5, v0, :cond_78

    .line 109
    const-wide/16 v0, 0x3e8

    .line 111
    :try_start_6f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    goto :goto_78
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_6f .. :try_end_73} :catch_73

    .line 115
    :catch_73
    invoke-static {}, LX/8cW;->A1K()V

    .line 118
    :cond_76
    move-object v0, v6

    .line 119
    goto :goto_40

    .line 120
    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_e

    .line 123
    :catch_7b
    invoke-static {}, LX/8cW;->A1K()V

    .line 126
    return-void
.end method
