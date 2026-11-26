.class public final Lcom/whatsapp/storage/StorageUsageActivityUriMapHelper;
.super LX/Iz6;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "source"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "google"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x9

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/16 v2, 0xa

    .line 22
    :cond_16
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/9px;->A00(LX/0V0;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "session_id"

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "entry_point"

    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    return-object p2
.end method

.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
