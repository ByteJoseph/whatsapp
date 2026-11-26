.class public final LX/3Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Md;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Md;->A02:LX/05b;

    .line 15
    const/16 v0, 0x145

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Md;->A03:LX/05b;

    .line 23
    const/16 v0, 0xbd7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Md;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3Md;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x128a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_48

    .line 18
    iget-object v0, p0, LX/3Md;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_48

    .line 30
    iget-object v0, p0, LX/3Md;->A03:LX/05b;

    .line 32
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/39S;

    .line 40
    invoke-virtual {v0}, LX/39S;->A02()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/39S;

    .line 56
    invoke-virtual {v0, v2}, LX/39S;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 59
    iget-object v0, p0, LX/3Md;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0al;

    .line 67
    const-string v0, ""

    .line 69
    invoke-interface {v1, v2, v0}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 72
    :cond_48
    return-void
.end method
