.class public final synthetic LX/3GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GT;->A00:Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CfY()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3GT;->A00:Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/2JZ;

    .line 4
    if-eqz v2, :cond_10

    .line 6
    iget-object v1, v2, LX/2JZ;->A09:LX/08b;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v2, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    :cond_10
    return-void
.end method
