.class public final LX/3jK;
.super LX/0MY;
.source ""

# interfaces
.implements LX/5Oq;
.implements LX/0as;
.implements LX/0Lg;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3jK;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3jK;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3jK;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3jK;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3jK;->A00:LX/07g;

    .line 33
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3jK;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OW;

    .line 8
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iget-object v0, p0, LX/3jK;->A02:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Xf;

    .line 24
    invoke-virtual {v0}, LX/0Xf;->A0D()I

    .line 27
    move-result v4

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Xf;

    .line 34
    invoke-virtual {v0}, LX/0Xf;->A0E()I

    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x1

    .line 39
    :goto_27
    iget-object v1, p0, LX/3jK;->A00:LX/07g;

    .line 41
    new-instance v0, LX/4gC;

    .line 43
    invoke-direct {v0, v2, v4, v3}, LX/4gC;-><init>(ZII)V

    .line 46
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_27
.end method

.method public synthetic C8G(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8H(LX/0DP;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3jK;->A13()V

    .line 3
    return-void
.end method

.method public synthetic C8I(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8J(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8K(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8L(LX/0DP;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3jK;->A13()V

    .line 3
    return-void
.end method

.method public synthetic C8Q(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8R()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3jK;->A13()V

    .line 3
    return-void
.end method

.method public synthetic CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "dependentaccountmessages"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/3jK;->A13()V

    .line 15
    :cond_f
    return-void
.end method
