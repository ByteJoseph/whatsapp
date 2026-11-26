.class public LX/MeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/N1o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MeV;->$t:I

    .line 2
    iput-object p1, p0, LX/MeV;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Ch2()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Ch5()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Ch6()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Ch7()V
    .registers 3

    .line 0
    iget v0, p0, LX/MeV;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/MeV;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/KuI;

    .line 8
    invoke-virtual {v1}, LX/KuI;->A0S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/KuI;->A0P(Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public ChF()V
    .registers 6

    .line 0
    iget v0, p0, LX/MeV;->$t:I

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, LX/MeV;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/MZT;

    .line 8
    iget-object v4, v0, LX/MZT;->A02:LX/LAL;

    .line 10
    if-eqz v4, :cond_18

    .line 12
    const/4 v3, 0x1

    .line 13
    const-class v2, LX/DSD;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/MpU;

    .line 18
    invoke-direct {v0, v1, v4, v3}, LX/MpU;-><init>(ILjava/lang/Object;Z)V

    .line 21
    invoke-static {v4, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_18
    return-void
.end method

.method public ChG()V
    .registers 6

    .line 0
    iget v0, p0, LX/MeV;->$t:I

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, LX/MeV;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/MZT;

    .line 8
    iget-object v4, v0, LX/MZT;->A02:LX/LAL;

    .line 10
    if-eqz v4, :cond_18

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, LX/DSD;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/MpU;

    .line 18
    invoke-direct {v0, v1, v4, v3}, LX/MpU;-><init>(ILjava/lang/Object;Z)V

    .line 21
    invoke-static {v4, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_18
    return-void
.end method
