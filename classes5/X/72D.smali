.class public final LX/72D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6xL;

.field public final A01:LX/7JJ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6xL;LX/7JJ;Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/72D;->A00:LX/6xL;

    .line 5
    iput-object p2, p0, LX/72D;->A01:LX/7JJ;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/72D;->A04:Ljava/util/Set;

    .line 13
    invoke-static {p3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/72D;->A02:Ljava/util/List;

    .line 19
    invoke-static {p4}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/72D;->A03:Ljava/util/Map;

    .line 25
    return-void
.end method
