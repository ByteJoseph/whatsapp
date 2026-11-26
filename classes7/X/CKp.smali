.class public LX/CKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .line 0
    iget v0, p0, LX/CKp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-object v0, p0, LX/CKp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 9
    invoke-virtual {v0, p2}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A6f(Landroid/view/View;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/CKp;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 17
    invoke-static {p2, v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A12(Landroid/view/View;Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/CKp;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 31
    add-int/lit8 v0, p3, -0x1

    .line 33
    if-ltz v0, :cond_c

    .line 35
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1a(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
