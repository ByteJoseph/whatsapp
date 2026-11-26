.class public final LX/7vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Landroid/content/Context;


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
    iput-object p1, p0, LX/7vS;->A05:Landroid/content/Context;

    .line 9
    const v0, 0x8407

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7vS;->A03:LX/05b;

    .line 18
    const/16 v0, 0x854

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7vS;->A04:LX/05b;

    .line 26
    const/16 v0, 0x185b

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7vS;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7vS;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7vS;->A00:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public AJe()LX/73h;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7vS;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, LX/7vS;->A03:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_54

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_54

    .line 34
    iget-object v0, p0, LX/7vS;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/12x;

    .line 42
    invoke-virtual {v0}, LX/12x;->A07()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_54

    .line 48
    iget-object v0, p0, LX/7vS;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/12w;

    .line 56
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    iget-object v0, p0, LX/7vS;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/6t4;->A00:LX/00g;

    .line 70
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    iget-object v1, p0, LX/7vS;->A05:Landroid/content/Context;

    .line 78
    new-instance v0, LX/73h;

    .line 80
    invoke-direct {v0, v1}, LX/73h;-><init>(Landroid/content/Context;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    return-object v2
.end method
