.class public abstract LX/DoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    const v0, -0x3799f46e

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 8
    if-nez v0, :cond_3c

    .line 10
    invoke-static {p0, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

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
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

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
    if-eqz v0, :cond_38

    .line 34
    invoke-static {p1, p2}, LX/Jg7;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 41
    :goto_29
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_37

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/FDm;

    .line 50
    invoke-direct {v0, p1, p3, v1, p2}, LX/FDm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    iput-object v0, p0, LX/Jtv;->A06:LX/0AZ;

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 59
    goto :goto_29

    .line 60
    :cond_3c
    move v1, p3

    .line 61
    goto :goto_f
.end method
