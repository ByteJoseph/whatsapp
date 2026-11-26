.class public final LX/00B;
.super LX/00A;
.source ""


# instance fields
.field public volatile A00:Ljava/io/File;

.field public volatile A01:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/00L;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0, v1}, LX/00A;-><init>(LX/00L;)V

    .line 14
    return-void
.end method


# virtual methods
.method public A02()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00A;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public A03(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/00A;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public A04()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00B;->A00:Ljava/io/File;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/00A;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/00B;->A00:Ljava/io/File;

    .line 12
    :cond_c
    iget-object v0, p0, LX/00B;->A00:Ljava/io/File;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "Required value was null."

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public A05()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00B;->A01:Ljava/io/File;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/00A;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/00B;->A01:Ljava/io/File;

    .line 12
    :cond_c
    iget-object v0, p0, LX/00B;->A01:Ljava/io/File;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "Required value was null."

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
