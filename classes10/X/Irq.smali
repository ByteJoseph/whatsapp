.class public final LX/Irq;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;Ljava/io/OutputStream;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/Irq;->A00:J

    .line 7
    iput-wide v0, p0, LX/Irq;->A01:J

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LX/Irq;->A02:J

    .line 13
    iput-object p1, p0, LX/Irq;->A03:LX/08s;

    .line 15
    return-void
.end method

.method private A00()V
    .registers 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v6

    .line 4
    iget-wide v3, p0, LX/Irq;->A00:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_11

    .line 12
    iput-wide v6, p0, LX/Irq;->A00:J

    .line 14
    :goto_e
    iput-wide v6, p0, LX/Irq;->A01:J

    .line 16
    return-void

    .line 17
    :cond_11
    iget-wide v4, p0, LX/Irq;->A02:J

    .line 19
    iget-wide v2, p0, LX/Irq;->A01:J

    .line 21
    sub-long v0, v6, v2

    .line 23
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Irq;->A02:J

    .line 29
    goto :goto_e
.end method


# virtual methods
.method public write(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    invoke-direct {p0}, LX/Irq;->A00()V

    .line 8
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435461
    invoke-direct {p0}, LX/Irq;->A00()V

    .line 268435464
    return-void
.end method
