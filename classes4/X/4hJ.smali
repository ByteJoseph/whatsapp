.class public final LX/4hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/4hJ;->A01:I

    .line 5
    iput-object p1, p0, LX/4hJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p3, p0, LX/4hJ;->A00:I

    .line 9
    iput-boolean p4, p0, LX/4hJ;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/4hJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/4hJ;

    .line 10
    iget v1, p0, LX/4hJ;->A01:I

    .line 12
    iget v0, p1, LX/4hJ;->A01:I

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-object v1, p0, LX/4hJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v0, p1, LX/4hJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget v1, p0, LX/4hJ;->A00:I

    .line 28
    iget v0, p1, LX/4hJ;->A00:I

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-boolean v1, p0, LX/4hJ;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/4hJ;->A03:Z

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
    iget v0, p0, LX/4hJ;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/4hJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/4hJ;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/4hJ;->A03:Z

    .line 17
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/4hJ;->A01:I

    .line 2
    iget-object v4, p0, LX/4hJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    iget v3, p0, LX/4hJ;->A00:I

    .line 6
    iget-boolean v2, p0, LX/4hJ;->A03:Z

    .line 8
    const-string v0, "ViewMoreUiState(textRes="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", handler="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", id="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isExpanded="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
