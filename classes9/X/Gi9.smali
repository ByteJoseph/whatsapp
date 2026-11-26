.class public final LX/Gi9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I16;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/07F;

.field public final A07:LX/GgY;

.field public final A08:LX/GaR;

.field public final A09:LX/H5h;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/FcM;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/07F;LX/GgY;LX/FcM;LX/GaR;LX/H5h;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Gi9;->A0F:LX/FcM;

    .line 9
    iput-object p3, p0, LX/Gi9;->A07:LX/GgY;

    .line 11
    iput-object p2, p0, LX/Gi9;->A06:LX/07F;

    .line 13
    iput-object p6, p0, LX/Gi9;->A09:LX/H5h;

    .line 15
    iput-object p5, p0, LX/Gi9;->A08:LX/GaR;

    .line 17
    iput-object p1, p0, LX/Gi9;->A05:Landroid/os/Handler;

    .line 19
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gi9;->A04:Landroid/graphics/Rect;

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gi9;->A03:Landroid/graphics/Rect;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gi9;->A0G:Ljava/util/List;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gi9;->A0C:Ljava/util/List;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gi9;->A0D:Ljava/util/List;

    .line 49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gi9;->A0E:Ljava/util/Map;

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gi9;->A0B:Ljava/util/List;

    .line 61
    const-string v0, "ViewpointScanner created here"

    .line 63
    new-instance v2, Ljava/lang/Exception;

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/Hnm;

    .line 71
    invoke-direct {v0, p0, v2, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    iput-object v0, p0, LX/Gi9;->A0A:Ljava/lang/Runnable;

    .line 76
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gi9;->A00:LX/I16;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/I16;->CWx()V

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/Gi9;->A01:Z

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    iget-object v1, p0, LX/Gi9;->A05:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, LX/Gi9;->A0A:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, LX/Gi9;->A06:LX/07F;

    .line 20
    invoke-interface {v0}, LX/07F;->now()J

    .line 23
    move-result-wide v3
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_40

    .line 24
    :try_start_18
    iget-object v0, p0, LX/Gi9;->A0C:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v0, p0, LX/Gi9;->A07:LX/GgY;

    .line 34
    iget-object v5, p0, LX/Gi9;->A0B:Ljava/util/List;

    .line 36
    invoke-virtual {v0, v5}, LX/GgY;->A00(Ljava/util/List;)V

    .line 39
    iget-object v2, p0, LX/Gi9;->A09:LX/H5h;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v5, v0, v3, v4}, LX/H5h;->A06(Ljava/util/List;Ljava/util/Map;J)V

    .line 49
    invoke-virtual {v2, v1}, LX/H5h;->A05(Ljava/util/List;)V

    .line 52
    goto :goto_3c

    .line 53
    :cond_35
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_18 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/Gi9;->A01:Z

    .line 63
    return-void
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    throw v0
.end method
