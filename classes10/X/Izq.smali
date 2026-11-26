.class public abstract LX/Izq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JVp;I)LX/Is8;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JVp;->A04:LX/JUm;

    .line 2
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 4
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_24

    .line 10
    iget-object v2, p0, LX/JVp;->A03:LX/Jn2;

    .line 12
    invoke-virtual {v2, p1}, LX/Jn2;->A09(I)I

    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    add-int/lit8 v0, p1, -0x1

    .line 20
    invoke-virtual {v2, v0}, LX/Jn2;->A09(I)I

    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_29

    .line 26
    if-eq p1, v3, :cond_24

    .line 28
    :cond_1c
    add-int/lit8 v0, p1, 0x1

    .line 30
    invoke-virtual {v2, v0}, LX/Jn2;->A09(I)I

    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_29

    .line 36
    :cond_24
    invoke-virtual {p0, p1}, LX/JVp;->A08(I)LX/Is8;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {p0, p1}, LX/JVp;->A07(I)LX/Is8;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
