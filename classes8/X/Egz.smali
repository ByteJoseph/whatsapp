.class public LX/Egz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOl;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1EC;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Egz;->$t:I

    .line 2
    iput-object p1, p0, LX/Egz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
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

.method public synthetic C3V(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3W(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3X(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3m(LX/EHr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3n(LX/EHr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3o(LX/EHr;)V
    .registers 2

    .line 0
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

.method public synthetic CFa()V
    .registers 1

    .line 0
    return-void
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

.method public CN5(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Egz;->$t:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/Egz;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/1Dw;

    .line 12
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic CNT(LX/9nX;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPF([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Egz;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/Egz;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/1Dw;

    .line 11
    new-instance v0, LX/Dzk;

    .line 13
    invoke-direct {v0, p1, p2}, LX/Dzk;-><init>([Lcom/whatsapp/infra/core/jid/UserJid;[I)V

    .line 16
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
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

.method public synthetic CXE(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 4

    .line 0
    return-void
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
