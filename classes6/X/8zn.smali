.class public final LX/8zn;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 6
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/8zn;->A00:Landroid/util/LruCache;

    .line 11
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "StickerPackPreviewUiStateCache/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/8zn;->A00:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    instance-of v0, v1, LX/AUl;

    .line 34
    if-nez v0, :cond_29

    .line 36
    instance-of v0, v1, LX/AUi;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x1

    .line 42
    :cond_2a
    const-string v0, "[loading:"

    .line 44
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "],"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v1, v4}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    const-string v0, "s="

    .line 59
    invoke-static {v0, v4, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8zn;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
