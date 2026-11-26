.class public final Landroidx/window/embedding/EmbeddingBounds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A04:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A05:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A06:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A07:Landroidx/window/embedding/EmbeddingBounds;


# instance fields
.field public final A00:LX/Ugv;

.field public final A01:LX/Ugu;

.field public final A02:LX/Ugu;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v1, LX/Ugv;->A04:LX/Ugv;

    .line 2
    sget-object v3, LX/Ugu;->A01:LX/Ugu;

    .line 4
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 6
    invoke-direct {v0, v1, v3, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/Ugv;LX/Ugu;LX/Ugu;)V

    .line 9
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    .line 11
    sget-object v2, LX/Ugu;->A02:LX/Ugu;

    .line 13
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 15
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/Ugv;LX/Ugu;LX/Ugu;)V

    .line 18
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A07:Landroidx/window/embedding/EmbeddingBounds;

    .line 20
    sget-object v1, LX/Ugv;->A02:LX/Ugv;

    .line 22
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/Ugv;LX/Ugu;LX/Ugu;)V

    .line 27
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A05:Landroidx/window/embedding/EmbeddingBounds;

    .line 29
    sget-object v1, LX/Ugv;->A01:LX/Ugv;

    .line 31
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 33
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/Ugv;LX/Ugu;LX/Ugu;)V

    .line 36
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A04:Landroidx/window/embedding/EmbeddingBounds;

    .line 38
    sget-object v1, LX/Ugv;->A03:LX/Ugv;

    .line 40
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/Ugv;LX/Ugu;LX/Ugu;)V

    .line 45
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A06:Landroidx/window/embedding/EmbeddingBounds;

    .line 47
    return-void
.end method

.method public constructor <init>(LX/Ugv;LX/Ugu;LX/Ugu;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 5
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 7
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

    .line 9
    return-void
.end method

.method public static final A00(LX/UXi;)LX/FMZ;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UXi;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/FMZ;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v2, v1, :cond_2b

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FMZ;

    .line 43
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public final A01(LX/UXi;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

    .line 3
    sget-object v0, LX/Ugu;->A02:LX/Ugu;

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/UXi;)LX/FMZ;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [LX/Ugv;

    .line 24
    sget-object v0, LX/Ugv;->A02:LX/Ugv;

    .line 26
    aput-object v0, v1, v3

    .line 28
    sget-object v0, LX/Ugv;->A03:LX/Ugv;

    .line 30
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    invoke-interface {v0}, LX/FMZ;->B6H()LX/EMw;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/EMw;->A01:LX/EMw;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    return v3
.end method

.method public final A02(LX/UXi;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 3
    sget-object v0, LX/Ugu;->A02:LX/Ugu;

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/UXi;)LX/FMZ;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [LX/Ugv;

    .line 24
    sget-object v0, LX/Ugv;->A04:LX/Ugv;

    .line 26
    aput-object v0, v1, v3

    .line 28
    sget-object v0, LX/Ugv;->A01:LX/Ugv;

    .line 30
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    invoke-interface {v0}, LX/FMZ;->B6H()LX/EMw;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/EMw;->A02:LX/EMw;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 10
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 12
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 22
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

    .line 32
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Bounds:{alignment="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", width="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", height="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
