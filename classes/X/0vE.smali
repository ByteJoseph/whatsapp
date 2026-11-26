.class public abstract LX/0vE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0yc;
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    new-instance v3, LX/0yb;

    .line 9
    invoke-direct {v3, p0}, LX/0yb;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, LX/0uw;->A00:LX/0uw;

    .line 17
    iget-object v0, v3, LX/0yb;->A03:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 25
    new-instance v0, LX/0yc;

    .line 27
    invoke-direct/range {v0 .. v5}, LX/0yc;-><init>(Ljava/lang/String;Ljava/util/List;LX/0yb;LX/0uu;I)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v1, "Blank serial names are prohibited"

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_32

    .line 11
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 13
    move-object p0, p2

    .line 14
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    new-instance v3, LX/0yb;

    .line 22
    invoke-direct {v3, v1}, LX/0yb;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v3, LX/0yb;->A03:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 36
    new-instance v0, LX/0yc;

    .line 38
    invoke-direct/range {v0 .. v5}, LX/0yc;-><init>(Ljava/lang/String;Ljava/util/List;LX/0yb;LX/0uu;I)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v1, "Blank serial names are prohibited"

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final A02(Ljava/lang/String;LX/0ub;)LX/KKH;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4a

    .line 10
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/0vC;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {p0}, LX/0vF;->A00(Ljava/lang/String;)V

    .line 31
    :cond_1f
    new-instance v0, LX/KKH;

    .line 33
    invoke-direct {v0, p0, p1}, LX/KKH;-><init>(Ljava/lang/String;LX/0ub;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "The name of the wrapped descriptor ("

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ") cannot be the same as the name of the original descriptor ("

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x29

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v1, "Blank serial names are prohibited"

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public static final A03(Ljava/lang/String;LX/0vC;)LX/0vs;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p0}, LX/0vF;->A00(Ljava/lang/String;)V

    .line 9
    new-instance v0, LX/0vs;

    .line 11
    invoke-direct {v0, p0, p1}, LX/0vs;-><init>(Ljava/lang/String;LX/0vC;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string p0, "Blank serial names are prohibited"

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
