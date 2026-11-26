.class public final LX/7Mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ug;

.field public final A01:LX/6xI;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7Mx;-><init>(LX/6xI;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/6xI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Mx;->A01:LX/6xI;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Mx;->A02:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/6xI;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7Mx;->A02:Ljava/util/Map;

    .line 2
    iget-object v1, p0, LX/7Mx;->A00:LX/5Ug;

    .line 4
    if-nez v1, :cond_d

    .line 6
    sget-object v1, LX/5UW;->A00:LX/5Ug;

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_d
    new-instance v0, LX/6xI;

    .line 15
    invoke-direct {v0, v1, v2}, LX/6xI;-><init>(LX/5Uh;Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7Mx;->A01:LX/6xI;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, v0, LX/6xI;->A01:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return-object v0
.end method
