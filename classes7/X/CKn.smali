.class public LX/CKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CKn;->$t:I

    .line 2
    iput-object p1, p0, LX/CKn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .line 0
    iget v1, p0, LX/CKn;->$t:I

    .line 2
    iget-object v0, p0, LX/CKn;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1a

    .line 7
    check-cast v0, LX/Cjo;

    .line 9
    iget-object v0, v0, LX/Cjo;->A00:Ljava/lang/Object;

    .line 11
    :pswitch_b  #0x1
    check-cast v0, LX/BOz;

    .line 13
    invoke-virtual {v0}, LX/BOz;->A0W()V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0j(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 22
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0b(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 25
    return-void

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/CKn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    iget-object v0, p0, LX/CKn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Cjo;

    .line 9
    iget-object v0, v0, LX/Cjo;->A00:Ljava/lang/Object;

    .line 11
    :goto_b
    check-cast v0, LX/BOz;

    .line 13
    invoke-virtual {v0}, LX/BOz;->A0W()V

    .line 16
    :pswitch_10  #0x0
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v0, p0, LX/CKn;->A00:Ljava/lang/Object;

    .line 19
    goto :goto_b

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
