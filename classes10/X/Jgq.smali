.class public abstract LX/Jgq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KEN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jgq;->A00:LX/KEN;

    .line 8
    return-void
.end method

.method public static final A00(LX/KEN;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, p3, :cond_73

    .line 3
    iget-object v7, p0, LX/KEN;->A01:Ljava/util/List;

    .line 5
    if-eqz v7, :cond_73

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_32

    .line 10
    invoke-static {p0}, LX/I74;->A03(LX/KEN;)I

    .line 13
    move-result v0

    .line 14
    if-lt p3, v0, :cond_32

    .line 16
    if-nez p1, :cond_13

    .line 18
    return-object v7

    .line 19
    :cond_13
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    :goto_1b
    if-ge v3, v2, :cond_72

    .line 29
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/Jef;

    .line 36
    iget-object v0, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 38
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v6

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3b
    if-ge v5, v6, :cond_72

    .line 61
    invoke-static {v7, v5}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p1, :cond_4b

    .line 67
    iget-object v0, p0, LX/Jef;->A02:Ljava/lang/Object;

    .line 69
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6f

    .line 75
    :cond_4b
    iget v1, p0, LX/Jef;->A01:I

    .line 77
    iget v0, p0, LX/Jef;->A00:I

    .line 79
    invoke-static {p2, p3, v1, v0}, LX/Jgq;->A01(IIII)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6f

    .line 85
    iget-object v4, p0, LX/Jef;->A03:Ljava/lang/String;

    .line 87
    iget-object v3, p0, LX/Jef;->A02:Ljava/lang/Object;

    .line 89
    iget v0, p0, LX/Jef;->A01:I

    .line 91
    invoke-static {v0, p2, p3}, LX/0Hp;->A03(III)I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, p2

    .line 96
    iget v0, p0, LX/Jef;->A00:I

    .line 98
    invoke-static {v0, p2, p3}, LX/0Hp;->A03(III)I

    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, p2

    .line 103
    new-instance v0, LX/Jef;

    .line 105
    invoke-direct {v0, v3, v4, v2, v1}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_3b

    .line 114
    :cond_72
    return-object v8

    .line 115
    :cond_73
    return-object v0
.end method

.method public static final A01(IIII)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, p1}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p2, p3}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v0

    .line 9
    or-int/2addr v1, v0

    .line 10
    invoke-static {p0, p2}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    and-int/2addr v1, v0

    .line 15
    invoke-static {p0, p3}, LX/5UN;->A1Q(II)Z

    .line 18
    move-result v0

    .line 19
    if-lt p2, p1, :cond_16

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    and-int/2addr v0, v2

    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method
