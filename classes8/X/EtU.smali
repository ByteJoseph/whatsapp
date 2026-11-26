.class public final LX/EtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0dU;

.field public final A02:LX/0mt;

.field public final A03:LX/FK3;

.field public final A04:LX/024;

.field public final A05:LX/0W3;

.field public final A06:I

.field public final A07:LX/0bh;

.field public final A08:LX/PBQ;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>(LX/0dU;LX/0mt;LX/0bh;LX/PBQ;LX/FK3;LX/0KG;LX/024;LX/0W3;I)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p7, p8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p5, p0, LX/EtU;->A03:LX/FK3;

    .line 19
    iput-object p3, p0, LX/EtU;->A07:LX/0bh;

    .line 21
    iput-object p4, p0, LX/EtU;->A08:LX/PBQ;

    .line 23
    iput-object p2, p0, LX/EtU;->A02:LX/0mt;

    .line 25
    iput-object p6, p0, LX/EtU;->A09:LX/0KG;

    .line 27
    iput-object p1, p0, LX/EtU;->A01:LX/0dU;

    .line 29
    iput p9, p0, LX/EtU;->A06:I

    .line 31
    iput-object p7, p0, LX/EtU;->A04:LX/024;

    .line 33
    iput-object p8, p0, LX/EtU;->A05:LX/0W3;

    .line 35
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EtU;->A00:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    const v1, 0xc2e9

    .line 3
    iget-object v0, p0, LX/EtU;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/2zE;

    .line 11
    iget-object v0, p0, LX/EtU;->A07:LX/0bh;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4}, LX/0bh;->A07(Z)V

    .line 17
    iget-object v3, p0, LX/EtU;->A05:LX/0W3;

    .line 19
    iget-object v2, p0, LX/EtU;->A04:LX/024;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x2d

    .line 24
    invoke-static {p0, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 31
    iget v2, p0, LX/EtU;->A06:I

    .line 33
    new-instance v1, LX/DTY;

    .line 35
    invoke-direct {v1}, LX/DTY;-><init>()V

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/DTY;->A01:Ljava/lang/Integer;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/DTY;->A00:Ljava/lang/Integer;

    .line 50
    iget-object v0, v5, LX/2zE;->A00:LX/0V0;

    .line 52
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 55
    iget-object v3, p0, LX/EtU;->A08:LX/PBQ;

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v2, LX/Er1;

    .line 60
    invoke-direct {v2, p0, v0}, LX/Er1;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v1, 0x2

    .line 64
    const-string v0, "NativeContactsDisclosureListener"

    .line 66
    invoke-virtual {v3, v2, v0, v1}, LX/PBQ;->A04(LX/0ms;Ljava/lang/String;I)V

    .line 69
    iget-object v1, p0, LX/EtU;->A09:LX/0KG;

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public CNw()V
    .registers 2

    .line 0
    const-string v0, "NativeContactsLauncher/onNoEligibleDisclosure: user is not eligible for NUX"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EtU;->A03:LX/FK3;

    .line 7
    invoke-interface {v0}, LX/FK3;->Ckk()V

    .line 10
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/EtU;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NativeContactsLauncher/onRenderingFailed: NUX failed to render "

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, LX/DsO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    if-eq p1, v0, :cond_21

    .line 29
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 31
    if-ne p1, v0, :cond_2b

    .line 33
    :cond_21
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "NativeContactsDisclosureListener/onRenderingFailed"

    .line 40
    invoke-virtual {v2, v0, v3, v4, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/EtU;->A03:LX/FK3;

    .line 45
    invoke-interface {v0}, LX/FK3;->Ckk()V

    .line 48
    return-void
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    const-string v0, "NativeContactsLauncher/onUserAcknowledged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/EtU;->A00()V

    .line 8
    return-void
.end method

.method public Cfl()V
    .registers 2

    .line 0
    const-string v0, "NativeContactsLauncher/onUserApproved"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/EtU;->A00()V

    .line 8
    return-void
.end method

.method public Cfn()V
    .registers 2

    .line 0
    const-string v0, "NativeContactsLauncher/onUserDenied"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EtU;->A03:LX/FK3;

    .line 7
    invoke-interface {v0}, LX/FK3;->Ckk()V

    .line 10
    return-void
.end method

.method public Cfp()V
    .registers 2

    .line 0
    const-string v0, "NativeContactsLauncher/onUserDismissed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/EtU;->A00()V

    .line 8
    return-void
.end method

.method public Cfr()V
    .registers 2

    .line 0
    const-string v0, "NativeContactsLauncher/onUserOptedIn"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EtU;->A03:LX/FK3;

    .line 7
    invoke-interface {v0}, LX/FK3;->Ckk()V

    .line 10
    return-void
.end method

.method public Cft()V
    .registers 2

    .line 0
    const-string v0, "NativeContactsLauncher/onUserOptedOut"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EtU;->A03:LX/FK3;

    .line 7
    invoke-interface {v0}, LX/FK3;->Ckk()V

    .line 10
    return-void
.end method
