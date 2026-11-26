.class public abstract LX/Jk7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/KG8;

    .line 3
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 6
    sput-object v0, LX/Jk7;->A00:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static final A00(ILjava/util/List;)I
    .registers 6

    .line 0
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-gt v2, v3, :cond_22

    .line 7
    add-int v0, v2, v3

    .line 9
    ushr-int/lit8 v1, v0, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JG4;

    .line 17
    iget v0, v0, LX/JG4;->A00:I

    .line 19
    invoke-static {v0, p0}, LX/00m;->A00(II)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1c

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1c
    if-lez v0, :cond_21

    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    add-int/lit8 v0, v2, 0x1

    .line 36
    neg-int v0, v0

    .line 37
    return v0
.end method

.method public static final A01(LX/Jny;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/Jny;->A01(LX/Jny;I)I

    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 6
    aget-object v2, v1, v3

    .line 8
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 10
    aput-object v0, v1, v3

    .line 12
    if-ne p1, v2, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "Slot table is out of sync (expected "

    .line 17
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", got "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public static final A02(Ljava/util/List;II)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/Jk7;->A00(ILjava/util/List;)I

    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_9

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 8
    neg-int v1, v0

    .line 9
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1d

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JG4;

    .line 21
    iget v0, v0, LX/JG4;->A00:I

    .line 23
    if-ge v0, p2, :cond_1d

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return-void
.end method
