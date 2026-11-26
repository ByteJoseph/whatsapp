.class public final LX/8e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8e3;->A00:LX/05b;

    .line 9
    const/16 v1, 0x12c

    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/8e3;->A01:Landroid/util/LruCache;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/8e3;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v0, p0, LX/8e3;->A01:Landroid/util/LruCache;

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    if-nez v2, :cond_1e

    .line 24
    const-string v1, "mention cache miss"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :cond_1e
    return-object v2
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8e3;->A01:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
