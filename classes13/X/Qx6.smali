.class public final LX/Qx6;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Qx6;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Qx6;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qx6;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Qx6;->A00:Ljava/lang/String;

    .line 4
    const-string v0, "DcpPurchaseHistory(sku="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", payloadIdentifier="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
