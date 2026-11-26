.class public final synthetic LX/Eo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eo8;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Eo8;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Eo8;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/Eo8;->A00:I

    .line 11
    iput-object p1, p0, LX/Eo8;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Eo8;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/Eo8;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Eo8;->A04:Ljava/lang/String;

    .line 6
    iget v3, p0, LX/Eo8;->A00:I

    .line 8
    iget-object v1, p0, LX/Eo8;->A01:Ljava/lang/Integer;

    .line 10
    check-cast p1, LX/FOv;

    .line 12
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    check-cast p1, LX/PwA;

    .line 20
    iget-object v2, p1, LX/PwA;->A01:LX/N8B;

    .line 22
    iput-object v1, v2, LX/N8B;->A0S:Ljava/lang/Integer;

    .line 24
    iget-object v1, v2, LX/N8B;->A01:LX/Jr2;

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    iput-object v6, v1, LX/Jr2;->A03:Ljava/lang/String;

    .line 30
    iput-object v5, v1, LX/Jr2;->A04:Ljava/lang/String;

    .line 32
    iput-object v4, v1, LX/Jr2;->A01:Ljava/lang/String;

    .line 34
    iput v3, v1, LX/Jr2;->A00:I

    .line 36
    invoke-virtual {v2, v1}, LX/N8B;->A1P(LX/Jr2;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v2}, LX/N8B;->A1A()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-string v0, "p2p/P2pTransferViewModel//onGroupCreated/QRCode posting failed"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    const-string v0, "Failed to post QR code. Transfer connection details: "

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/N8B;->A1K(Ljava/lang/String;)V

    .line 60
    return-void
.end method
