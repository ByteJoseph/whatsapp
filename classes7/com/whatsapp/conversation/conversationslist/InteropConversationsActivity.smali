.class public final Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/1Hd;


# instance fields
.field public A00:LX/15j;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A04:LX/00q;

    .line 11
    const/16 v0, 0x1aa0

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1610

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1615

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A01:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic AB7()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic ACD(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic APk()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B0T()Ljava/lang/String;
    .registers 2

    .line 0
    const v0, 0x7f122ace

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0U()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f080e39

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic B0V()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B0W()Ljava/lang/String;
    .registers 2

    .line 0
    const v0, 0x7f1248a7

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public BH6()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH7(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH8()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH9()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public synthetic BHA()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BHB()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BO1()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BO2()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOm()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CKk()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/C8R;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0, v0}, LX/C8R;->A01(II)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A04:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity"

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public synthetic CKl(II)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->CKk()V

    .line 3
    return-void
.end method

.method public CXa()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXb()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CXc()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 14
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 7
    invoke-static {p0}, LX/2Ak;->A0j(Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method public synthetic CdZ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cda()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Cdb()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cz1(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D2V(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D2W()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D4P(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D4Q(Landroid/widget/ImageView;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D4V(Landroid/view/View;LX/15j;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D4W(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5O()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D61()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DFM(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A02(Lcom/whatsapp/home/ExtendedMiniFab;)V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00b3

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b3ac8

    .line 12
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/15j;

    .line 18
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 21
    const v0, 0x7f124cde

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x7708d9e6

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 14
    if-ne v1, v0, :cond_15

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public onStart()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QX;

    .line 8
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 11
    move-result v0

    .line 12
    const-string v3, "startConversationFab"

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4cm;

    .line 24
    iget-object v0, v0, LX/4cm;->A00:LX/14H;

    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0x134d7b2

    .line 30
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 32
    invoke-virtual {v0, v2, v1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    const/16 v1, 0xa2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_3f

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/15j;

    .line 48
    if-eqz v0, :cond_85

    .line 50
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_3b
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/15j;

    .line 65
    if-eqz v0, :cond_85

    .line 67
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->B0U()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f122ace

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_63

    .line 88
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/15j;

    .line 90
    if-eqz v0, :cond_85

    .line 92
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :cond_63
    if-eqz v2, :cond_70

    .line 101
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/15j;

    .line 103
    if-eqz v0, :cond_85

    .line 105
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A00:LX/15j;

    .line 114
    if-eqz v0, :cond_85

    .line 116
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0x24

    .line 122
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 125
    move-result-object v1

    .line 126
    const v0, -0x25fba059

    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    goto :goto_3b

    .line 133
    :cond_85
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0
.end method

.method public synthetic setBackgroundColorForSecondaryFab(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A00(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public synthetic setSecondFabScaleType(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/MGt;->A01(Landroid/view/View;)V

    .line 3
    return-void
.end method
