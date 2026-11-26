.class public final LX/6up;
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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x1abb

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/15D;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "aura_benefit_hero_cache"

    .line 39
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v8

    .line 43
    const-string v9, "aura-benefit-hero"

    .line 45
    new-instance v3, LX/9gt;

    .line 47
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 50
    iput v2, v3, LX/9gt;->A01:I

    .line 52
    const-wide/32 v0, 0x1000000

    .line 55
    iput-wide v0, v3, LX/9gt;->A02:J

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v3, LX/9gt;->A06:Z

    .line 60
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6up;->A00:LX/9oi;

    .line 66
    return-void
.end method
