.class public LX/Q35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Q35;->A07:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 6
    iput-wide v0, p0, LX/Q35;->A04:J

    .line 8
    const-wide/32 v0, -0x80000000

    .line 11
    iput-wide v0, p0, LX/Q35;->A05:J

    .line 13
    iput-object p1, p0, LX/Q35;->A06:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static A00(LX/Q35;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Q35;->A01:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/Q35;->A00:D

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/Q35;->A02:J

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 14
    iput-wide v0, p0, LX/Q35;->A04:J

    .line 16
    const-wide/32 v0, -0x80000000

    .line 19
    iput-wide v0, p0, LX/Q35;->A05:J

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .registers 13

    .line 0
    instance-of v0, p0, LX/NUG;

    .line 2
    if-nez v0, :cond_89

    .line 4
    iget-wide v7, p0, LX/Q35;->A02:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v7, v3

    .line 10
    if-eqz v0, :cond_8a

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v7

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 28
    move-result-wide v7

    .line 29
    iget-wide v1, p0, LX/Q35;->A03:J

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    sub-long v3, v7, v1

    .line 37
    const-wide/32 v1, 0xf4240

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-ltz v0, :cond_2f

    .line 44
    invoke-static {p0}, LX/Q35;->A00(LX/Q35;)V

    .line 47
    :cond_2f
    iput-wide v7, p0, LX/Q35;->A03:J

    .line 49
    iget v0, p0, LX/Q35;->A01:I

    .line 51
    const/4 v9, 0x1

    .line 52
    add-int/lit8 v10, v0, 0x1

    .line 54
    iput v10, p0, LX/Q35;->A01:I

    .line 56
    iget-wide v3, p0, LX/Q35;->A00:D

    .line 58
    long-to-double v0, v5

    .line 59
    add-double/2addr v3, v0

    .line 60
    iput-wide v3, p0, LX/Q35;->A00:D

    .line 62
    iget-wide v0, p0, LX/Q35;->A04:J

    .line 64
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v7

    .line 68
    iput-wide v7, p0, LX/Q35;->A04:J

    .line 70
    iget-wide v0, p0, LX/Q35;->A05:J

    .line 72
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/Q35;->A05:J

    .line 78
    rem-int/lit8 v2, v10, 0x32

    .line 80
    if-nez v2, :cond_80

    .line 82
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    iget-object v11, p0, LX/Q35;->A06:Ljava/lang/String;

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v8

    .line 102
    int-to-double v0, v10

    .line 103
    div-double/2addr v3, v0

    .line 104
    double-to-int v0, v3

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v11, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6, v5, v7, v1, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    invoke-static {v8, v3, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    const-string v0, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 122
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    invoke-static {}, LX/Owd;->A00()V

    .line 128
    :cond_80
    iget v0, p0, LX/Q35;->A01:I

    .line 130
    rem-int/lit16 v0, v0, 0x1f4

    .line 132
    if-nez v0, :cond_89

    .line 134
    invoke-static {p0}, LX/Q35;->A00(LX/Q35;)V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    const-string v0, "Did you forget to call start()?"

    .line 140
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
