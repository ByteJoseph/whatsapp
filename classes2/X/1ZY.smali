.class public final LX/1ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1ZY;->A00:I

    .line 5
    iput p2, p0, LX/1ZY;->A03:I

    .line 7
    iput p3, p0, LX/1ZY;->A02:I

    .line 9
    iput p4, p0, LX/1ZY;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/1ZY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/1ZY;

    .line 10
    iget v1, p0, LX/1ZY;->A00:I

    .line 12
    iget v0, p1, LX/1ZY;->A00:I

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/1ZY;->A03:I

    .line 18
    iget v0, p1, LX/1ZY;->A03:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget v1, p0, LX/1ZY;->A02:I

    .line 24
    iget v0, p1, LX/1ZY;->A02:I

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget v1, p0, LX/1ZY;->A01:I

    .line 30
    iget v0, p1, LX/1ZY;->A01:I

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/1ZY;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/1ZY;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/1ZY;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/1ZY;->A01:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v5, p0, LX/1ZY;->A00:I

    .line 2
    iget v4, p0, LX/1ZY;->A03:I

    .line 4
    iget v3, p0, LX/1ZY;->A02:I

    .line 6
    iget v2, p0, LX/1ZY;->A01:I

    .line 8
    const-string v0, "BadgeIconSize(extraSmall="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", small="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", medium="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", large="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
