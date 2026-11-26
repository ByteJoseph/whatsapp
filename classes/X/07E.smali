.class public final LX/07E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "<LongStack vector:["

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, LX/07E;->A01:[J

    .line 9
    array-length v4, v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_2c

    .line 13
    if-eqz v3, :cond_14

    .line 15
    const-string v0, " "

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_14
    iget v2, p0, LX/07E;->A00:I

    .line 22
    if-ne v3, v2, :cond_1d

    .line 24
    const-string v0, ">>"

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1d
    aget-wide v0, v5, v3

    .line 31
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    if-ne v3, v2, :cond_29

    .line 36
    const-string v0, "<<"

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_b

    .line 44
    :cond_2c
    const-string v0, "]>"

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    return-object v0
.end method
