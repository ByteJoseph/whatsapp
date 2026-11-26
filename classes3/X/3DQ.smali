.class public final LX/3DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0b1;


# instance fields
.field public final synthetic A00:LX/36g;


# direct methods
.method public constructor <init>(LX/36g;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3DQ;->A00:LX/36g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C36(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C39(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3DQ;->A00:LX/36g;

    .line 6
    iget-object v0, v1, LX/36g;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v1}, LX/36g;->A00(LX/36g;)V

    .line 17
    :cond_11
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3DQ;->A00:LX/36g;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/36g;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object v0, v1, LX/36g;->A00:LX/0JH;

    .line 11
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3DQ;->A00:LX/36g;

    .line 2
    iget-object v0, v0, LX/36g;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07p;

    .line 10
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3DQ;->A00:LX/36g;

    .line 2
    iget-object v0, v1, LX/36g;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07p;

    .line 10
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, LX/36g;->A00(LX/36g;)V

    .line 16
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
