.class public final LX/FFN;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x15733969

    .line 7
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 10
    sget-object v0, LX/JkY;->A0N:LX/JKL;

    .line 12
    invoke-virtual {v0, v3}, LX/JKL;->A00(LX/FM1;)LX/JkY;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_1e

    .line 26
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 28
    if-ne v1, v0, :cond_28

    .line 30
    :cond_1e
    iget-object v0, v2, LX/JkY;->A03:LX/JtN;

    .line 32
    new-instance v1, LX/Ecc;

    .line 34
    invoke-direct {v1, v0}, LX/Ecc;-><init>(LX/FLx;)V

    .line 37
    invoke-static {v3, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-static {v3}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method
