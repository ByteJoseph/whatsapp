.class public final LX/Mca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0o;


# instance fields
.field public final synthetic A00:LX/McU;


# direct methods
.method public constructor <init>(LX/McU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mca;->A00:LX/McU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AGL(LX/1AZ;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Mca;->A00:LX/McU;

    .line 2
    iget-object v0, v5, LX/McU;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/38h;->A00(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, v5, LX/McU;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3eZ;

    .line 26
    iget-object v3, v5, LX/McU;->A00:Landroid/content/Context;

    .line 28
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    sget-object v1, LX/LhL;->A0P:LX/LhL;

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {p2, v5, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v3, v1, v2, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 43
    return-void
.end method

.method public CV1(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Mca;->A00:LX/McU;

    .line 6
    iget-object v0, v2, LX/McU;->A03:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Af;->A1O(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, v2, LX/McU;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/38h;->A00(LX/08a;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, v2, LX/McU;->A09:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2f

    .line 37
    invoke-static {p1, v2, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
