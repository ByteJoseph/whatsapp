.class public LX/3In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ND;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3In;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3In;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/3In;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v0, p0, LX/3In;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1N4;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v6, LX/1N4;->A05:Lcom/google/common/base/Supplier;

    .line 25
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0Ir;

    .line 31
    if-eqz v5, :cond_3d

    .line 33
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3d

    .line 39
    instance-of v0, v5, LX/0JC;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-static {v6}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 46
    move-result-object v4

    .line 47
    move-object v3, v5

    .line 48
    check-cast v3, LX/0JC;

    .line 50
    sget-object v2, LX/2Uk;->A00:LX/2Uk;

    .line 52
    new-instance v1, LX/3GX;

    .line 54
    invoke-direct {v1, v5, v6, p1}, LX/3GX;-><init>(LX/0Ir;LX/1N4;Ljava/lang/Runnable;)V

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :pswitch_3e  #0x1
    iget-object v1, p0, LX/3In;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 66
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A07:Landroid/view/View;

    .line 72
    if-eqz v1, :cond_3d

    .line 74
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x0
    iget-object v0, p0, LX/3In;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 86
    check-cast p1, LX/1Wv;

    .line 88
    invoke-static {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0U(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/1Wv;)V

    .line 91
    return-void

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
