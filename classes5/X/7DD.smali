.class public final LX/7DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/6H0;

.field public final A04:LX/6Ge;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6H0;LX/6Ge;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, LX/7DD;->A01:Landroid/graphics/RectF;

    .line 7
    iput-object p3, p0, LX/7DD;->A00:Landroid/graphics/RectF;

    .line 9
    iput-object p5, p0, LX/7DD;->A04:LX/6Ge;

    .line 11
    iput-object p4, p0, LX/7DD;->A03:LX/6H0;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/7DD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/7DD;

    .line 10
    iget-object v1, p0, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 12
    iget-object v0, p1, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/7DD;->A01:Landroid/graphics/RectF;

    .line 22
    iget-object v0, p1, LX/7DD;->A01:Landroid/graphics/RectF;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/7DD;->A00:Landroid/graphics/RectF;

    .line 32
    iget-object v0, p1, LX/7DD;->A00:Landroid/graphics/RectF;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v1, p0, LX/7DD;->A04:LX/6Ge;

    .line 42
    iget-object v0, p1, LX/7DD;->A04:LX/6Ge;

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-object v1, p0, LX/7DD;->A03:LX/6H0;

    .line 48
    iget-object v0, p1, LX/7DD;->A03:LX/6H0;

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7DD;->A01:Landroid/graphics/RectF;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7DD;->A00:Landroid/graphics/RectF;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7DD;->A04:LX/6Ge;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7DD;->A03:LX/6H0;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7DD;->A02:Landroid/graphics/RectF;

    .line 2
    iget-object v5, p0, LX/7DD;->A01:Landroid/graphics/RectF;

    .line 4
    iget-object v4, p0, LX/7DD;->A00:Landroid/graphics/RectF;

    .line 6
    iget-object v3, p0, LX/7DD;->A04:LX/6Ge;

    .line 8
    iget-object v2, p0, LX/7DD;->A03:LX/6H0;

    .line 10
    const-string v0, "TooltipPositionInfo(tooltipRect="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", contentRect="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", arrowRect="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", tooltipPosition="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", arrowLocation="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
