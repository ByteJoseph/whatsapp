.class public final LX/UV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/UmE;

.field public final A06:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/UmE;Lkotlin/jvm/functions/Function0;IIIIJ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move/from16 v0, p5

    .line 5
    iput v0, p0, LX/UV1;->A02:I

    .line 7
    move/from16 v0, p6

    .line 9
    iput v0, p0, LX/UV1;->A01:I

    .line 11
    move-wide/from16 v0, p7

    .line 13
    iput-wide v0, p0, LX/UV1;->A04:J

    .line 15
    iput-object p2, p0, LX/UV1;->A0B:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p1, p0, LX/UV1;->A05:LX/UmE;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/UV1;->A03:I

    .line 26
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/UV1;->A00:I

    .line 32
    int-to-long v4, v1

    .line 33
    int-to-long v0, v0

    .line 34
    mul-long v6, v4, v0

    .line 36
    const/4 v8, 0x1

    .line 37
    const-wide/32 v1, 0x3d090

    .line 40
    cmp-long v0, v4, v1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-gtz v0, :cond_2e

    .line 45
    const/4 v10, 0x1

    .line 46
    :cond_2e
    cmp-long v0, v6, v1

    .line 48
    if-gtz v0, :cond_35

    .line 50
    if-eqz v10, :cond_35

    .line 52
    const/4 v8, 0x0

    .line 53
    :cond_35
    iput-boolean v8, p0, LX/UV1;->A0C:Z

    .line 55
    const-wide/16 v8, 0x1

    .line 57
    cmp-long v0, v8, v6

    .line 59
    if-gtz v0, :cond_45

    .line 61
    const-wide/32 v1, 0x3d091

    .line 64
    cmp-long v0, v6, v1

    .line 66
    if-gez v0, :cond_45

    .line 68
    long-to-int v3, v6

    .line 69
    :cond_45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 71
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 74
    iput-object v0, p0, LX/UV1;->A06:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    if-eqz v10, :cond_7d

    .line 80
    const-wide/16 v0, 0x40

    .line 82
    add-long v6, v4, v0

    .line 84
    sub-long/2addr v6, v8

    .line 85
    div-long/2addr v6, v0

    .line 86
    :goto_56
    long-to-int v1, v6

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 89
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 92
    iput-object v0, p0, LX/UV1;->A0A:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 99
    iput-object v0, p0, LX/UV1;->A08:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 106
    iput-object v0, p0, LX/UV1;->A07:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 108
    if-eqz v10, :cond_74

    .line 110
    const-wide/16 v0, 0x10

    .line 112
    add-long/2addr v4, v0

    .line 113
    sub-long/2addr v4, v8

    .line 114
    div-long v2, v4, v0

    .line 116
    :cond_74
    long-to-int v1, v2

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 119
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 122
    iput-object v0, p0, LX/UV1;->A09:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 124
    return-void

    .line 125
    :cond_7d
    const-wide/16 v6, 0x0

    .line 127
    goto :goto_56
.end method
