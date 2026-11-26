.class public final LX/UW1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/UW1;->A00:J

    .line 5
    iput-wide p3, p0, LX/UW1;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/io/FileDescriptor;)V
    .registers 11

    .line 0
    :try_start_0
    invoke-static {p2}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_33

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_2d

    .line 16
    iget-wide v1, v3, Landroid/system/StructStat;->st_dev:J

    .line 18
    iget-wide v5, p0, LX/UW1;->A00:J

    .line 20
    cmp-long v0, v1, v5

    .line 22
    if-nez v0, :cond_39

    .line 24
    iget-wide v1, v3, Landroid/system/StructStat;->st_ino:J

    .line 26
    iget-wide v3, p0, LX/UW1;->A01:J

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-nez v0, :cond_39

    .line 32
    iget-wide v1, v7, Landroid/system/StructStat;->st_dev:J

    .line 34
    cmp-long v0, v1, v5

    .line 36
    if-nez v0, :cond_39

    .line 38
    iget-wide v1, v7, Landroid/system/StructStat;->st_ino:J

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-nez v0, :cond_39

    .line 44
    return-void

    .line 45
    :cond_2d
    new-instance v0, LX/U9u;

    .line 47
    invoke-direct {v0}, LX/U9u;-><init>()V

    .line 50
    goto :goto_3e

    .line 51
    :cond_33
    new-instance v0, LX/U9u;

    .line 53
    invoke-direct {v0}, LX/U9u;-><init>()V

    .line 56
    goto :goto_3e

    .line 57
    :cond_39
    new-instance v0, LX/U9u;

    .line 59
    invoke-direct {v0}, LX/U9u;-><init>()V

    .line 62
    :goto_3e
    throw v0
    :try_end_3f
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    new-instance v0, LX/U9u;

    .line 65
    invoke-direct {v0}, LX/U9u;-><init>()V

    .line 68
    throw v0
.end method
