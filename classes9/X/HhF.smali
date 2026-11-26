.class public final LX/HhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2l;
.implements LX/I0b;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/GsB;


# direct methods
.method public constructor <init>(LX/GsB;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HhF;->A03:LX/GsB;

    .line 5
    iput p2, p0, LX/HhF;->A02:I

    .line 7
    iput p3, p0, LX/HhF;->A00:I

    .line 9
    iput p4, p0, LX/HhF;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public AjZ()LX/GsB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhF;->A03:LX/GsB;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/HhF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/HhF;

    .line 10
    iget-object v1, p0, LX/HhF;->A03:LX/GsB;

    .line 12
    iget-object v0, p1, LX/HhF;->A03:LX/GsB;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget v1, p0, LX/HhF;->A02:I

    .line 22
    iget v0, p1, LX/HhF;->A02:I

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget v1, p0, LX/HhF;->A00:I

    .line 28
    iget v0, p1, LX/HhF;->A00:I

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget v1, p0, LX/HhF;->A01:I

    .line 34
    iget v0, p1, LX/HhF;->A01:I

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HhF;->A03:LX/GsB;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    const/16 v0, 0x4cf

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/HhF;->A02:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, LX/HhF;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/HhF;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/HhF;->A03:LX/GsB;

    .line 2
    const/4 v5, 0x1

    .line 3
    iget v4, p0, LX/HhF;->A02:I

    .line 5
    iget v3, p0, LX/HhF;->A00:I

    .line 7
    iget v2, p0, LX/HhF;->A01:I

    .line 9
    const-string v0, "CrossPostingItem(crossPostingViewModelState="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", isAnchorEnabled="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", topMarginRes="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", sideMarginRes="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", sideMarginUpsellingRes="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
