.class public final LX/9n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/9n4;->A02:I

    .line 5
    iput p3, p0, LX/9n4;->A01:I

    .line 7
    iput-boolean p5, p0, LX/9n4;->A04:Z

    .line 9
    iput-object p1, p0, LX/9n4;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p4, p0, LX/9n4;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/9n4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/9n4;

    .line 10
    iget v1, p0, LX/9n4;->A02:I

    .line 12
    iget v0, p1, LX/9n4;->A02:I

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget v1, p0, LX/9n4;->A01:I

    .line 18
    iget v0, p1, LX/9n4;->A01:I

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-boolean v1, p0, LX/9n4;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/9n4;->A04:Z

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/9n4;->A03:Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v0, p1, LX/9n4;->A03:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget v1, p0, LX/9n4;->A00:I

    .line 40
    iget v0, p1, LX/9n4;->A00:I

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9n4;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/9n4;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/9n4;->A04:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/9n4;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/9n4;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/9n4;->A02:I

    .line 2
    iget v5, p0, LX/9n4;->A01:I

    .line 4
    iget-boolean v4, p0, LX/9n4;->A04:Z

    .line 6
    iget-object v3, p0, LX/9n4;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iget v2, p0, LX/9n4;->A00:I

    .line 10
    const-string v0, "Item(labelRes="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", iconRes="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isEnabled="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", onSelected="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", descriptionRes="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
