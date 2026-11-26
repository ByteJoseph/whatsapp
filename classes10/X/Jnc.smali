.class public abstract LX/Jnc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KGU;)LX/Jvk;
    .registers 2

    .line 0
    if-eqz p0, :cond_f

    .line 2
    iget v0, p0, LX/KGU;->A00:I

    .line 4
    if-eqz v0, :cond_f

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jvk;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A01(LX/KeG;)LX/JuY;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 8
    check-cast p0, LX/JuY;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/KeG;)LX/KkN;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/KkN;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/KeG;)LX/Jw8;
    .registers 1

    .line 0
    check-cast p0, LX/Jvk;

    .line 2
    iget-object p0, p0, LX/Jvk;->A03:LX/Jvk;

    .line 4
    iget-object p0, p0, LX/Jvk;->A05:LX/IGo;

    .line 6
    if-eqz p0, :cond_b

    .line 8
    iget-object p0, p0, LX/IGo;->A0K:LX/Jw8;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static final A04(LX/KeG;)LX/IGo;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jvk;

    .line 3
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 5
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    :goto_b
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    return-object p0
.end method

.method public static final A05(LX/KeG;I)LX/IGo;
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jvk;

    .line 3
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 5
    iget-object v1, v0, LX/Jvk;->A05:LX/IGo;

    .line 7
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, LX/IGo;->A0V()LX/Jvk;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p0, :cond_1c

    .line 16
    sget-object v0, LX/Jn4;->A00:LX/IDn;

    .line 18
    const/16 v0, 0x80

    .line 20
    and-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    iget-object v1, v1, LX/IGo;->A07:LX/IGo;

    .line 25
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-object v1
.end method

.method public static final A06(LX/KeG;)LX/KnT;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 6
    if-eqz p0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string p0, "This node does not have an owner."

    .line 11
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static A07(LX/KeG;)LX/Knx;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Jw8;->A0G:LX/Knx;

    .line 6
    return-object p0
.end method

.method public static final A08(LX/KeG;)LX/Knx;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A09(LX/KeG;)LX/Is9;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Jw8;->A0H:LX/Is9;

    .line 6
    return-object p0
.end method

.method public static final synthetic A0A(LX/KGU;LX/Jvk;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Jw8;->A0A()LX/KGU;

    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, LX/KGU;->A00:I

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 12
    iget-object v1, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 14
    array-length v0, v1

    .line 15
    if-ge v2, v0, :cond_21

    .line 17
    :goto_11
    if-ltz v2, :cond_21

    .line 19
    aget-object v0, v1, v2

    .line 21
    check-cast v0, LX/Jw8;

    .line 23
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 25
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 27
    invoke-virtual {p0, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void
.end method
