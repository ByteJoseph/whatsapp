.class public final LX/S0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;J)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/S0B;->A00:J

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S0B;->A02:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S0B;->A01:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/S0B;->A03:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/RPU;->values()[LX/RPU;

    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    if-ge v3, v4, :cond_3b

    .line 35
    aget-object v2, v5, v3

    .line 37
    iget-object v1, p0, LX/S0B;->A02:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/TreeSet;

    .line 41
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/S0B;->A01:Ljava/util/Map;

    .line 49
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public final A00(LX/RPU;F)V
    .registers 8

    .line 0
    const/high16 v4, 0x3f800000  # 1.0f

    .line 2
    cmpl-float v0, p2, v4

    .line 4
    if-gtz v0, :cond_31

    .line 6
    iget-object v3, p0, LX/S0B;->A03:Ljava/util/Map;

    .line 8
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 26
    move-result v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    add-float/2addr v1, p2

    .line 30
    cmpl-float v0, v1, v4

    .line 32
    if-gtz v0, :cond_2a

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "Total utilization percentage of all cache types exceed 100% "

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    const-string v0, "Percentage must be smaller than 1.0"

    .line 51
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
