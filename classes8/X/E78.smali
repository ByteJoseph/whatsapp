.class public LX/E78;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E78;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    iput-object p1, p0, LX/E78;->A01:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, LX/E78;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/E78;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_f

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    return-wide v3

    .line 15
    :cond_f
    iget-wide v0, p0, LX/E78;->A00:J

    .line 17
    sub-long/2addr v3, v0

    .line 18
    return-wide v3
.end method
