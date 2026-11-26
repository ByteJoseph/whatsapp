.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09I;


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
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A03:LX/09I;

    .line 9
    const/16 v0, 0x8f8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/05b;

    .line 17
    const/16 v0, 0xfde

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/05b;

    .line 31
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
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/4lj;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v2, v0, v1}, LX/4lj;->A02(II)V

    .line 31
    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A07:LX/08a;

    .line 33
    const/16 v1, 0x3700

    .line 35
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4f

    .line 41
    const v6, 0x7f123ec1

    .line 44
    const v7, 0x7f123d15

    .line 47
    const v8, 0x7f0806ce

    .line 50
    const/16 v1, 0xf

    .line 52
    new-instance v5, LX/4Hl;

    .line 54
    invoke-direct {v5, p0, v0, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 60
    const v6, 0x7f124588

    .line 63
    const v7, 0x7f123d17

    .line 66
    const v8, 0x7f081014

    .line 69
    const/16 v1, 0x10

    .line 71
    new-instance v5, LX/4Hl;

    .line 73
    invoke-direct {v5, p0, v0, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 79
    :cond_4f
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A03:LX/09I;

    .line 81
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6a

    .line 87
    const v6, 0x7f123d1a

    .line 90
    const v7, 0x7f123d19

    .line 93
    const v8, 0x7f080730

    .line 96
    const/16 v1, 0x11

    .line 98
    new-instance v5, LX/4Hl;

    .line 100
    invoke-direct {v5, p0, v0, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 103
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 106
    :cond_6a
    if-eqz v2, :cond_71

    .line 108
    sget-boolean v0, LX/0G1;->A06:Z

    .line 110
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/05b;

    .line 115
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0P2;

    .line 121
    invoke-virtual {v1}, LX/0P2;->A05()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_70

    .line 127
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/05b;

    .line 129
    invoke-static {v1}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LX/0g7;->A02()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_70

    .line 139
    const v6, 0x7f123d13

    .line 142
    const v7, 0x7f123d16

    .line 145
    const v8, 0x7f080606

    .line 148
    const/16 v1, 0x12

    .line 150
    new-instance v5, LX/4Hl;

    .line 152
    invoke-direct {v5, p0, v0, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 155
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 158
    return-void
.end method
