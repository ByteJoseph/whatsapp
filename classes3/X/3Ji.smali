.class public final LX/3Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;
.implements LX/0B5;
.implements LX/3d2;
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ji;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ji;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ji;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ji;->A02:LX/05b;

    .line 27
    return-void
.end method

.method private final A00()LX/3A7;
    .registers 3

    .line 0
    const/16 v1, 0x18a5

    .line 2
    iget-object v0, p0, LX/3Ji;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00a;

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3A7;

    .line 22
    return-object v0
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Ji;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tS;

    .line 10
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0tS;

    .line 22
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-direct {p0}, LX/3Ji;->A00()LX/3A7;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/3Ji;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/3Ji;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v1, v2, v0}, LX/3XO;->A03(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3Ji;->A01()V

    .line 3
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3Ji;->A01()V

    .line 3
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public C2t(LX/38S;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/3Ji;->A00()LX/3A7;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3A7;->A05(Ljava/util/Collection;)V

    .line 17
    return-void
.end method

.method public C2u(Ljava/util/Collection;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3Ji;->A00()LX/3A7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3A7;->A05(Ljava/util/Collection;)V

    .line 7
    return-void
.end method

.method public CH5()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ji;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tS;

    .line 10
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0tS;

    .line 22
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-direct {p0}, LX/3Ji;->A00()LX/3A7;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3A7;->A00(LX/3A7;)LX/2zh;

    .line 35
    :cond_23
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MuseRegistrationsLoader"

    .line 2
    return-object v0
.end method
