.class public abstract synthetic LX/P8i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v4

    .line 5
    invoke-static {v4}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v4, :cond_23

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const-string v0, ",[]{}\\"

    .line 18
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const/16 v0, 0x5c

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_1d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "["

    .line 6
    const-string v2, "]"

    .line 8
    sget-object v1, LX/QM8;->A00:LX/QM8;

    .line 10
    const-string v0, ", "

    .line 12
    invoke-static {v0, v3, v2, p0, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    instance-of v0, p0, LX/TCy;

    .line 6
    if-nez v0, :cond_20

    .line 8
    new-instance v1, LX/TCy;

    .line 10
    invoke-direct {v1, p0}, LX/TCy;-><init>(Ljava/util/List;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ".contains(null)"

    .line 27
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    return-object p0
.end method

.method public static final varargs A03([Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, ""

    .line 7
    aget-object v0, p0, v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_14

    .line 17
    const-string/jumbo v1, "s"

    .line 20
    :cond_14
    const-string v0, "\n  "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, p0, v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1f
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "Required field"

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " not set:"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
