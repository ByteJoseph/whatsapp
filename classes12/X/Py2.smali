.class public LX/Py2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/Nrm;

.field public final synthetic A02:LX/QVi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1Ix;LX/Nrm;LX/QVi;Ljava/lang/String;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Py2;->A00:LX/1Ix;

    .line 2
    iput-object p4, p0, LX/Py2;->A03:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, LX/Py2;->A04:Z

    .line 6
    iput-object p3, p0, LX/Py2;->A02:LX/QVi;

    .line 8
    iput-boolean p6, p0, LX/Py2;->A05:Z

    .line 10
    iput-object p2, p0, LX/Py2;->A01:LX/Nrm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C7u(LX/Inr;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Py2;->A01:LX/Nrm;

    .line 2
    iget-object v1, p1, LX/Inr;->A01:LX/1Ix;

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p1, LX/Inr;->A06:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX/Py2;->A00:LX/1Ix;

    .line 11
    iget-object v5, p0, LX/Py2;->A03:Ljava/lang/String;

    .line 13
    iget-boolean v6, p0, LX/Py2;->A04:Z

    .line 15
    iget-object v3, p0, LX/Py2;->A02:LX/QVi;

    .line 17
    iget-boolean v7, p0, LX/Py2;->A05:Z

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/Nrm;->A01(LX/1Ix;LX/1Ix;LX/QVi;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Py2;->A02:LX/QVi;

    .line 7
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 10
    return-void
.end method

.method public synthetic CNz(LX/IzO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic ChR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ChS()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ChT(LX/Jr0;)V
    .registers 2

    .line 0
    return-void
.end method
