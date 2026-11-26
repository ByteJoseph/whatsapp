.class public Lcom/whatsapp/community/product/EditCommunityActivity;
.super LX/Bd7;
.source ""


# instance fields
.field public A00:LX/0u8;

.field public A01:LX/0XU;

.field public A02:LX/135;

.field public A03:LX/1MA;

.field public A04:LX/0xl;

.field public A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A06:LX/1M8;

.field public final A07:LX/0an;

.field public final A08:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Bd7;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A06:LX/1M8;

    .line 9
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A08:LX/0b7;

    .line 15
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0XU;

    .line 21
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0u8;

    .line 27
    const/16 v0, 0x1a59

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/135;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A02:LX/135;

    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, LX/CPA;

    .line 40
    invoke-direct {v0, p0, v1}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A07:LX/0an;

    .line 45
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    const v0, 0xface

    .line 3
    const-string v4, "EditCommunityActivity"

    .line 5
    const v2, 0xface13

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq p1, v0, :cond_20

    .line 11
    if-eq p1, v2, :cond_11

    .line 13
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v2, p0, LX/Bd7;->A0D:LX/12v;

    .line 19
    invoke-virtual {v2, v4}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 22
    if-eq p2, v3, :cond_49

    .line 24
    if-nez p2, :cond_10

    .line 26
    if-eqz p3, :cond_10

    .line 28
    invoke-virtual {v2, p3, p0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 31
    return-void

    .line 32
    :cond_20
    if-ne p2, v3, :cond_10

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_56

    .line 37
    const-string v0, "is_reset"

    .line 39
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0u8;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 49
    invoke-virtual {v1, v0}, LX/0u8;->A0P(LX/0DP;)V

    .line 52
    iget-object v1, p0, LX/Bd7;->A0D:LX/12v;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 56
    invoke-virtual {v1, v0, v3}, LX/12v;->A0R(LX/0xl;I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "skip_cropping"

    .line 62
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_56

    .line 68
    iget-object v2, p0, LX/Bd7;->A0D:LX/12v;

    .line 70
    invoke-virtual {v2, v4}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 73
    :cond_49
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0u8;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 77
    invoke-virtual {v1, v0}, LX/0u8;->A0P(LX/0DP;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 82
    invoke-virtual {v2, v0}, LX/12v;->A0T(LX/0xl;)Z

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, p0, LX/Bd7;->A0D:LX/12v;

    .line 88
    invoke-virtual {v0, p3, p0, v2}, LX/12u;->A0F(Landroid/content/Intent;LX/0J4;I)V

    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/Bd7;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A06:LX/1M8;

    .line 5
    const-string v0, "community-home"

    .line 7
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/1MA;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0u8;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A07:LX/0an;

    .line 17
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_community_jid"

    .line 26
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    iput-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A08:LX/0b7;

    .line 37
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 43
    iget-object v1, p0, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0XU;

    .line 47
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, LX/Bd7;->A5k()Landroid/widget/EditText;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 60
    invoke-static {v0}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070bbd

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v4

    .line 83
    iget-object v3, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/1MA;

    .line 85
    iget-object v2, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0xl;

    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 90
    invoke-interface {v3, v0, v2, v4, v1}, LX/1MA;->ARX(Landroid/widget/ImageView;LX/0xl;IZ)V

    .line 93
    return-void
.end method
