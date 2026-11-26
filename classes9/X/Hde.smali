.class public final LX/Hde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:LX/10s;

.field public final synthetic A01:LX/08b;

.field public final synthetic A02:LX/1fx;

.field public final synthetic A03:LX/I3Q;


# direct methods
.method public constructor <init>(LX/10s;LX/08b;LX/1fx;LX/I3Q;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/Hde;->A03:LX/I3Q;

    .line 2
    iput-object p2, p0, LX/Hde;->A01:LX/08b;

    .line 4
    iput-object p1, p0, LX/Hde;->A00:LX/10s;

    .line 6
    iput-object p3, p0, LX/Hde;->A02:LX/1fx;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onRequestError. paymentNetworkError: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/Hde;->A03:LX/I3Q;

    .line 11
    invoke-interface {v0}, LX/I3Q;->Cai()V

    .line 14
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onResponseError. paymentNetworkError: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/Hde;->A03:LX/I3Q;

    .line 11
    invoke-interface {v0}, LX/I3Q;->Cai()V

    .line 14
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/G2F;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    check-cast p1, LX/G2F;

    .line 10
    iget-object v1, p1, LX/G2F;->A01:Ljava/util/List;

    .line 12
    if-eqz v1, :cond_40

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_40

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HVu;

    .line 26
    iget v1, v0, LX/HVu;->A02:I

    .line 28
    sget-object v0, LX/H3X;->A02:Ljava/util/Set;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_41

    .line 40
    sget-object v0, LX/H3X;->A01:Ljava/util/Set;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_41

    .line 48
    iget-object v3, p0, LX/Hde;->A01:LX/08b;

    .line 50
    iget-object v2, p0, LX/Hde;->A00:LX/10s;

    .line 52
    iget-object v1, p0, LX/Hde;->A02:LX/1fx;

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {v3, v1, v2, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iget-object v0, p0, LX/Hde;->A03:LX/I3Q;

    .line 61
    invoke-interface {v0}, LX/I3Q;->Caz()V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/Hde;->A03:LX/I3Q;

    .line 67
    invoke-interface {v0}, LX/I3Q;->Cai()V

    .line 70
    return-void
.end method
