.class public LX/Uek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "WhatsApp"

    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/UXu;

    .line 4
    invoke-virtual {v0, v1}, LX/UXu;->A02(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    sput v0, LX/Uek;->A02:I

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "stack_trace"

    .line 9
    aput-object v0, v2, v6

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "native_stack_trace"

    .line 14
    aput-object v0, v2, v1

    .line 16
    const-string v1, "qpl"

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "system_counters"

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "high_freq_main_thread_counters"

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LX/Uek;->A00:Ljava/util/ArrayList;

    .line 39
    const-string v2, "x86_64"

    .line 41
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 43
    array-length v0, v1

    .line 44
    if-lez v0, :cond_50

    .line 46
    aget-object v0, v1, v6

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    const-string v0, "atrace"

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 62
    move-result-wide v3

    .line 63
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 65
    cmpg-double v0, v3, v1

    .line 67
    if-gez v0, :cond_46

    .line 69
    const/4 v6, 0x1

    .line 70
    :cond_46
    iput-boolean v6, p0, LX/Uek;->A01:Z

    .line 72
    if-eqz v6, :cond_4f

    .line 74
    const-string v0, "wall_time_stack_trace"

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 82
    goto :goto_30
.end method
