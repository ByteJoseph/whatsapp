.class public final LX/A7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ans;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2ef

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A7y;->A00:LX/05b;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/A7y;->A01:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public BQE()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ba7(LX/9aR;LX/An2;LX/9vD;)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v2, LX/A7k;

    .line 5
    invoke-direct {v2, p2, p3}, LX/A7k;-><init>(LX/An2;LX/9vD;)V

    .line 8
    iget-object v1, p1, LX/9aR;->A01:LX/9gJ;

    .line 10
    new-instance v0, LX/A8d;

    .line 12
    invoke-direct {v0, v2}, LX/A8d;-><init>(LX/CuW;)V

    .line 15
    invoke-virtual {v1, v0}, LX/9gJ;->A00(LX/Ahy;)V

    .line 18
    return-void
.end method

.method public DIi(LX/9aR;LX/9vD;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v2, p2, LX/9vD;->A02:LX/ApS;

    .line 7
    iget-object v1, p1, LX/9aR;->A00:LX/9yH;

    .line 9
    iget-boolean v0, p2, LX/9vD;->A05:Z

    .line 11
    invoke-static {v1, v2, v0}, LX/9Md;->A00(LX/9yH;LX/ApS;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p0, LX/A7y;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00q;

    .line 27
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    return v3

    .line 38
    :cond_26
    return v4
.end method
