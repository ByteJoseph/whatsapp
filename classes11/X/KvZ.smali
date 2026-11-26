.class public final LX/KvZ;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x2d

    .line 7
    new-instance v0, LX/T8S;

    .line 9
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KvZ;->A01:LX/00q;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KvZ;->A00:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 27
    return-void
.end method


# virtual methods
.method public final A0M(J)Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v0, p0, LX/KvZ;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/util/LruCache;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    return-object v0
.end method

.method public final A0N(JJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/KvZ;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/util/LruCache;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KvZ;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "ViewRepliesCountCache : Cache size: "

    .line 14
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 6
    if-ne p1, v0, :cond_13

    .line 8
    iget-object v0, p0, LX/KvZ;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/LruCache;

    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    :cond_13
    return-void
.end method
