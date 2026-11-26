.class public LX/EqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/1HO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1HO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EqI;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/EqI;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/EqI;->A00:LX/1HO;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onDeliveryFailure; iq="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EqI;->A00:LX/1HO;

    .line 7
    iget-object v1, v0, LX/1HO;->A02:LX/0KG;

    .line 9
    new-instance v0, LX/Ey0;

    .line 11
    invoke-direct {v0, p0}, LX/Ey0;-><init>(LX/EqI;)V

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onError; iq="

    .line 6
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", error="

    .line 12
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    if-eqz v2, :cond_26

    .line 17
    invoke-static {v2}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 20
    move-result v3

    .line 21
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    :goto_19
    iget-object v0, p0, LX/EqI;->A00:LX/1HO;

    .line 27
    iget-object v1, v0, LX/1HO;->A02:LX/0KG;

    .line 29
    new-instance v0, LX/EyM;

    .line 31
    invoke-direct {v0, p0, v2, v3}, LX/EyM;-><init>(LX/EqI;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v3, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_19
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onSuccess; iq="

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EqI;->A00:LX/1HO;

    .line 7
    iget-object v0, v0, LX/1HO;->A01:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1HM;

    .line 15
    iget-object v3, p0, LX/EqI;->A01:Ljava/lang/String;

    .line 17
    iget-object v4, p0, LX/EqI;->A02:Ljava/lang/String;

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v0, v2, LX/1HM;->A08:LX/08b;

    .line 22
    const/4 v6, 0x1

    .line 23
    new-instance v1, LX/Ewn;

    .line 25
    invoke-direct/range {v1 .. v6}, LX/Ewn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
