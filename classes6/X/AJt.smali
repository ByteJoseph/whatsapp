.class public final LX/AJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aiz;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/AJt;->A02:Z

    .line 5
    iput-object p1, p0, LX/AJt;->A01:Landroid/graphics/PointF;

    .line 7
    iput p2, p0, LX/AJt;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/AJt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/AJt;

    .line 10
    iget-boolean v1, p0, LX/AJt;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/AJt;->A02:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/AJt;->A01:Landroid/graphics/PointF;

    .line 18
    iget-object v0, p1, LX/AJt;->A01:Landroid/graphics/PointF;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget v1, p0, LX/AJt;->A00:I

    .line 28
    iget v0, p1, LX/AJt;->A00:I

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AJt;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AJt;->A01:Landroid/graphics/PointF;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/AJt;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/AJt;->A02:Z

    .line 2
    iget-object v3, p0, LX/AJt;->A01:Landroid/graphics/PointF;

    .line 4
    iget v2, p0, LX/AJt;->A00:I

    .line 6
    const-string v0, "SetRotationalVisible(visible="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", shapeCenter="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", position="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
