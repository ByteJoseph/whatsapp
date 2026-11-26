.class public final LX/LsQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9oi;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "api_biz_search_cache"

    .line 29
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v8

    .line 33
    const-string v9, "api-biz-search-image"

    .line 35
    new-instance v3, LX/9gt;

    .line 37
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-static {v2, v3}, LX/Kso;->A0L(Landroid/content/Context;LX/9gt;)LX/9oi;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LsQ;->A00:LX/9oi;

    .line 46
    return-void
.end method
