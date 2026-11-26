.class public LX/3GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3GR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3GR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3GR;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 8

    .line 0
    iget v0, p0, LX/3GR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    iget-object v0, p0, LX/3GR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/G9d;

    .line 9
    iget-object v2, p0, LX/3GR;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v5, v0, LX/G9d;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/2D9;

    .line 17
    iget-object v0, v5, LX/2D9;->A0P:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v1, v0}, LX/J5e;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v5, LX/2D9;->A0B:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2GX;

    .line 36
    iget-object v0, v0, LX/2GX;->A03:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/36g;

    .line 44
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/36g;->A02:Z

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/3DP;

    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 62
    iget-object v0, v5, LX/2D9;->A0g:LX/3bu;

    .line 64
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "active_cart_fragment"

    .line 70
    invoke-virtual {v1, v4, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x1
    iget-object v5, p0, LX/3GR;->A00:Ljava/lang/Object;

    .line 76
    check-cast v5, LX/2D9;

    .line 78
    iget-object v4, p0, LX/3GR;->A01:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    iget-object v0, v5, LX/2D9;->A0E:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    iget-object v3, v5, LX/2D9;->A0g:LX/3bu;

    .line 89
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0xc

    .line 96
    invoke-static {v2, v4, v1, v0}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v5, LX/2D9;->A09:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0KX;

    .line 108
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_9b

    .line 113
    :pswitch_71  #0x0
    iget-object v6, p0, LX/3GR;->A00:Ljava/lang/Object;

    .line 115
    check-cast v6, LX/2D9;

    .line 117
    iget-object v5, p0, LX/3GR;->A01:Ljava/lang/Object;

    .line 119
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    iget-object v0, v6, LX/2D9;->A0E:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    iget-object v4, v6, LX/2D9;->A0g:LX/3bu;

    .line 128
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    .line 131
    move-result-object v3

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    const/4 v2, 0x0

    .line 137
    const-wide/16 v0, -0x1

    .line 139
    invoke-static {v3, v5, v2, v0, v1}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v6, LX/2D9;->A09:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0KX;

    .line 151
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
