.class public final LX/C6F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LX/C6F;->A02:I

    .line 9
    iput p2, p0, LX/C6F;->A01:I

    .line 11
    iput p4, p0, LX/C6F;->A00:I

    .line 13
    iput-object p3, p0, LX/C6F;->A03:Ljava/lang/String;

    .line 15
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
    instance-of v0, p1, LX/C6F;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/C6F;

    .line 10
    iget v1, p0, LX/C6F;->A02:I

    .line 12
    iget v0, p1, LX/C6F;->A02:I

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget v1, p0, LX/C6F;->A01:I

    .line 18
    iget v0, p1, LX/C6F;->A01:I

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget v1, p0, LX/C6F;->A00:I

    .line 24
    iget v0, p1, LX/C6F;->A00:I

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    iget-object v1, p0, LX/C6F;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/C6F;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

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
    iget v0, p0, LX/C6F;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/C6F;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/C6F;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/C6F;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/C6F;->A02:I

    .line 2
    iget v4, p0, LX/C6F;->A01:I

    .line 4
    iget v3, p0, LX/C6F;->A00:I

    .line 6
    iget-object v2, p0, LX/C6F;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "TranslatedRowCounts(pnChangeCount="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", newMemberCount="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", dropCount="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", dropBreakdown="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
