.class public final LX/Ok9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/Ok9;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x4378

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ok9;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ok9;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "biz_directory"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 15
    const-string v0, "directory_recent_search_history"

    .line 17
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
