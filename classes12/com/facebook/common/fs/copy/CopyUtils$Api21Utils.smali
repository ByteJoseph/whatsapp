.class public final Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/OKf;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .registers 10

    .line 0
    iget-wide v0, p0, LX/OKf;->A00:J

    .line 2
    new-instance v3, Landroid/util/MutableLong;

    .line 4
    invoke-direct {v3, v0, v1}, Landroid/util/MutableLong;-><init>(J)V

    .line 7
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 9
    int-to-long v4, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Llibcore/io/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v2, v0

    .line 17
    if-ltz v2, :cond_17

    .line 19
    iget-wide v0, v3, Landroid/util/MutableLong;->value:J

    .line 21
    iput-wide v0, p0, LX/OKf;->A00:J

    .line 23
    :cond_17
    return v2
.end method

.method public static bridge synthetic A01(LX/OKf;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A00(LX/OKf;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Ljava/io/FileDescriptor;)I
    .registers 3

    .line 0
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 2
    invoke-interface {v0, p0}, Llibcore/io/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 5
    move-result-object v1

    .line 6
    sget-boolean v0, LX/P5q;->A00:Z

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_c
    iget-wide v0, v1, Landroid/system/StructStat;->st_size:J

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public static bridge synthetic A03(Ljava/io/FileDescriptor;)I
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A02(Ljava/io/FileDescriptor;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method
