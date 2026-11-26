.class public final LX/U1E;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Teg;

.field public final A02:LX/Teg;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    sget-wide v3, LX/08w;->A00:J

    .line 2
    const-wide/32 v0, 0x8000

    .line 5
    div-long/2addr v3, v0

    .line 6
    long-to-int v2, v3

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 15
    iput v2, p0, LX/U1E;->A00:I

    .line 17
    iput-object v0, p0, LX/U1E;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/U1E;->A03:LX/05b;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Teg;

    .line 28
    invoke-direct {v0, v2, v1}, LX/Teg;-><init>(II)V

    .line 31
    iput-object v0, p0, LX/U1E;->A02:LX/Teg;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/Teg;

    .line 36
    invoke-direct {v0, v2, v1}, LX/Teg;-><init>(II)V

    .line 39
    iput-object v0, p0, LX/U1E;->A01:LX/Teg;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    iput-object v0, p0, LX/U1E;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    iput-object v0, p0, LX/U1E;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 60
    iput-object v0, p0, LX/U1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 65
    return-void
.end method

.method public static final A00(LX/U1E;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/U1E;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, LX/U1E;->A02:LX/Teg;

    .line 4
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/U1E;->A01:LX/Teg;

    .line 10
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 13
    move-result v1

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v0, 0x20

    .line 17
    shl-long/2addr v2, v0

    .line 18
    invoke-static {v1}, LX/Qak;->A0G(I)J

    .line 21
    move-result-wide v0

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/U1E;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 8
    shr-long v0, v2, v0

    .line 10
    long-to-int v7, v0

    .line 11
    long-to-int v6, v2

    .line 12
    add-int v5, v7, v6

    .line 14
    iget-object v0, p0, LX/U1E;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, LX/U1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "EmojiLruCache - "

    .line 28
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v5

    .line 32
    const-string v0, " kb (low: "

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", high: "

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", put contention: "

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", cleanup contention: "

    .line 58
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/U1E;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    iget-object v5, p0, LX/U1E;->A02:LX/Teg;

    .line 18
    iget-object v4, p0, LX/U1E;->A01:LX/Teg;

    .line 20
    iget-object v3, p0, LX/U1E;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    if-eq v1, v6, :cond_3d

    .line 31
    if-eq v1, v2, :cond_2a

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    goto :goto_45

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget v0, p0, LX/U1E;->A00:I

    .line 44
    div-int/lit8 v2, v0, 0x4

    .line 46
    invoke-virtual {v5}, LX/0DU;->size()I

    .line 49
    move-result v0

    .line 50
    sub-int v1, v2, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, LX/0DU;->trimToSize(I)V

    .line 60
    goto :goto_56

    .line 61
    :cond_3d
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v4, v0}, LX/0DU;->trimToSize(I)V

    .line 65
    invoke-virtual {v5, v0}, LX/0DU;->trimToSize(I)V

    .line 68
    goto :goto_59

    .line 69
    :goto_45
    iget v2, p0, LX/U1E;->A00:I

    .line 71
    div-int/2addr v2, v6

    .line 72
    invoke-virtual {v5}, LX/0DU;->size()I

    .line 75
    move-result v0

    .line 76
    sub-int v1, v2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v0}, LX/0DU;->trimToSize(I)V

    .line 86
    :goto_56
    invoke-virtual {v5, v2}, LX/0DU;->trimToSize(I)V

    .line 89
    :goto_59
    invoke-static {p0}, LX/U1E;->A00(LX/U1E;)V
    :try_end_5c
    .catchall {:try_start_19 .. :try_end_5c} :catchall_60

    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    throw v0
.end method
