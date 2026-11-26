.class public final LX/JvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public A00:Z

.field public final A01:LX/Jsi;


# direct methods
.method public constructor <init>(LX/Jsi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JvP;->A01:LX/Jsi;

    .line 5
    return-void
.end method


# virtual methods
.method public BwM(LX/Knu;Ljava/util/List;I)I
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p2, v0}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p3}, LX/Klp;->BwL(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v1, v2, :cond_27

    .line 23
    :goto_17
    invoke-static {p2, v1}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p3}, LX/Klp;->BwL(I)I

    .line 30
    move-result v0

    .line 31
    if-le v0, v3, :cond_22

    .line 33
    move v3, v0

    .line 34
    :cond_22
    if-eq v1, v2, :cond_27

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    return v3
.end method

.method public BwP(LX/Knu;Ljava/util/List;I)I
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p2, v0}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p3}, LX/Klp;->BwO(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v1, v2, :cond_27

    .line 23
    :goto_17
    invoke-static {p2, v1}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p3}, LX/Klp;->BwO(I)I

    .line 30
    move-result v0

    .line 31
    if-le v0, v3, :cond_22

    .line 33
    move v3, v0

    .line 34
    :cond_22
    if-eq v1, v2, :cond_27

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    return v3
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 15

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_29

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FMT;

    .line 19
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/Jvc;->A01:I

    .line 25
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v7

    .line 29
    iget v0, v1, LX/Jvc;->A00:I

    .line 31
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    invoke-interface {p1}, LX/Knu;->Bl4()Z

    .line 44
    move-result v0

    .line 45
    const-wide v2, 0xffffffffL

    .line 50
    const/16 v1, 0x20

    .line 52
    if-eqz v0, :cond_54

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/JvP;->A00:Z

    .line 57
    :goto_39
    iget-object v0, p0, LX/JvP;->A01:LX/Jsi;

    .line 59
    iget-object v9, v0, LX/Jsi;->A01:Landroidx/compose/runtime/MutableState;

    .line 61
    int-to-long v4, v7

    .line 62
    shl-long/2addr v4, v1

    .line 63
    int-to-long v0, v6

    .line 64
    and-long/2addr v2, v0

    .line 65
    or-long/2addr v2, v4

    .line 66
    new-instance v0, LX/JfP;

    .line 68
    invoke-direct {v0, v2, v3}, LX/JfP;-><init>(J)V

    .line 71
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    invoke-static {v8, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, v7, v6}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/JvP;->A00:Z

    .line 86
    if-nez v0, :cond_4a

    .line 88
    goto :goto_39
.end method

.method public BxX(LX/Knu;Ljava/util/List;I)I
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p2, v0}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p3}, LX/Klp;->BxW(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v1, v2, :cond_27

    .line 23
    :goto_17
    invoke-static {p2, v1}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p3}, LX/Klp;->BxW(I)I

    .line 30
    move-result v0

    .line 31
    if-le v0, v3, :cond_22

    .line 33
    move v3, v0

    .line 34
    :cond_22
    if-eq v1, v2, :cond_27

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    return v3
.end method

.method public Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p2, v0}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p3}, LX/Klp;->Bxa(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v1, v2, :cond_27

    .line 23
    :goto_17
    invoke-static {p2, v1}, LX/I74;->A0G(Ljava/util/List;I)LX/Klp;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p3}, LX/Klp;->Bxa(I)I

    .line 30
    move-result v0

    .line 31
    if-le v0, v3, :cond_22

    .line 33
    move v3, v0

    .line 34
    :cond_22
    if-eq v1, v2, :cond_27

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    return v3
.end method
