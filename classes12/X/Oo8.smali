.class public final LX/Oo8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Oo8;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Oo8;->A00:LX/0WX;

    .line 7
    iput-object p3, p0, LX/Oo8;->A03:Ljava/util/Map;

    .line 9
    iput-object p4, p0, LX/Oo8;->A02:Ljava/util/Map;

    .line 11
    new-instance v0, LX/QcA;

    .line 13
    invoke-direct {v0}, LX/QcA;-><init>()V

    .line 16
    invoke-virtual {v0, p5}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 19
    invoke-virtual {v0}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Oo8;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, LX/Oo8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v1, p0, LX/Oo8;->A01:Ljava/lang/String;

    .line 10
    check-cast p1, LX/Oo8;

    .line 12
    iget-object v0, p1, LX/Oo8;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p0, LX/Oo8;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 22
    iget-object v0, p1, LX/Oo8;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, LX/Oo8;->A00:LX/0WX;

    .line 32
    iget-object v0, p1, LX/Oo8;->A00:LX/0WX;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Oo8;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Oo8;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 8
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Oo8;->A00:LX/0WX;

    .line 14
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
