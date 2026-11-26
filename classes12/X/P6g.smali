.class public final LX/P6g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6g;->A01:LX/05b;

    .line 9
    const/16 v0, 0x19b0

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P6g;->A03:LX/05b;

    .line 17
    const/16 v0, 0x100a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P6g;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P6g;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P6g;->A04:LX/05b;

    .line 37
    return-void
.end method

.method public static A00(LX/P6g;LX/0Gc;Ljava/lang/String;)Lcom/whatsapp/dobverification/WaConsentRepository;
    .registers 7

    .line 0
    invoke-static {p2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, LX/P6g;->A01(LX/0Gc;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/P6g;->A04:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/N35;

    .line 17
    const/16 v0, 0x31

    .line 19
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 22
    iget-object v0, p0, LX/P6g;->A01:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Ppb;

    .line 32
    const-string v1, "account_verification_complete"

    .line 34
    const-string/jumbo v0, "unknown"

    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/P6g;->A03:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 50
    return-object v0
.end method

.method public static final A01(LX/0Gc;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/N27;->A08(LX/0Gc;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
