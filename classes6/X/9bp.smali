.class public final LX/9bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A0H;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/08b;

.field public final A04:LX/0bq;

.field public final A05:LX/AVj;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bp;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/9bp;->A04:LX/0bq;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/9bp;->A02:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, LX/9bp;->A06:LX/0KG;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/9bp;->A03:LX/08b;

    .line 33
    new-instance v6, LX/AVj;

    .line 35
    invoke-direct {v6}, LX/AVj;-><init>()V

    .line 38
    iput-object v6, p0, LX/9bp;->A05:LX/AVj;

    .line 40
    iget-object v0, p0, LX/9bp;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "biz_directory_cache"

    .line 52
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x4

    .line 57
    const-string v8, "directory-image"

    .line 59
    const-wide/32 v10, 0x1000000

    .line 62
    new-instance v1, LX/9Eq;

    .line 64
    invoke-direct/range {v1 .. v11}, LX/9Eq;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 67
    iput-object v1, p0, LX/9bp;->A00:LX/A0H;

    .line 69
    return-void
.end method
