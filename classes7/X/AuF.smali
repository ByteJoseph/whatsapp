.class public abstract LX/AuF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07f;)LX/1N9;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/1iO;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 12
    iget-object v1, p0, LX/07f;->A08:Ljava/lang/Object;

    .line 14
    sget-object v0, LX/07f;->A0A:Ljava/lang/Object;

    .line 16
    if-eq v1, v0, :cond_27

    .line 18
    iput-boolean v2, v3, LX/1iO;->element:Z

    .line 20
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/1N9;

    .line 26
    invoke-direct {v2, v0}, LX/1N9;-><init>(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    const/4 v0, 0x2

    .line 30
    invoke-static {v3, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v2, v1, v0}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    new-instance v2, LX/1N9;

    .line 41
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 44
    goto :goto_1d
.end method

.method public static final A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/07f;->A08:Ljava/lang/Object;

    .line 6
    sget-object v0, LX/07f;->A0A:Ljava/lang/Object;

    .line 8
    if-eq v1, v0, :cond_21

    .line 10
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/1N9;

    .line 20
    invoke-direct {v2, v0}, LX/1N9;-><init>(Ljava/lang/Object;)V

    .line 23
    :goto_17
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    new-instance v2, LX/1N9;

    .line 35
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 38
    goto :goto_17
.end method

.method public static final A02(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/07f;->A08:Ljava/lang/Object;

    .line 10
    sget-object v2, LX/07f;->A0A:Ljava/lang/Object;

    .line 12
    if-eq v0, v2, :cond_31

    .line 14
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/07f;

    .line 24
    if-eqz v1, :cond_31

    .line 26
    iget-object v0, v1, LX/07f;->A08:Ljava/lang/Object;

    .line 28
    if-eq v0, v2, :cond_31

    .line 30
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/1N9;

    .line 36
    invoke-direct {v2, v0}, LX/1N9;-><init>(Ljava/lang/Object;)V

    .line 39
    :goto_27
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/ClO;

    .line 42
    invoke-direct {v0, v3, v2, p1, v1}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {p0, v2, v0, v1}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 48
    return-object v2

    .line 49
    :cond_31
    new-instance v2, LX/1N9;

    .line 51
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 54
    goto :goto_27
.end method
