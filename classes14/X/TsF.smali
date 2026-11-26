.class public final LX/TsF;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ugg;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ugg;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/TsF;->A01:LX/Ugg;

    .line 9
    iput-object p2, p0, LX/TsF;->A02:Ljava/util/List;

    .line 11
    invoke-static {p2}, LX/UH3;->A00(Ljava/util/List;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/TsF;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/TsF;->A01:LX/Ugg;

    .line 2
    iget v1, p0, LX/TsF;->A00:I

    .line 4
    iget v0, v6, LX/Ugg;->A06:I

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v5

    .line 10
    iget-object v4, v6, LX/Ugg;->A07:LX/0DU;

    .line 12
    invoke-virtual {v4}, LX/0DU;->maxSize()I

    .line 15
    move-result v0

    .line 16
    if-le v5, v0, :cond_15

    .line 18
    invoke-virtual {v4, v5}, LX/0DU;->resize(I)V

    .line 21
    :cond_15
    iget-object v3, p0, LX/TsF;->A02:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_2a

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/VQE;

    .line 36
    invoke-interface {v0, p1, v6}, LX/VQE;->ASH(Landroid/graphics/Canvas;LX/Ugg;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    invoke-virtual {v4}, LX/0DU;->maxSize()I

    .line 45
    move-result v0

    .line 46
    if-ge v5, v0, :cond_33

    .line 48
    invoke-virtual {v4, v5}, LX/0DU;->resize(I)V

    .line 51
    :cond_33
    return-void
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/TsF;->A02:Ljava/util/List;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1c

    .line 6
    if-ge v1, v0, :cond_12

    .line 8
    instance-of v0, v2, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/VQE;

    .line 36
    invoke-interface {v0}, LX/VQE;->By3()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/TsF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/TsF;

    .line 10
    iget-object v1, p0, LX/TsF;->A01:LX/Ugg;

    .line 12
    iget-object v0, p1, LX/TsF;->A01:LX/Ugg;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/TsF;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/TsF;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/TsF;->A01:LX/Ugg;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/TsF;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
