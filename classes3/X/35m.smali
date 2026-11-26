.class public final LX/35m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H5u;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 268435459
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435462
    move-result-object v5

    .line 268435463
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435466
    move-result-object v6

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v3, v2

    .line 268435469
    move-object v4, v2

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/35m;-><init>(LX/H5u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/H5u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/35m;->A00:LX/H5u;

    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v0, LX/Mq1;

    .line 16
    invoke-direct {v0, v1, v3}, LX/Mq1;-><init>(ZI)V

    .line 19
    const/16 v2, 0x22

    .line 21
    invoke-static {p2, v0, v2}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35m;->A02:Ljava/util/List;

    .line 27
    new-instance v0, LX/Mq1;

    .line 29
    invoke-direct {v0, v1, v3}, LX/Mq1;-><init>(ZI)V

    .line 32
    invoke-static {p3, v0, v2}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/35m;->A03:Ljava/util/List;

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/Mq1;

    .line 41
    invoke-direct {v0, v1, v3}, LX/Mq1;-><init>(ZI)V

    .line 44
    invoke-static {p4, v0, v2}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/35m;->A01:Ljava/util/List;

    .line 50
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, LX/35m;->A05:Ljava/util/Map;

    .line 59
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iput-object v0, p0, LX/35m;->A04:Ljava/util/Map;

    .line 68
    return-void
.end method
