.class public final LX/COw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lH;


# instance fields
.field public final synthetic A00:LX/CuC;

.field public final synthetic A01:LX/BeP;

.field public final synthetic A02:LX/COb;

.field public final synthetic A03:LX/FKl;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(LX/CuC;LX/BeP;LX/COb;LX/FKl;LX/0h8;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/COw;->A02:LX/COb;

    .line 2
    iput-object p2, p0, LX/COw;->A01:LX/BeP;

    .line 4
    iput-object p1, p0, LX/COw;->A00:LX/CuC;

    .line 6
    iput-object p4, p0, LX/COw;->A03:LX/FKl;

    .line 8
    iput-object p5, p0, LX/COw;->A04:LX/0h8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA2(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/COw;->A02:LX/COb;

    .line 2
    iget-object v0, v2, LX/COb;->A01:LX/0Xy;

    .line 4
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/COw;->A01:LX/BeP;

    .line 9
    sget-object v0, LX/BeP;->A03:LX/BeP;

    .line 11
    if-ne v1, v0, :cond_25

    .line 13
    iget-object v3, p0, LX/COw;->A00:LX/CuC;

    .line 15
    if-eqz v3, :cond_16

    .line 17
    const/4 v2, 0x5

    .line 18
    int-to-long v0, p3

    .line 19
    invoke-interface {v3, v0, v1, p2, v2}, LX/CuC;->Bst(JLjava/lang/String;I)V

    .line 22
    :cond_16
    :goto_16
    iget-object v4, p0, LX/COw;->A04:LX/0h8;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v1, LX/Bey;->A05:LX/Bey;

    .line 28
    new-instance v0, LX/Bsl;

    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/Bsl;-><init>(LX/Bey;LX/C58;Z)V

    .line 33
    invoke-interface {v4, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_25
    sget-object v0, LX/BeP;->A02:LX/BeP;

    .line 39
    if-ne v1, v0, :cond_16

    .line 41
    iget-object v1, p0, LX/COw;->A03:LX/FKl;

    .line 43
    if-eqz v1, :cond_16

    .line 45
    iget-object v0, v2, LX/COb;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 50
    const/16 v0, 0xe

    .line 52
    invoke-interface {v1, v0, p3, p2}, LX/FKl;->Bsu(IILjava/lang/String;)V

    .line 55
    goto :goto_16
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/COw;->A02:LX/COb;

    .line 2
    iget-object v0, v2, LX/COb;->A01:LX/0Xy;

    .line 4
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/COw;->A01:LX/BeP;

    .line 9
    sget-object v0, LX/BeP;->A03:LX/BeP;

    .line 11
    if-ne v1, v0, :cond_24

    .line 13
    iget-object v1, p0, LX/COw;->A00:LX/CuC;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-interface {v1, v0}, LX/CuC;->BuX(I)V

    .line 21
    :cond_15
    :goto_15
    iget-object v4, p0, LX/COw;->A04:LX/0h8;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v1, LX/Bey;->A05:LX/Bey;

    .line 27
    new-instance v0, LX/Bsl;

    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/Bsl;-><init>(LX/Bey;LX/C58;Z)V

    .line 32
    invoke-interface {v4, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    sget-object v0, LX/BeP;->A02:LX/BeP;

    .line 38
    if-ne v1, v0, :cond_15

    .line 40
    iget-object v1, p0, LX/COw;->A03:LX/FKl;

    .line 42
    if-eqz v1, :cond_15

    .line 44
    iget-object v0, v2, LX/COb;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 49
    const/16 v0, 0xe

    .line 51
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 54
    goto :goto_15
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method
