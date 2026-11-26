.class public final LX/IJb;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJb;->A01:LX/07g;

    .line 9
    const v0, 0x241b5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJb;->A02:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/Iuu;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    if-nez p0, :cond_3

    .line 2
    return-object p1

    .line 3
    :cond_3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/Jl8;

    .line 24
    iget-object v0, v0, LX/Jl8;->A01:LX/Iuu;

    .line 26
    if-ne v0, p0, :cond_b

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    return-object v3
.end method

.method public static final A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Jl8;

    .line 20
    iget v0, v3, LX/Jl8;->A00:I

    .line 22
    if-nez v0, :cond_2f

    .line 24
    iget-object v6, v3, LX/Jl8;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v6}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 33
    move-result v8

    .line 34
    iget-object v5, v3, LX/Jl8;->A02:Ljava/lang/String;

    .line 36
    iget-object v4, v3, LX/Jl8;->A01:LX/Iuu;

    .line 38
    iget-object v7, v3, LX/Jl8;->A03:Ljava/lang/String;

    .line 40
    iget-boolean p0, v3, LX/Jl8;->A05:Z

    .line 42
    new-instance v3, LX/Jl8;

    .line 44
    invoke-direct/range {v3 .. v9}, LX/Jl8;-><init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    :cond_2f
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    return-object v2
.end method
