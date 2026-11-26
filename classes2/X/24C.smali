.class public abstract LX/24C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v0, LX/1aK;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1aK;

    .line 20
    invoke-static {v0}, LX/209;->A00(LX/1aK;)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    :goto_1e
    or-long/2addr v2, v0

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    const-wide/16 v0, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :cond_23
    sput-wide v2, LX/24C;->A00:J

    .line 37
    return-void
.end method

.method public static final A00(J)Ljava/util/Set;
    .registers 10

    .line 0
    sget-wide v0, LX/24C;->A00:J

    .line 2
    and-long v3, p0, v0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    sget-object v0, LX/1aK;->A00:LX/06C;

    .line 12
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    move-object v1, v5

    .line 32
    check-cast v1, LX/1aK;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v1}, LX/209;->A00(LX/1aK;)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_15

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    and-long v3, p0, v0

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-eqz v0, :cond_15

    .line 56
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_15

    .line 60
    :cond_3c
    return-object v7

    .line 61
    :cond_3d
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 63
    return-object v0
.end method
