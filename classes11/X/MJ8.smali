.class public final LX/MJ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/Lt5;

.field public final A03:LX/MeJ;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Z

.field public final A0A:LX/08t;

.field public volatile A0B:J

.field public volatile A0C:LX/UJ0;

.field public final synthetic A0D:LX/MLO;


# direct methods
.method public constructor <init>(LX/08t;LX/MLO;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p2, p0, LX/MJ8;->A0D:LX/MLO;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MJ8;->A04:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, LX/MJ8;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    iput-object v0, p0, LX/MJ8;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 32
    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, LX/MJ8;->A0B:J

    .line 36
    new-instance v0, LX/Lt5;

    .line 38
    invoke-direct {v0, p0}, LX/Lt5;-><init>(LX/MJ8;)V

    .line 41
    iput-object v0, p0, LX/MJ8;->A02:LX/Lt5;

    .line 43
    new-instance v0, LX/MeJ;

    .line 45
    invoke-direct {v0, p0}, LX/MeJ;-><init>(LX/MJ8;)V

    .line 48
    iput-object v0, p0, LX/MJ8;->A03:LX/MeJ;

    .line 50
    iput-object p1, p0, LX/MJ8;->A0A:LX/08t;

    .line 52
    iput-boolean v2, p0, LX/MJ8;->A09:Z

    .line 54
    const-string v0, "diskBackedBitmapCache-"

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v2

    .line 60
    const-class v1, LX/MLO;

    .line 62
    monitor-enter v1

    .line 63
    :try_start_3f
    sget v0, LX/MLO;->A0A:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    sput v0, LX/MLO;->A0A:I
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_4d

    .line 69
    monitor-exit v1

    .line 70
    invoke-static {v2, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MJ8;->A05:Ljava/lang/String;

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/MJ8;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-static {p0}, LX/MLO;->A00(Landroid/graphics/Bitmap;)I

    .line 7
    move-result v6

    .line 8
    iget-object v4, p1, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Ljp;

    .line 16
    new-instance v0, LX/Ljp;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, v0, LX/Ljp;->A01:Landroid/graphics/Bitmap;

    .line 23
    iput-object p0, v0, LX/Ljp;->A02:Landroid/graphics/Bitmap;

    .line 25
    iput v6, v0, LX/Ljp;->A00:I

    .line 27
    iput-wide v2, v0, LX/Ljp;->A03:J

    .line 29
    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    iget-wide v4, p1, LX/MJ8;->A00:J

    .line 36
    iget v0, v1, LX/Ljp;->A00:I

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {p1, v4, v5, v0, v1}, LX/MJ8;->A01(LX/MJ8;JJ)V

    .line 42
    :cond_2a
    iput-wide v2, p1, LX/MJ8;->A0B:J

    .line 44
    iget-wide v2, p1, LX/MJ8;->A00:J

    .line 46
    int-to-long v0, v6

    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p1, LX/MJ8;->A00:J

    .line 50
    return-void
.end method

.method public static A01(LX/MJ8;JJ)V
    .registers 7

    .line 0
    sub-long/2addr p1, p3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/MJ8;->A00:J

    .line 9
    return-void
.end method

.method public static A02(Landroid/graphics/Bitmap;LX/MJ8;Ljava/lang/String;)Z
    .registers 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v5

    .line 4
    iget-object v7, p1, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v7, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ljp;

    .line 12
    iget-wide v1, p1, LX/MJ8;->A00:J

    .line 14
    if-eqz v3, :cond_31

    .line 16
    iget-object v0, v3, LX/Ljp;->A01:Landroid/graphics/Bitmap;

    .line 18
    if-ne v0, p0, :cond_2b

    .line 20
    iget-object v0, v3, LX/Ljp;->A02:Landroid/graphics/Bitmap;

    .line 22
    if-ne v0, p0, :cond_2b

    .line 24
    iput-wide v5, v3, LX/Ljp;->A03:J

    .line 26
    invoke-virtual {v7, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v7, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_20
    iput-wide v5, p1, LX/MJ8;->A0B:J

    .line 34
    iget-wide v3, p1, LX/MJ8;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    iget v0, v3, LX/Ljp;->A00:I

    .line 45
    int-to-long v3, v0

    .line 46
    invoke-static {p1, v1, v2, v3, v4}, LX/MJ8;->A01(LX/MJ8;JJ)V

    .line 49
    :cond_31
    invoke-static {p0}, LX/MLO;->A00(Landroid/graphics/Bitmap;)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v7, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, LX/Ljp;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p0, v0, LX/Ljp;->A01:Landroid/graphics/Bitmap;

    .line 63
    iput-object p0, v0, LX/Ljp;->A02:Landroid/graphics/Bitmap;

    .line 65
    iput v3, v0, LX/Ljp;->A00:I

    .line 67
    iput-wide v5, v0, LX/Ljp;->A03:J

    .line 69
    invoke-virtual {v7, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide v7, p1, LX/MJ8;->A00:J

    .line 74
    int-to-long v3, v3

    .line 75
    add-long/2addr v7, v3

    .line 76
    iput-wide v7, p1, LX/MJ8;->A00:J

    .line 78
    goto :goto_20
.end method
