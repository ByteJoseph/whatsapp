.class public final LX/Cer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CAs;


# direct methods
.method public constructor <init>(LX/CAs;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Cer;->A01:LX/CAs;

    .line 2
    iput p2, p0, LX/Cer;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cer;->A01:LX/CAs;

    .line 6
    iput-boolean v1, v0, LX/CAs;->A00:Z

    .line 8
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onRenderingFailed disclosureErrorCode: "

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/DsO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public CUu()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Cer;->A01:LX/CAs;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/CAs;->A00:Z

    .line 5
    return-void
.end method

.method public Cfk()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfl()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfn()V
    .registers 2

    .line 0
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserDenied"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cfp()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cer;->A01:LX/CAs;

    .line 2
    iget-object v0, v0, LX/CAs;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/14H;

    .line 10
    iget v2, p0, LX/Cer;->A00:I

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/14H;->A08(LX/0Dh;II)V

    .line 17
    return-void
.end method

.method public Cfr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cft()V
    .registers 2

    .line 0
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserOptedOut"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method
