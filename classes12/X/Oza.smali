.class public abstract LX/Oza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/OWs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    .line 2
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Oza;->A04:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "\\d+"

    .line 10
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Oza;->A05:Ljava/util/regex/Pattern;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "-journal"

    .line 23
    aput-object v1, v2, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "-uid"

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "-wal"

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "-shm"

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "-selfcheck"

    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, ".dat"

    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, ".back"

    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, ".corrupt"

    .line 60
    const/16 v0, 0x8

    .line 62
    aput-object v1, v2, v0

    .line 64
    sput-object v2, LX/Oza;->A06:[Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Oza;->A02:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_25

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    new-instance v0, LX/OWs;

    .line 31
    invoke-direct {v0, v1}, LX/OWs;-><init>(Ljava/io/File;)V

    .line 34
    :goto_22
    iput-object v0, p0, LX/Oza;->A03:LX/OWs;

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1d

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_2c
.end method
