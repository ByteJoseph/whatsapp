.class public LX/3Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Dw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Dw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3Dw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v0, p0, LX/3Dw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x4
    iget-object v2, p0, LX/3Dw;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_26

    .line 27
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "conversations/getSoloSelectionJid/not a solo selection"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x3
    iget-object v0, p0, LX/3Dw;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0A:LX/1Wn;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x2
    iget-object v0, p0, LX/3Dw;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x1
    iget-object v0, p0, LX/3Dw;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x0
    iget-object v0, p0, LX/3Dw;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/2EY;

    .line 72
    invoke-virtual {v0}, LX/2EY;->Aa1()LX/1fE;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_3b  #00000001
        :pswitch_34  #00000002
        :pswitch_2d  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method
