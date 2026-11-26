.class public LX/UfH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/io/FilenameFilter;

.field public static final A08:Ljava/io/FilenameFilter;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/UUE;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/V1p;

    .line 3
    invoke-direct {v0, v1}, LX/V1p;-><init>(I)V

    .line 6
    sput-object v0, LX/UfH;->A07:Ljava/io/FilenameFilter;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/V1p;

    .line 11
    invoke-direct {v0, v1}, LX/V1p;-><init>(I)V

    .line 14
    sput-object v0, LX/UfH;->A08:Ljava/io/FilenameFilter;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/UfH;->A00:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/UfH;->A01:J

    .line 10
    new-instance v0, LX/UUE;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/UfH;->A02:LX/UUE;

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3c

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3c

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "profilo"

    .line 35
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/UfH;->A06:Ljava/io/File;

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3e

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    const-string v0, "Unable to initialize Profilo folder"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iput-object p2, p0, LX/UfH;->A06:Ljava/io/File;

    .line 62
    :cond_3e
    iget-object v1, p0, LX/UfH;->A06:Ljava/io/File;

    .line 64
    const-string v0, "upload"

    .line 66
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/UfH;->A04:Ljava/io/File;

    .line 72
    iget-object v1, p0, LX/UfH;->A06:Ljava/io/File;

    .line 74
    const-string v0, "crash_dumps"

    .line 76
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/UfH;->A05:Ljava/io/File;

    .line 82
    iget-object v1, p0, LX/UfH;->A06:Ljava/io/File;

    .line 84
    const-string v0, "mmap_buffer"

    .line 86
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/UfH;->A03:Ljava/io/File;

    .line 92
    return-void
.end method
