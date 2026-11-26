.class public final LX/T4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/T4k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T4k;

    .line 2
    invoke-direct {v0}, LX/T4k;-><init>()V

    .line 5
    sput-object v0, LX/T4k;->A00:LX/T4k;

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
    .registers 6

    .line 0
    sget-object v0, LX/SBy;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v4, v0

    .line 8
    sget-object v0, LX/SBy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    sget-object v0, LX/SBy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    add-float v1, v4, v3

    .line 24
    add-float/2addr v1, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-lez v0, :cond_77

    .line 30
    div-float/2addr v4, v1

    .line 31
    div-float/2addr v3, v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    const/high16 v0, 0x3e800000  # 0.25f

    .line 35
    cmpl-float v0, v3, v0

    .line 37
    if-gtz v0, :cond_53

    .line 39
    const v0, 0x3dcccccd  # 0.1f

    .line 42
    cmpl-float v0, v2, v0

    .line 44
    if-gtz v0, :cond_53

    .line 46
    const v0, 0x3f7ae148  # 0.98f

    .line 49
    cmpl-float v0, v4, v0

    .line 51
    if-lez v0, :cond_72

    .line 53
    sget-object v0, LX/SBy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_72

    .line 65
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/RoA;

    .line 75
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/SBy;->A00(LX/RoA;I)V

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    sget-object v0, LX/SBy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_72

    .line 95
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/RoA;

    .line 105
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 108
    move-result v0

    .line 109
    neg-int v0, v0

    .line 110
    invoke-static {v1, v0}, LX/SBy;->A00(LX/RoA;I)V

    .line 113
    goto :goto_59

    .line 114
    :cond_72
    sget-object v0, LX/SBy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 119
    :cond_77
    sget-object v0, LX/SBy;->A06:LX/00q;

    .line 121
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/os/Handler;

    .line 127
    sget-object v2, LX/SBy;->A00:Ljava/lang/Runnable;

    .line 129
    const-wide/16 v0, 0x7d0

    .line 131
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method
