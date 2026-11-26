.class public LX/A97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOl;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/E5e;LX/1EC;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/A97;->$t:I

    .line 2
    iput-object p2, p0, LX/A97;->A00:Ljava/lang/Object;

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p1, p0, LX/A97;->A01:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, LX/A97;->A02:Z

    .line 10
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-boolean p4, p0, LX/A97;->A02:Z

    .line 16
    iput-object p1, p0, LX/A97;->A01:Ljava/lang/Object;

    .line 18
    goto :goto_a
.end method


# virtual methods
.method public synthetic C1N(IZZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic C1x(LX/EZR;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3U()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3V(LX/CNB;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A97;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/A97;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1Dw;

    .line 8
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method public C3W(LX/CNB;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A97;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/A97;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1Dw;

    .line 8
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method public C3X(LX/CNB;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A97;->$t:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-boolean v0, p0, LX/A97;->A02:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/A97;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/1Dw;

    .line 12
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic C3m(LX/EHr;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A97;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/A97;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/1Dw;

    .line 12
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic C3n(LX/EHr;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A97;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1}, LX/A97;->C3m(LX/EHr;)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic C3o(LX/EHr;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A97;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p0, LX/A97;->A02:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, LX/A97;->C3m(LX/EHr;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic C3q(Landroid/graphics/Bitmap;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3s(ZLjava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CFa()V
    .registers 4

    .line 0
    iget v2, p0, LX/A97;->$t:I

    .line 2
    iget-object v1, p0, LX/A97;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/1Dw;

    .line 6
    iget-object v0, p0, LX/A97;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/E5e;

    .line 10
    iget-object v0, v0, LX/E5e;->A00:LX/DVS;

    .line 12
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_18

    .line 18
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 20
    :goto_14
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, v0, LX/ELb;->A01:LX/CNB;

    .line 26
    goto :goto_14
.end method

.method public synthetic CHH()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CN3()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CN4(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CN5(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNT(LX/9nX;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPF([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CPG(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CPH(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CUg(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CUk(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CXD(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CXE(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 7

    .line 0
    iget v2, p0, LX/A97;->$t:I

    .line 2
    iget-object v1, p0, LX/A97;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/1Dw;

    .line 6
    iget-object v0, p0, LX/A97;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/E5e;

    .line 10
    iget-object v0, v0, LX/E5e;->A00:LX/DVS;

    .line 12
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_18

    .line 18
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 20
    :goto_14
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, v0, LX/ELb;->A01:LX/CNB;

    .line 26
    goto :goto_14
.end method

.method public synthetic CYB(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CYz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cfu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Chk()V
    .registers 1

    .line 0
    return-void
.end method
