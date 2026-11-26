.class public final LX/Iz8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00(LX/KEW;)I
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/KEW;->A07:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget v1, p0, LX/Iz8;->A00:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    const-string v0, "Anchor refers to a group that was removed"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "{ location = "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Iz8;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " }"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
