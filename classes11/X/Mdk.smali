.class public LX/Mdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mdk;->$t:I

    .line 2
    iput-object p1, p0, LX/Mdk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CLr(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mdk;->$t:I

    .line 2
    if-nez v0, :cond_17

    .line 4
    if-eqz p1, :cond_11

    .line 6
    iget-object v1, p0, LX/Mdk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/8hd;

    .line 10
    iget-boolean v0, v1, LX/8hd;->A02:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-static {v1}, LX/8hd;->A02(LX/8hd;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/Mdk;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/8hd;

    .line 21
    iput-boolean p1, v0, LX/8hd;->A02:Z

    .line 23
    :cond_17
    return-void
.end method

.method public CLs(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mdk;->$t:I

    .line 2
    if-nez v0, :cond_32

    .line 4
    iget-object v0, p0, LX/Mdk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/8hd;

    .line 8
    invoke-static {v0}, LX/8hd;->A00(LX/8hd;)LX/MuT;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A19:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/common/base/Optional;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FSc;

    .line 28
    if-eqz v1, :cond_32

    .line 30
    iget-object v0, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 32
    invoke-virtual {v1, v0, p2}, LX/FSc;->A00(LX/0DP;Ljava/util/List;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-static {v2}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0c(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    const-string v0, "gallery"

    .line 46
    invoke-static {v2, p1, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    return-void
.end method

.method public CZR()V
    .registers 4

    .line 0
    iget v1, p0, LX/Mdk;->$t:I

    .line 2
    iget-object v0, p0, LX/Mdk;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_30

    .line 6
    check-cast v0, LX/MbP;

    .line 8
    iget-object v0, v0, LX/MbP;->A0h:LX/0BT;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KzP;

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    iget-boolean v0, v2, LX/KzP;->A03:Z

    .line 20
    if-nez v0, :cond_2a

    .line 22
    iget-object v0, v2, LX/KzP;->A04:Landroid/content/Context;

    .line 24
    check-cast v0, LX/2I7;

    .line 26
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/KzP;->A03:Z

    .line 37
    iget-object v0, v2, LX/KzP;->A06:LX/MSr;

    .line 39
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 42
    :cond_2a
    iget-object v1, v2, LX/KzP;->A08:LX/KzR;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/KzR;->A02:Z

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    check-cast v0, LX/8hd;

    .line 50
    iget-object v0, v0, LX/8hd;->A07:LX/Anu;

    .line 52
    if-eqz v0, :cond_2f

    .line 54
    invoke-interface {v0}, LX/Anu;->CZR()V

    .line 57
    return-void
.end method
