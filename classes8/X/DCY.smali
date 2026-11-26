.class public LX/DCY;
.super LX/EHU;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/DCY;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/DCY;

    .line 6
    iget-object v1, p1, LX/DCY;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/DCY;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DCY;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    :goto_8
    const/16 v0, 0x1bd

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    goto :goto_8
.end method
