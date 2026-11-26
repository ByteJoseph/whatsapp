.class public final LX/SHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Rrq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Rrq;->A02:Ljava/util/Map;

    .line 5
    iput-object v0, p0, LX/SHV;->A02:Ljava/util/Map;

    .line 7
    iget-object v0, p1, LX/Rrq;->A01:Ljava/util/Map;

    .line 9
    iput-object v0, p0, LX/SHV;->A00:Ljava/util/Map;

    .line 11
    iget-object v0, p1, LX/Rrq;->A00:Ljava/util/List;

    .line 13
    iput-object v0, p0, LX/SHV;->A01:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static A00()LX/See;
    .registers 2

    .line 0
    new-instance v0, LX/Rrq;

    .line 2
    invoke-direct {v0}, LX/Rrq;-><init>()V

    .line 5
    new-instance v1, LX/SHV;

    .line 7
    invoke-direct {v1, v0}, LX/SHV;-><init>(LX/Rrq;)V

    .line 10
    new-instance v0, LX/See;

    .line 12
    invoke-direct {v0, v1}, LX/See;-><init>(LX/SHV;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_2f

    .line 13
    check-cast p1, LX/SHV;

    .line 15
    iget-object v1, p0, LX/SHV;->A02:Ljava/util/Map;

    .line 17
    iget-object v0, p1, LX/SHV;->A02:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v1, p0, LX/SHV;->A00:Ljava/util/Map;

    .line 27
    iget-object v0, p1, LX/SHV;->A00:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v1, p0, LX/SHV;->A01:Ljava/util/List;

    .line 37
    iget-object v0, p1, LX/SHV;->A01:Ljava/util/List;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SHV;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v1}, LX/CyS;->A05(II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, LX/5UM;->A04(II)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/SHV;->A00:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/SHV;->A01:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
