.class public final LX/MZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/37W;

.field public final A01:LX/08a;

.field public final A02:LX/0Wv;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>(LX/37W;LX/08a;LX/0Wv;LX/09I;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/MZB;->A01:LX/08a;

    .line 8
    iput-object p3, p0, LX/MZB;->A02:LX/0Wv;

    .line 10
    iput-object p1, p0, LX/MZB;->A00:LX/37W;

    .line 12
    iput-object p4, p0, LX/MZB;->A03:LX/09I;

    .line 14
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_53

    .line 10
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_53

    .line 16
    invoke-static {p1}, LX/0yV;->A04(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_53

    .line 22
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_53

    .line 28
    iget-object v0, p0, LX/MZB;->A02:LX/0Wv;

    .line 30
    invoke-virtual {v0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_53

    .line 36
    iget-object v0, p0, LX/MZB;->A01:LX/08a;

    .line 38
    invoke-static {v0, p1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_53

    .line 44
    iget-object v0, p0, LX/MZB;->A03:LX/09I;

    .line 46
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_54

    .line 52
    iget-object v0, p0, LX/MZB;->A00:LX/37W;

    .line 54
    invoke-virtual {v0, p1}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 62
    iget-object v2, v0, LX/13a;->A0J:LX/145;

    .line 64
    if-eqz v2, :cond_54

    .line 66
    invoke-virtual {v2}, LX/145;->A01()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_53

    .line 72
    iget v1, v2, LX/145;->A01:I

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_53

    .line 77
    invoke-virtual {v2}, LX/145;->A02()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    :cond_53
    return v3

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
