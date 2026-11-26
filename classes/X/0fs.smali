.class public abstract LX/0fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;[Ljava/lang/Object;II)Ljava/lang/String;
    .registers 7

    .line 0
    mul-int/lit8 v0, p3, 0x3

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const-string v0, "["

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, p3, :cond_2a

    .line 17
    if-lez v1, :cond_18

    .line 19
    const-string v0, ", "

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_18
    add-int v0, p2, v1

    .line 26
    aget-object v0, p1, v0

    .line 28
    if-ne v0, p0, :cond_26

    .line 30
    const-string v0, "(this Collection)"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_23

    .line 42
    :cond_2a
    const-string v0, "]"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method public static final A01([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :goto_4
    if-ge p1, p2, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_4

    .line 12
    :cond_c
    return-void
.end method
