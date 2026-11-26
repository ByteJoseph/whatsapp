.class public final LX/EMY;
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

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "_"

    .line 7
    invoke-static {p0, v2, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    if-lt v1, v0, :cond_1e

    .line 16
    invoke-static {p0, v2, v1, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1f

    .line 22
    const-string v0, "."

    .line 24
    invoke-static {p0, v0, v1, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1f

    .line 30
    :cond_1e
    return-object v3

    .line 31
    :cond_1f
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)[Ljava/io/File;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/CyT;->A0g(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Ew0;

    .line 14
    invoke-direct {v0, v1}, LX/Ew0;-><init>(I)V

    .line 17
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    :goto_17
    array-length v0, v1

    .line 24
    if-nez v0, :cond_1c

    .line 26
    new-array v1, v3, [Ljava/io/File;

    .line 28
    :cond_1c
    return-object v1

    .line 29
    :cond_1d
    new-array v1, v3, [Ljava/io/File;

    .line 31
    goto :goto_17
.end method
