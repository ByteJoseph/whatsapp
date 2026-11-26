.class public LX/3Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Il;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Il;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final A8X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 0
    iget v1, p0, LX/3Il;->$t:I

    .line 2
    iget-object v0, p0, LX/3Il;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_20

    .line 7
    check-cast v0, LX/3Aj;

    .line 9
    invoke-static {p1, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 22
    invoke-static {p1, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    goto :goto_10

    .line 26
    :pswitch_1a  #0x0
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A5l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    return-void

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
