.class public LX/Py3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/Fv5;

.field public final synthetic A02:LX/Fv5;

.field public final synthetic A03:LX/Nrp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1Ix;LX/Fv5;LX/Fv5;LX/Nrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Py3;->A00:LX/1Ix;

    .line 2
    iput-object p5, p0, LX/Py3;->A04:Ljava/lang/String;

    .line 4
    iput-object p8, p0, LX/Py3;->A07:Ljava/util/HashMap;

    .line 6
    iput-object p6, p0, LX/Py3;->A06:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LX/Py3;->A05:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/Py3;->A02:LX/Fv5;

    .line 12
    iput-object p3, p0, LX/Py3;->A01:LX/Fv5;

    .line 14
    iput-object p4, p0, LX/Py3;->A03:LX/Nrp;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public C7u(LX/Inr;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/Py3;->A03:LX/Nrp;

    .line 2
    iget-object v0, p1, LX/Inr;->A01:LX/1Ix;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v5, p1, LX/Inr;->A06:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/Py3;->A00:LX/1Ix;

    .line 11
    iget-object v6, p0, LX/Py3;->A04:Ljava/lang/String;

    .line 13
    iget-object v9, p0, LX/Py3;->A07:Ljava/util/HashMap;

    .line 15
    iget-object v7, p0, LX/Py3;->A06:Ljava/lang/String;

    .line 17
    iget-object v8, p0, LX/Py3;->A05:Ljava/lang/String;

    .line 19
    iget-object v2, p0, LX/Py3;->A02:LX/Fv5;

    .line 21
    iget-object v3, p0, LX/Py3;->A01:LX/Fv5;

    .line 23
    invoke-static/range {v0 .. v9}, LX/Nrp;->A00(LX/1Ix;LX/1Ix;LX/Fv5;LX/Fv5;LX/Nrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Py3;->A03:LX/Nrp;

    .line 7
    iget-object v0, v0, LX/Nrp;->A00:LX/QV0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, LX/QV0;->CYm(LX/PCk;)V

    .line 14
    :cond_e
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
