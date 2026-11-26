.class public LX/4wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;
.implements LX/0rn;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4wZ;->$t:I

    .line 2
    iput-object p1, p0, LX/4wZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3T(LX/BTD;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4wZ;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p1, LX/BTD;->A0O:Z

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {p1}, LX/BTD;->A09()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-lt v1, v0, :cond_1f

    .line 19
    iget-object v0, p0, LX/4wZ;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Ci0;

    .line 23
    invoke-static {v0}, LX/Ci0;->A00(LX/Ci0;)V

    .line 26
    iget-object v0, v0, LX/Ci0;->A02:LX/0yK;

    .line 28
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget v0, p0, LX/4wZ;->$t:I

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-object v6, p0, LX/4wZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/3jG;

    .line 8
    iget-object v0, v6, LX/3jG;->A0G:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4nD;

    .line 16
    iget-object v5, v0, LX/4nD;->A00:LX/46Q;

    .line 18
    if-eqz v5, :cond_25

    .line 20
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v6, LX/3jG;->A0E:LX/024;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x26

    .line 29
    new-instance v0, LX/5IY;

    .line 31
    invoke-direct {v0, v5, v6, v2, v1}, LX/5IY;-><init>(LX/46Q;LX/3jG;LX/0ds;I)V

    .line 34
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 37
    :cond_25
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
