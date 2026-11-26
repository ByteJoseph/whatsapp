.class public abstract LX/Dpx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)LX/DiI;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 6
    sget-object v0, LX/DxA;->A1L:LX/0AE;

    .line 8
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2f

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2c

    .line 18
    sget-object v2, LX/DiI;->A00:Ljava/util/List;

    .line 20
    sget-object v0, LX/DxA;->A1K:LX/0AE;

    .line 22
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_29

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_29

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    check-cast v0, LX/DiI;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/DiI;->A04:LX/DiI;

    .line 43
    goto :goto_26

    .line 44
    :cond_2c
    sget-object v0, LX/DiI;->A05:LX/DiI;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/DiI;->A07:LX/DiI;

    .line 49
    return-object v0
.end method
