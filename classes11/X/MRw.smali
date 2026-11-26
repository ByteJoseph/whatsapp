.class public final synthetic LX/MRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MRw;->A00:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/MRw;->A00:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/LkM;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-virtual {v0}, LX/LkM;->A00()LX/1De;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/1De;->performIdentifierAction(II)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method
