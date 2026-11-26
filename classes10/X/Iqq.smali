.class public abstract LX/Iqq;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:LX/IBh;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/IYv;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Iqq;->A06:LX/00q;

    .line 11
    const/16 v0, 0x19

    .line 13
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Iqq;->A07:LX/00q;

    .line 19
    const v0, 0x240f3

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Iqq;->A02:LX/IBh;

    .line 31
    const v0, 0x24147

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Iqq;->A04:LX/05b;

    .line 40
    const v0, 0x24166

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Iqq;->A03:LX/00y;

    .line 49
    const v0, 0x2047f

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IYv;

    .line 58
    iput-object v0, p0, LX/Iqq;->A05:LX/IYv;

    .line 60
    return-void
.end method


# virtual methods
.method public final A5k()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iqq;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "bizJid"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "business_owner_jid"

    .line 5
    if-nez p1, :cond_44

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iput-object v1, p0, LX/Iqq;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v3, p0, LX/Iqq;->A07:LX/00q;

    .line 31
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IJA;

    .line 37
    iget-object v1, v0, LX/IJA;->A00:LX/07f;

    .line 39
    const/16 v0, 0x16

    .line 41
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x10

    .line 47
    invoke-static {p0, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/IJA;

    .line 56
    iget-object v1, v0, LX/IJA;->A01:LX/07f;

    .line 58
    const/16 v0, 0x17

    .line 60
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v1, v0, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_f
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/I77;->A0F(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2d

    .line 14
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 17
    const/16 v0, 0x1e

    .line 19
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x4468f4fc

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    const v0, 0x7f0b0adc

    .line 32
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Iqq;->A01:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    iget-object v3, p0, LX/Iqq;->A06:LX/00q;

    .line 47
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/IIg;

    .line 53
    iget-object v2, v0, LX/IIg;->A00:LX/07g;

    .line 55
    const/16 v0, 0x22

    .line 57
    invoke-static {v4, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/IIg;

    .line 72
    invoke-virtual {v0}, LX/IIg;->A15()V

    .line 75
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, LX/Iqq;->A07:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IJA;

    .line 11
    iget-object v0, v0, LX/IJA;->A02:LX/JUu;

    .line 13
    invoke-virtual {v0}, LX/JUu;->A00()V

    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, LX/Iqq;->A5k()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "business_owner_jid"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    return-void
.end method
