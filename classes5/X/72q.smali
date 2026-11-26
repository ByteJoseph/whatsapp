.class public final LX/72q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9oi;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/08b;

.field public final A04:LX/0bq;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72q;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72q;->A04:LX/0bq;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/72q;->A03:LX/08b;

    .line 21
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/72q;->A05:LX/0KG;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/72q;->A01:Landroid/app/Application;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bloks_images"

    .line 39
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v6

    .line 43
    iget-object v2, p0, LX/72q;->A03:LX/08b;

    .line 45
    iget-object v5, p0, LX/72q;->A05:LX/0KG;

    .line 47
    iget-object v3, p0, LX/72q;->A04:LX/0bq;

    .line 49
    iget-object v0, p0, LX/72q;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/15D;

    .line 57
    const-string v7, "bloks-bridge-manager"

    .line 59
    new-instance v1, LX/9gt;

    .line 61
    invoke-direct/range {v1 .. v7}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 64
    const v0, 0x7fffffff

    .line 67
    iput v0, v1, LX/9gt;->A01:I

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/9gt;->A06:Z

    .line 72
    invoke-virtual {v1}, LX/9gt;->A00()LX/9oi;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/72q;->A00:LX/9oi;

    .line 78
    return-void
.end method
