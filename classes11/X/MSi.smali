.class public LX/MSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSi;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 4

    .line 0
    iget v0, p0, LX/MSi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v1, p0, LX/MSi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/userban/ui/BanAppealActivity;

    .line 9
    iget-boolean v0, v1, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2a

    .line 23
    const-string v0, "BanAppealActivity/backStackListener finishing activity after guidance flow"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/whatsapp/userban/ui/BanAppealActivity;->A07:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0ER;

    .line 36
    invoke-virtual {v0}, LX/0ER;->A0J()V

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v2, p0, LX/MSi;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 47
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 49
    if-eqz v0, :cond_2a

    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2a

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2a

    .line 63
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 65
    iget-object v0, v0, LX/LAU;->A0Z:LX/07f;

    .line 67
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2a

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x7

    .line 78
    if-ne v1, v0, :cond_2a

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "sender_messages"

    .line 90
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2a

    .line 96
    invoke-virtual {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A2Z()V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x0
    iget-object v0, p0, LX/MSi;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;

    .line 104
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;->A05(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;)V

    .line 107
    return-void

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
