.class public final LX/SXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/SMl;

.field public A04:LX/RNV;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/OutputStream;

.field public final A07:LX/TTs;


# direct methods
.method public constructor <init>(LX/TTs;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXY;->A07:LX/TTs;

    .line 5
    return-void
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SXY;->A06:Ljava/io/OutputStream;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1d

    .line 8
    iget-object v0, p0, LX/SXY;->A06:Ljava/io/OutputStream;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    iput-object v2, p0, LX/SXY;->A06:Ljava/io/OutputStream;

    .line 17
    iget-object v3, p0, LX/SXY;->A05:Ljava/io/File;

    .line 19
    iput-object v2, p0, LX/SXY;->A05:Ljava/io/File;

    .line 21
    iget-object v2, p0, LX/SXY;->A07:LX/TTs;

    .line 23
    iget-wide v0, p0, LX/SXY;->A02:J

    .line 25
    invoke-interface {v2, v3, v0, v1}, LX/TTs;->AKx(Ljava/io/File;J)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    iget-object v0, p0, LX/SXY;->A06:Ljava/io/OutputStream;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    :try_start_22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    :cond_25
    iput-object v2, p0, LX/SXY;->A06:Ljava/io/OutputStream;

    .line 39
    iget-object v0, p0, LX/SXY;->A05:Ljava/io/File;

    .line 41
    iput-object v2, p0, LX/SXY;->A05:Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    throw v1

    .line 47
    :cond_2f
    return-void
.end method

.method private A01(LX/SMl;)V
    .registers 10

    .line 0
    iget-wide v2, p1, LX/SMl;->A03:J

    .line 2
    const-wide/16 v6, -0x1

    .line 4
    cmp-long v0, v2, v6

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-wide v0, p0, LX/SXY;->A00:J

    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/SXY;->A01:J

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v6

    .line 17
    :cond_11
    iget-object v2, p0, LX/SXY;->A07:LX/TTs;

    .line 19
    iget-object v3, p1, LX/SMl;->A08:Ljava/lang/String;

    .line 21
    iget-wide v4, p1, LX/SMl;->A04:J

    .line 23
    iget-wide v0, p0, LX/SXY;->A00:J

    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-interface/range {v2 .. v7}, LX/TTs;->D9c(Ljava/lang/String;JJ)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SXY;->A05:Ljava/io/File;

    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    iget-object v1, p0, LX/SXY;->A04:LX/RNV;

    .line 39
    if-nez v1, :cond_39

    .line 41
    const/16 v0, 0x5000

    .line 43
    new-instance v1, LX/RNV;

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 48
    iput-object v1, p0, LX/SXY;->A04:LX/RNV;

    .line 50
    :goto_32
    iput-object v1, p0, LX/SXY;->A06:Ljava/io/OutputStream;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, LX/SXY;->A02:J

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {v1, v2}, LX/RNV;->A00(Ljava/io/OutputStream;)V

    .line 60
    goto :goto_32
.end method


# virtual methods
.method public CiI(LX/SMl;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/SMl;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v3, p1, LX/SMl;->A03:J

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_18

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p1, LX/SMl;->A00:I

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-ne v0, v1, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/SXY;->A03:LX/SMl;

    .line 23
    return-void

    .line 24
    :cond_18
    iput-object p1, p0, LX/SXY;->A03:LX/SMl;

    .line 26
    const/4 v1, 0x4

    .line 27
    iget v0, p1, LX/SMl;->A00:I

    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 31
    if-ne v0, v1, :cond_2b

    .line 33
    const-wide/32 v0, 0x500000

    .line 36
    :goto_24
    iput-wide v0, p0, LX/SXY;->A01:J

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, LX/SXY;->A00:J

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    const-wide v0, 0x7fffffffffffffffL

    .line 48
    goto :goto_24

    .line 49
    :goto_31
    :try_start_31
    invoke-direct {p0, p1}, LX/SXY;->A01(LX/SMl;)V

    .line 52
    return-void
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    new-instance v0, LX/Qmm;

    .line 56
    invoke-direct {v0, v1}, LX/Qmm;-><init>(Ljava/io/IOException;)V

    .line 59
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SXY;->A03:LX/SMl;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    :try_start_4
    invoke-direct {p0}, LX/SXY;->A00()V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v1

    .line 9
    new-instance v0, LX/Qmm;

    .line 11
    invoke-direct {v0, v1}, LX/Qmm;-><init>(Ljava/io/IOException;)V

    .line 14
    throw v0

    .line 15
    :cond_f
    return-void
.end method

.method public write([BII)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/SXY;->A03:LX/SMl;

    .line 2
    if-eqz v7, :cond_3d

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, p3, :cond_3d

    .line 7
    :try_start_7
    iget-wide v2, p0, LX/SXY;->A02:J

    .line 9
    iget-wide v0, p0, LX/SXY;->A01:J

    .line 11
    cmp-long v5, v2, v0

    .line 13
    if-nez v5, :cond_15

    .line 15
    invoke-direct {p0}, LX/SXY;->A00()V

    .line 18
    invoke-direct {p0, v7}, LX/SXY;->A01(LX/SMl;)V

    .line 21
    :cond_15
    sub-int v0, p3, v4

    .line 23
    int-to-long v5, v0

    .line 24
    iget-wide v0, p0, LX/SXY;->A01:J

    .line 26
    iget-wide v2, p0, LX/SXY;->A02:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    iget-object v1, p0, LX/SXY;->A06:Ljava/io/OutputStream;

    .line 36
    add-int v0, p2, v4

    .line 38
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    add-int/2addr v4, v2

    .line 42
    iget-wide v0, p0, LX/SXY;->A02:J

    .line 44
    int-to-long v2, v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, LX/SXY;->A02:J

    .line 48
    iget-wide v0, p0, LX/SXY;->A00:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LX/SXY;->A00:J

    .line 53
    goto :goto_5
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    new-instance v0, LX/Qmm;

    .line 57
    invoke-direct {v0, v1}, LX/Qmm;-><init>(Ljava/io/IOException;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-void
.end method
