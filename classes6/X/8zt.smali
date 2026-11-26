.class public final LX/8zt;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8zt;->A01:LX/05b;

    .line 11
    const/16 v1, 0x3e8

    .line 13
    new-instance v0, LX/0DU;

    .line 15
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/8zt;->A00:LX/0DU;

    .line 20
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 23
    return-void
.end method

.method public static final A00(LX/8zt;Ljava/io/File;)LX/9mz;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 8
    move-result-object v6
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_9} :catch_33

    .line 9
    iget-object v0, p0, LX/8zt;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 18
    move-result-wide v4

    .line 19
    iget-wide v2, v6, Landroid/system/StructStat;->st_ctime:J

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr v2, v0

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-gez v0, :cond_32

    .line 28
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 39
    move-result-wide v10

    .line 40
    iget-wide v12, v6, Landroid/system/StructStat;->st_ino:J

    .line 42
    iget-wide p0, v6, Landroid/system/StructStat;->st_ctime:J

    .line 44
    new-instance v6, LX/9mz;

    .line 46
    invoke-direct/range {v6 .. v15}, LX/9mz;-><init>(Ljava/lang/String;JJJJ)V

    .line 49
    return-object v6

    .line 50
    :cond_32
    return-object v7

    .line 51
    :catch_33
    move-exception v0

    .line 52
    new-instance v1, LX/RTs;

    .line 54
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 57
    const-string v0, "MediaMetadataCache/stat failed, not caching"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-object v7
.end method


# virtual methods
.method public final A0M(Ljava/io/File;)LX/AnG;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/8zt;->A00(LX/8zt;Ljava/io/File;)LX/9mz;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_12

    .line 7
    iget-object v0, p0, LX/8zt;->A00:LX/0DU;

    .line 9
    invoke-virtual {v0, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AnG;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/8zt;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "MediaMetadataCache - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " items"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/8zt;->A00:LX/0DU;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 6
    return-void
.end method
