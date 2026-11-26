.class public final LX/2I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2I1;->A02:Ljava/lang/Integer;

    .line 5
    iput p2, p0, LX/2I1;->A01:I

    .line 7
    iput p3, p0, LX/2I1;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/2I1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/2I1;

    .line 10
    iget-object v1, p0, LX/2I1;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/2I1;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget v1, p0, LX/2I1;->A01:I

    .line 18
    iget v0, p1, LX/2I1;->A01:I

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget v1, p0, LX/2I1;->A00:I

    .line 24
    iget v0, p1, LX/2I1;->A00:I

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2I1;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    const-string v0, "SAVED_SPOT"

    .line 10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget v0, p0, LX/2I1;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/2I1;->A00:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1a
    const-string v0, "BOTTOM"

    .line 28
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/2I1;->A02:Ljava/lang/Integer;

    .line 2
    iget v3, p0, LX/2I1;->A01:I

    .line 4
    iget v2, p0, LX/2I1;->A00:I

    .line 6
    const-string v0, "DownScrollButtonPresentation(target="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const-string v0, "SAVED_SPOT"

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1, v3}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 26
    const-string v0, ", contentDescriptionRes="

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "BOTTOM"

    .line 35
    goto :goto_14
.end method
