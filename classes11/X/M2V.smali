.class public LX/M2V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/9oi;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2V;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/M2V;->A02:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "biz_directory_cache"

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v8

    .line 41
    const-string v9, "directory-image"

    .line 43
    new-instance v3, LX/9gt;

    .line 45
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v3}, LX/Kso;->A0L(Landroid/content/Context;LX/9gt;)LX/9oi;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/M2V;->A01:LX/9oi;

    .line 54
    iget-object v1, p0, LX/M2V;->A00:LX/08a;

    .line 56
    const/16 v0, 0x889

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    iget-object v0, p0, LX/M2V;->A01:LX/9oi;

    .line 66
    iget-object v0, v0, LX/9oi;->A02:LX/A0H;

    .line 68
    iget-object v1, v0, LX/A0H;->A07:LX/MLO;

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/MLO;->A08:Z

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f080574

    .line 7
    const v0, 0x7f06031a

    .line 10
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/M2V;->A01:LX/9oi;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, p1, p2}, LX/9oi;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    return-void
.end method
