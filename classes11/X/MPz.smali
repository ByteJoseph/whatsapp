.class public final synthetic LX/MPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MPz;->A00:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 5
    iput-object p2, p0, LX/MPz;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/MPz;->A00:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 2
    iget-object v3, p0, LX/MPz;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 6
    invoke-virtual {v0}, LX/KxX;->A0d()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0c(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, LX/Mnd;

    .line 22
    invoke-direct {v0, v3, v1, v4}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    invoke-static {v4, v0, v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    return v2

    .line 29
    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 31
    invoke-virtual {v0, v3, v2}, LX/KxX;->A0b(Ljava/lang/String;Z)V

    .line 34
    return v2
.end method
