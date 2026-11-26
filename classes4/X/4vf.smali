.class public final LX/4vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4vf;->A00:Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4vf;->A00:Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 5
    return-void
.end method
