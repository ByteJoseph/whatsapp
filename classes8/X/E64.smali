.class public final LX/E64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/E64;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(IILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p3, v0, p4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, LX/E64;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/EW6;->A09()V

    .line 15
    :cond_f
    const/4 v8, 0x0

    .line 16
    const/4 v0, 0x3

    .line 17
    move v7, p2

    .line 18
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Z:Z

    .line 24
    const/4 v2, 0x0

    .line 25
    move v6, p1

    .line 26
    move-object v5, v2

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A05(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 30
    return-void
.end method
