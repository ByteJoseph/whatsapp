.class public LX/4tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4tC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tC;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4tC;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4tC;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/4tC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v4, p0, LX/4tC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Landroid/content/Intent;

    .line 9
    iget-object v0, p0, LX/4tC;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/9mB;

    .line 13
    iget-object v3, p0, LX/4tC;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 17
    iget-object v2, v0, LX/9mB;->A03:Ljava/lang/String;

    .line 19
    iget-object v1, v0, LX/9mB;->A02:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x5b

    .line 35
    invoke-virtual {v1, v3, v4, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x0
    iget-object v2, p0, LX/4tC;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/0JC;

    .line 44
    iget-object v0, p0, LX/4tC;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iget-object v1, p0, LX/4tC;->A02:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {v2, v0}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 59
    if-eqz v1, :cond_5f

    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    goto :goto_5f

    .line 65
    :pswitch_41  #0x1
    iget-object v3, p0, LX/4tC;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/4om;

    .line 69
    iget-object v1, p0, LX/4tC;->A01:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/4OG;

    .line 73
    iget-object v2, p0, LX/4tC;->A02:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    const/16 v0, 0xc

    .line 79
    invoke-static {v3, v1, v1, v0}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 82
    iget-object v0, v3, LX/4om;->A06:LX/0JC;

    .line 84
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, LX/4QS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 95
    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
