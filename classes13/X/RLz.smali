.class public final LX/RLz;
.super LX/RzU;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/RzU;-><init>(IZ)V

    .line 4
    iput p1, p0, LX/RLz;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/RLz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/RLz;

    .line 10
    iget v1, p0, LX/RLz;->A00:I

    .line 12
    iget v0, p1, LX/RLz;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/RLz;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    const/16 v0, 0x4d5

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/RLz;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "HeaderListItem(header="

    .line 5
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", hasDivider="

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
