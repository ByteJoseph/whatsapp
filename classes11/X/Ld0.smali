.class public LX/Ld0;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Ld0;->$t:I

    .line 2
    iput-object p1, p0, LX/Ld0;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Ld0;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ld0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v2, p0, LX/Ld0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;

    .line 9
    iget-object v1, p0, LX/Ld0;->A01:Ljava/lang/String;

    .line 11
    const-string v0, "secondary"

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A05(Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v3, p0, LX/Ld0;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 21
    invoke-static {v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 29
    invoke-virtual {v0}, LX/KxX;->A0d()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    :cond_23
    invoke-static {v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0c(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    iget-object v2, p0, LX/Ld0;->A01:Ljava/lang/String;

    .line 43
    const/16 v1, 0x8

    .line 45
    new-instance v0, LX/Mnd;

    .line 47
    invoke-direct {v0, v2, v1, p0}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    invoke-static {v3, v0, v2}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/MGP;

    .line 62
    iget-object v2, p0, LX/Ld0;->A01:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v2, v0}, LX/MGP;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    iget-object v1, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, LX/KxX;->A0b(Ljava/lang/String;Z)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x1
    iget-object v3, p0, LX/Ld0;->A01:Ljava/lang/String;

    .line 77
    const/16 v0, 0x9

    .line 79
    new-instance v2, LX/Mnd;

    .line 81
    invoke-direct {v2, v3, v0, p0}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    iget-object v1, p0, LX/Ld0;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 88
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 90
    iget-object v0, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 92
    invoke-virtual {v0}, LX/KxX;->A0d()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    invoke-static {v1}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0c(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6c

    .line 104
    invoke-static {v1, v2, v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0K(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-virtual {v2}, LX/Mnd;->run()V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x2
    iget-object v2, p0, LX/Ld0;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 116
    iget-object v1, p0, LX/Ld0;->A01:Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/lang/String;Z)V

    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_4b  #00000001
        :pswitch_70  #00000002
    .end packed-switch
.end method
