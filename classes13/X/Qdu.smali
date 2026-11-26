.class public LX/Qdu;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/QfM;

.field public final synthetic A02:LX/STP;


# direct methods
.method public constructor <init>(LX/QfM;LX/STP;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Qdu;->A02:LX/STP;

    .line 2
    iput-object p1, p0, LX/Qdu;->A01:LX/QfM;

    .line 4
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 0
    return-void
.end method

.method public getSize()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 13

    .line 0
    if-nez p5, :cond_4

    .line 2
    const/4 v5, 0x0

    .line 3
    return v5

    .line 4
    :cond_4
    const-wide/16 v5, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    cmp-long v0, p1, v5

    .line 9
    if-ltz v0, :cond_4b

    .line 11
    :try_start_b
    iget-wide v0, p0, LX/Qdu;->A00:J

    .line 13
    cmp-long v2, v0, p1

    .line 15
    if-eqz v2, :cond_2b

    .line 17
    cmp-long v2, v0, v5

    .line 19
    if-ltz v2, :cond_24

    .line 21
    iget-object v2, p0, LX/Qdu;->A01:LX/QfM;

    .line 23
    iget-object v2, v2, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    cmp-long v2, p1, v0

    .line 33
    if-ltz v2, :cond_24

    .line 35
    return v4

    .line 36
    :cond_24
    iget-object v0, p0, LX/Qdu;->A01:LX/QfM;

    .line 38
    invoke-virtual {v0, p1, p2}, LX/QfM;->A01(J)V

    .line 41
    iput-wide p1, p0, LX/Qdu;->A00:J

    .line 43
    :cond_2b
    iget-object v2, p0, LX/Qdu;->A01:LX/QfM;

    .line 45
    iget-object v1, v2, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 50
    move-result v0

    .line 51
    if-le p5, v0, :cond_39

    .line 53
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 56
    move-result p5

    .line 57
    :cond_39
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    .line 60
    move-result v5

    .line 61
    if-ltz v5, :cond_46

    .line 63
    iget-wide v2, p0, LX/Qdu;->A00:J

    .line 65
    int-to-long v0, v5

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p0, LX/Qdu;->A00:J

    .line 69
    return v5
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_46} :catch_46

    .line 70
    :catch_46
    :cond_46
    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, LX/Qdu;->A00:J

    .line 74
    return v4

    .line 75
    :cond_4b
    return v4
.end method
