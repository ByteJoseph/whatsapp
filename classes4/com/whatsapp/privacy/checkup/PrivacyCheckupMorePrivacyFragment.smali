.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1vn;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A05:LX/09I;

    .line 9
    const/16 v0, 0x1909

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A03:LX/05b;

    .line 17
    const/16 v0, 0x4375

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1vn;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A04:LX/1vn;

    .line 27
    const/16 v0, 0x8f8

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/05b;

    .line 41
    const/16 v0, 0xfde

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A02:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_entry_point"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/4lj;

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v2, v1, v0}, LX/4lj;->A02(II)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A05:LX/09I;

    .line 33
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 39
    const v6, 0x7f123d11

    .line 42
    const v7, 0x7f123d10

    .line 45
    const v8, 0x7f0806bb

    .line 48
    const/16 v0, 0xc

    .line 50
    new-instance v5, LX/4Hl;

    .line 52
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 58
    :cond_3a
    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A07:LX/08a;

    .line 60
    const/16 v0, 0xeef

    .line 62
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    const v6, 0x7f123d0f

    .line 69
    const v7, 0x7f123d0e

    .line 72
    if-eqz v0, :cond_50

    .line 74
    const v6, 0x7f121750

    .line 77
    const v7, 0x7f12174e

    .line 80
    :cond_50
    const v8, 0x7f08063a

    .line 83
    const/16 v0, 0xd

    .line 85
    new-instance v5, LX/4Hl;

    .line 87
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 93
    const/16 v0, 0x3700

    .line 95
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_92

    .line 101
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0P2;

    .line 109
    invoke-virtual {v0}, LX/0P2;->A05()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_92

    .line 115
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0g7;->A02()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_92

    .line 127
    const v6, 0x7f123d13

    .line 130
    const v7, 0x7f123d16

    .line 133
    const v8, 0x7f080606

    .line 136
    const/16 v0, 0xe

    .line 138
    new-instance v5, LX/4Hl;

    .line 140
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 143
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 146
    :cond_92
    return-void
.end method
