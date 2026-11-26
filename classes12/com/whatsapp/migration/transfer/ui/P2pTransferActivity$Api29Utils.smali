.class public final Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final openNetworkSettings(LX/NwW;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 6
    invoke-static {p1, v0}, LX/NwW;->A15(LX/NwW;Ljava/lang/String;)Z

    .line 9
    return-void
.end method

.method public final openWifiSettings(LX/NwW;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.settings.panel.action.WIFI"

    .line 6
    invoke-static {p1, v0}, LX/NwW;->A15(LX/NwW;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
