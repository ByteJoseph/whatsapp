.class public abstract LX/DsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;III)V
    .registers 6

    .line 0
    const v0, 0x59a3ccf5

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 8
    if-nez v0, :cond_38

    .line 10
    invoke-static {p0, p1}, LX/CyU;->A02(LX/FM1;I)I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_f
    and-int/lit8 v0, p3, 0x30

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {p0, p2}, LX/CyU;->A03(LX/FM1;I)I

    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_18
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-static {p0, p0, p1, v1, p2}, LX/EJU;->A00(LX/FM1;LX/FM1;III)V

    .line 37
    :goto_25
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_33

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/F0U;

    .line 46
    invoke-direct {v0, p1, p2, p3, v1}, LX/F0U;-><init>(IIII)V

    .line 49
    iput-object v0, p0, LX/Jtv;->A06:LX/0AZ;

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    move v1, p3

    .line 57
    goto :goto_f
.end method
