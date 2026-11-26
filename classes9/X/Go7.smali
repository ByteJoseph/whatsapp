.class public final LX/Go7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HDc;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HDc;Ljava/lang/Integer;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Go7;->A00:I

    .line 5
    iput-object p2, p0, LX/Go7;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/Go7;->A01:LX/HDc;

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
    instance-of v0, p1, LX/Go7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Go7;

    .line 10
    iget v1, p0, LX/Go7;->A00:I

    .line 12
    iget v0, p1, LX/Go7;->A00:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/Go7;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/Go7;->A02:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/Go7;->A01:LX/HDc;

    .line 24
    iget-object v0, p1, LX/Go7;->A01:LX/HDc;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Go7;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Go7;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const v1, 0x185a1589

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    :cond_11
    add-int/2addr v2, v1

    .line 18
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    iget-object v0, p0, LX/Go7;->A01:LX/HDc;

    .line 22
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/Go7;->A00:I

    .line 2
    iget-object v3, p0, LX/Go7;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/Go7;->A01:LX/HDc;

    .line 6
    const-string v0, "GeneratedItem(rawIndex="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", type="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    const-string v0, "PROFILE"

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", creativePayload="

    .line 26
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "null"

    .line 33
    goto :goto_15
.end method
