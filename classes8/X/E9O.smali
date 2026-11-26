.class public final LX/E9O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/E9O;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    iput-object p2, p0, LX/E9O;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/E9O;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;)Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    :goto_a
    invoke-static {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/Integer;)V

    .line 13
    return-void

    .line 14
    :cond_e
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 16
    goto :goto_a
.end method

.method public A01(Landroid/net/wifi/aware/PublishDiscoverySession;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/E9O;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 2
    invoke-static {p1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A05(Landroid/net/wifi/aware/PublishDiscoverySession;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;)V

    .line 5
    return-void
.end method
