.class public final LX/E7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00T;

.field public final A02:LX/00q;


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
    iput-object v0, p0, LX/E7Q;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E7Q;->A01:LX/00T;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/Ezh;->A02(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E7Q;->A02:LX/00q;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/E7Q;->A00:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "privacy_disclosure"

    .line 9
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-static {v1, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
