.class public final LX/Jeq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00g;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(LX/00g;Ljava/lang/Integer;Ljava/util/List;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Jeq;->A03:I

    .line 5
    iput p5, p0, LX/Jeq;->A04:I

    .line 7
    iput-object p3, p0, LX/Jeq;->A02:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/Jeq;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/Jeq;->A00:LX/00g;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    if-eq v0, v1, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "GatingEntry requires exactly one of abPropCode or abProp to be set"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A00(Ljava/util/List;II)LX/Jeq;
    .registers 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const p1, 0x7f125167

    .line 8
    new-instance v0, LX/Jeq;

    .line 10
    move-object v3, p0

    .line 11
    move p0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Jeq;-><init>(LX/00g;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/Jeq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/Jeq;

    .line 10
    iget v1, p0, LX/Jeq;->A03:I

    .line 12
    iget v0, p1, LX/Jeq;->A03:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/Jeq;->A04:I

    .line 18
    iget v0, p1, LX/Jeq;->A04:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v1, p0, LX/Jeq;->A02:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/Jeq;->A02:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v1, p0, LX/Jeq;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/Jeq;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/Jeq;->A00:LX/00g;

    .line 44
    iget-object v0, p1, LX/Jeq;->A00:LX/00g;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

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
    iget v0, p0, LX/Jeq;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Jeq;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/Jeq;->A02:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Jeq;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/Jeq;->A00:LX/00g;

    .line 26
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/Jeq;->A03:I

    .line 2
    iget v5, p0, LX/Jeq;->A04:I

    .line 4
    iget-object v4, p0, LX/Jeq;->A02:Ljava/util/List;

    .line 6
    iget-object v3, p0, LX/Jeq;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/Jeq;->A00:LX/00g;

    .line 10
    const-string v0, "GatingEntry(entryPointIconRes="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", entryPointLabelRes="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", features="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", abPropCode="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", abProp="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
