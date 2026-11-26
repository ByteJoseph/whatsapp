.class public final LX/2HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/3Hn;

.field public final A06:LX/3aW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2HC;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2HC;->A04:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2HC;->A02:LX/05b;

    .line 25
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2HC;->A01:LX/05b;

    .line 31
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2HC;->A03:LX/05b;

    .line 37
    const/16 v0, 0x2df

    .line 39
    invoke-static {p1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3Hn;

    .line 45
    iput-object v0, p0, LX/2HC;->A05:LX/3Hn;

    .line 47
    new-instance v0, LX/2HB;

    .line 49
    invoke-direct {v0, p0}, LX/2HB;-><init>(LX/2HC;)V

    .line 52
    iput-object v0, p0, LX/2HC;->A06:LX/3aW;

    .line 54
    return-void
.end method


# virtual methods
.method public synthetic AIc(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AKN()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ALp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AR0()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2HC;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic AUL()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ah4()LX/3aW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2HC;->A06:LX/3aW;

    .line 2
    return-object v0
.end method

.method public synthetic BKJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BeO()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2HC;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A1O(LX/00y;)Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f125b77  # 1.945422E38f

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f12542e

    .line 16
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic CtY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DBm()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2HC;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/2HC;->A01:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    invoke-static {v1}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2HC;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/Kxg;->A0C(LX/08a;LX/0DP;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
