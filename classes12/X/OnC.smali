.class public final LX/OnC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OnC;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/OnC;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "migration/export/sandbox"

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    const-string/jumbo v1, "sandbox"

    .line 22
    invoke-static {v3, v2}, LX/N23;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/OnC;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "migration/export/sandbox"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 15
    return-void
.end method
