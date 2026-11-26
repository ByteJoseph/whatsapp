.class public Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;
.super Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1d55

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A04:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_c

    .line 10
    const/4 v5, 0x0

    .line 11
    return-object v5

    .line 12
    :cond_c
    const v0, 0x7f0b0ea0

    .line 15
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0409c7

    .line 30
    const v0, 0x7f0608ae

    .line 33
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    return-object v5
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A00:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2b()V

    .line 7
    return-void
.end method

.method public A2Z()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A2Z()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2b()V

    .line 6
    return-void
.end method

.method public A2a()LX/JhB;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Jmy;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1s2;

    .line 22
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/16 v0, 0x2e

    .line 31
    new-instance v1, LX/KHU;

    .line 33
    invoke-direct {v1, v2, v0}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v3}, LX/09I;->B3r()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_6a

    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 52
    if-eq v1, v0, :cond_6a

    .line 54
    :goto_36
    const-string v0, "wa.me/"

    .line 56
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v4, LX/Jmy;->A00:LX/05b;

    .line 62
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/JAk;->A04:LX/00g;

    .line 68
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_62

    .line 74
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/JAk;->A00:LX/00g;

    .line 80
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_67

    .line 86
    const-string v2, "t"

    .line 88
    :goto_58
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "?s="

    .line 94
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    :cond_62
    invoke-static {v3}, LX/JhB;->A00(Ljava/lang/String;)LX/JhB;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    const-string v2, "v"

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    invoke-interface {v3}, LX/09I;->B3m()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_77

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_77

    .line 118
    goto :goto_36

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public final A2b()V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2a()LX/JhB;

    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 7
    if-nez v4, :cond_4d

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrLinkVisible(Z)V

    .line 15
    :cond_f
    :goto_f
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 17
    if-eqz v2, :cond_4c

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A2a()LX/JhB;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A00:Landroid/view/ViewGroup;

    .line 27
    if-nez v0, :cond_4c

    .line 29
    const v0, 0x7f0b0ea7

    .line 32
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b305b

    .line 45
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 51
    iput-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ProfileSharingMyCodeFragment;->A00:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x20

    .line 68
    new-instance v2, LX/KTN;

    .line 70
    invoke-direct/range {v2 .. v7}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    if-eqz v1, :cond_53

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrLinkVisible(Z)V

    .line 83
    :cond_53
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 85
    if-eqz v3, :cond_f

    .line 87
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v4, LX/JhB;->A00:Landroid/net/Uri;

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_80

    .line 99
    const-string v0, ""

    .line 101
    :goto_65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7b

    .line 110
    const-string v0, ""

    .line 112
    :goto_70
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrLink(Ljava/lang/String;)V

    .line 122
    goto :goto_f

    .line 123
    :cond_7b
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_70

    .line 128
    :cond_80
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_65
.end method
