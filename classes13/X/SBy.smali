.class public abstract LX/SBy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/SBy;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SBy;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/SBy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/SBy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    sget-object v0, LX/TG0;->A00:LX/TG0;

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/SBy;->A06:LX/00q;

    .line 33
    sget-object v2, LX/T4k;->A00:LX/T4k;

    .line 35
    sput-object v2, LX/SBy;->A00:Ljava/lang/Runnable;

    .line 37
    sget-object v1, LX/T4l;->A00:LX/T4l;

    .line 39
    sput-object v1, LX/SBy;->A01:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    sget-object v0, LX/SBy;->A06:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/Handler;

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public static final A00(LX/RoA;I)V
    .registers 7

    .line 0
    iget v4, p0, LX/RoA;->A00:I

    .line 2
    int-to-float v1, v4

    .line 3
    const/high16 v0, 0x3f000000  # 0.5f

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, v1, v0

    .line 10
    if-gez v0, :cond_e

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    :cond_e
    float-to-int v2, v1

    .line 15
    iget-object v3, p0, LX/RoA;->A01:LX/Sfg;

    .line 17
    iget v1, v3, LX/Sfg;->A00:I

    .line 19
    add-int v0, v1, p1

    .line 21
    invoke-static {v0, v2, v4}, LX/0Hp;->A03(III)I

    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_35

    .line 27
    iget v0, v3, LX/Sfg;->A00:I

    .line 29
    if-eq v2, v0, :cond_35

    .line 31
    iget-boolean v0, v3, LX/Sfg;->A01:Z

    .line 33
    if-eqz v0, :cond_35

    .line 35
    const/4 v1, 0x1

    .line 36
    iget v0, v3, LX/Sfg;->A03:I

    .line 38
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 41
    move-result v0

    .line 42
    iput v0, v3, LX/Sfg;->A00:I

    .line 44
    invoke-static {v3}, LX/Sfg;->A01(LX/Sfg;)LX/SMn;

    .line 47
    move-result-object v1

    .line 48
    iget v0, v3, LX/Sfg;->A00:I

    .line 50
    invoke-virtual {v1, v0}, LX/SMn;->A03(I)V

    .line 53
    :cond_35
    return-void
.end method
