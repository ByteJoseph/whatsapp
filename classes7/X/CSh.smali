.class public final LX/CSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0W3;

.field public final A04:LX/3L5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSh;->A00:LX/05b;

    .line 9
    const v0, 0x182e6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CSh;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CSh;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CSh;->A03:LX/0W3;

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/3L5;

    .line 33
    invoke-direct {v0, p0, v1}, LX/3L5;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/CSh;->A04:LX/3L5;

    .line 38
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CSh;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x23b1

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v0, p0, LX/CSh;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_37

    .line 30
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Bn7;->A00:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    iget-object v0, p0, LX/CSh;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0AL;

    .line 50
    iget-object v0, p0, LX/CSh;->A04:LX/3L5;

    .line 52
    invoke-virtual {v1, v0}, LX/0AL;->A0O(LX/0AN;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v2, p0, LX/CSh;->A03:LX/0W3;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p0, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 67
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ArClassAsyncInit"

    .line 2
    return-object v0
.end method
