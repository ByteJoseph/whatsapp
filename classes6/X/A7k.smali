.class public final LX/A7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuW;


# instance fields
.field public final synthetic A00:LX/An2;

.field public final synthetic A01:LX/9vD;


# direct methods
.method public constructor <init>(LX/An2;LX/9vD;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/A7k;->A00:LX/An2;

    .line 2
    iput-object p2, p0, LX/A7k;->A01:LX/9vD;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CDA(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "FlmConsentEnableHandler/handle/onError reason="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_23

    .line 16
    const-string v0, "OTHER"

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const v1, 0x7f12047b

    .line 24
    if-eq v2, v3, :cond_1d

    .line 26
    const v1, 0x7f120484

    .line 29
    :cond_1d
    iget-object v0, p0, LX/A7k;->A00:LX/An2;

    .line 31
    invoke-static {v0, v3, v1}, LX/9zn;->A04(LX/An2;II)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "DOWNLOAD_FAILED"

    .line 37
    goto :goto_12
.end method

.method public COV()V
    .registers 3

    .line 0
    const-string v0, "FlmConsentEnableHandler/handle/onOptIn"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/A7k;->A00:LX/An2;

    .line 7
    iget-object v0, p0, LX/A7k;->A01:LX/9vD;

    .line 9
    invoke-interface {v1, v0}, LX/An2;->ByA(LX/9vD;)V

    .line 12
    return-void
.end method

.method public onDismiss()V
    .registers 5

    .line 0
    const-string v0, "FlmConsentEnableHandler/handle/onDismiss"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/A7k;->A00:LX/An2;

    .line 7
    const v0, 0x7f120479

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f120494

    .line 18
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v1, v0}, LX/An2;->ByQ(LX/Bj5;LX/Bj5;)V

    .line 25
    return-void
.end method
