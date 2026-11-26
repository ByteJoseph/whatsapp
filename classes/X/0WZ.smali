.class public final LX/0WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0GG;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GG;

    .line 11
    iput-object v0, p0, LX/0WZ;->A01:LX/0GG;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08s;

    .line 21
    iput-object v0, p0, LX/0WZ;->A03:LX/08s;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0WZ;->A02:Ljava/util/Map;

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, LX/0WZ;->A00:J

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-wide v3, p0, LX/0WZ;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, LX/0WZ;->A03:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/0WZ;->A00:J

    .line 16
    :cond_10
    iget-object v1, p0, LX/0WZ;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
