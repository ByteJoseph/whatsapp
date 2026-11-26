.class public final LX/PQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRS;


# instance fields
.field public final A00:LX/VPH;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/VPH;Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PQ3;->A00:LX/VPH;

    .line 9
    iput-object p2, p0, LX/PQ3;->A01:Ljava/io/File;

    .line 11
    return-void
.end method


# virtual methods
.method public AaB()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PQ3;->A01:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/08y;->A0R([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AxP(Ljava/lang/String;)LX/TsC;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/UHK;->A00(LX/VRS;Ljava/lang/String;)LX/TsC;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bpb(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BqN(Ljava/lang/String;)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/PQ3;->A01:Ljava/io/File;

    .line 2
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-lt v1, v0, :cond_22

    .line 12
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 15
    move-result-object v2

    .line 16
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 21
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :cond_22
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0
.end method

.method public BqO(Ljava/lang/String;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/PQ3;->A01:Ljava/io/File;

    .line 2
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public BqP(Ljava/lang/String;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/PQ3;->A01:Ljava/io/File;

    .line 2
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/PAe;->A00(Ljava/io/File;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/PQ3;->A00:LX/VPH;

    .line 2
    iget-object v0, p0, LX/PQ3;->A01:Ljava/io/File;

    .line 4
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/VPH;->AQ7(Ljava/io/File;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
