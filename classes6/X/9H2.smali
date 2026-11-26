.class public final LX/9H2;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/AJT;


# direct methods
.method public constructor <init>(LX/AJT;Ljava/io/File;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9H2;->A01:LX/AJT;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    return-void
.end method


# virtual methods
.method public read([BII)I
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :goto_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 11
    move-result-wide v6

    .line 12
    iget-wide v1, p0, LX/9H2;->A00:J

    .line 14
    int-to-long v3, p3

    .line 15
    add-long/2addr v1, v3

    .line 16
    cmp-long v0, v6, v1

    .line 18
    if-gez v0, :cond_25

    .line 20
    iget-object v0, p0, LX/9H2;->A01:LX/AJT;

    .line 22
    iget-object v0, v0, LX/AJT;->A01:LX/94O;

    .line 24
    iget-boolean v0, v0, LX/94O;->A03:Z

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    const-wide/16 v0, 0xc8

    .line 32
    :try_start_20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    goto :goto_4
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    return v5

    .line 37
    :cond_25
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_31

    .line 43
    iget-wide v2, p0, LX/9H2;->A00:J

    .line 45
    int-to-long v0, v4

    .line 46
    add-long/2addr v2, v0

    .line 47
    iput-wide v2, p0, LX/9H2;->A00:J

    .line 49
    :cond_31
    return v4
.end method
