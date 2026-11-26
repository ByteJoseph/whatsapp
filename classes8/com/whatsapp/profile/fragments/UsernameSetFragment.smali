.class public Lcom/whatsapp/profile/fragments/UsernameSetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Le;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Kz;

.field public final A06:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x21

    .line 5
    new-instance v2, LX/FC7;

    .line 7
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x22

    .line 14
    invoke-static {v1, v2, v0}, LX/FC7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v6

    .line 18
    const-class v0, LX/D4j;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x23

    .line 26
    new-instance v3, LX/FC7;

    .line 28
    invoke-direct {v3, v6, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v4, 0xf

    .line 33
    new-instance v2, LX/FCA;

    .line 35
    invoke-direct {v2, v6, v4}, LX/FCA;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x10

    .line 40
    new-instance v0, LX/FCA;

    .line 42
    invoke-direct {v0, p0, v6, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/00q;

    .line 51
    const-class v0, LX/Dbw;

    .line 53
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x1f

    .line 59
    new-instance v2, LX/FC7;

    .line 61
    invoke-direct {v2, p0, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/16 v0, 0xe

    .line 66
    new-instance v1, LX/FCA;

    .line 68
    invoke-direct {v1, p0, v0}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    const/16 v0, 0x20

    .line 73
    invoke-static {p0, v2, v1, v3, v0}, LX/FC7;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 79
    const/16 v0, 0x66

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A00:LX/05b;

    .line 87
    invoke-static {p0, v4}, LX/EaU;->A00(LX/0Ih;I)LX/1Le;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/1Le;

    .line 93
    const/16 v0, 0x8

    .line 95
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00q;

    .line 101
    const/4 v0, 0x4

    .line 102
    new-instance v1, LX/F0P;

    .line 104
    invoke-direct {v1, p0, v0}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 107
    const v0, 0x737caf34

    .line 110
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A06:LX/0AZ;

    .line 116
    const/16 v0, 0x9

    .line 118
    invoke-static {p0, v0}, LX/Eza;->A00(Ljava/lang/Object;I)LX/0Kz;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A05:LX/0Kz;

    .line 124
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A05:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    invoke-static {p0}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/D4j;->A1C:LX/0JR;

    .line 14
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {v1}, LX/D4j;->A0A(LX/D4j;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    const-string v2, "extra_smb_prefill_platform"

    .line 8
    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_31

    .line 16
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    const-string v0, "FACEBOOK"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    const-string v0, "INSTAGRAM"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 49
    :cond_31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    const-string v4, "extra_prefill_username"

    .line 53
    if-eqz v0, :cond_8c

    .line 55
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_8c

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    const-string v3, "extra_prefill_source"

    .line 65
    if-eqz v0, :cond_9b

    .line 67
    const-string v8, "extra_error_code"

    .line 69
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_9b

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    iget-object v6, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/00q;

    .line 86
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/D4j;

    .line 92
    iget-object v0, v5, LX/D4j;->A0d:LX/00q;

    .line 94
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v7}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iput-object v7, v5, LX/D4j;->A02:Ljava/lang/String;

    .line 103
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/D4j;

    .line 109
    invoke-virtual {v0, v1, v2}, LX/D4j;->A15(J)V

    .line 112
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 119
    :cond_77
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 126
    :cond_7e
    :goto_7e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 133
    :cond_85
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 140
    :cond_8c
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x1f

    .line 147
    invoke-static {p0, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 157
    if-eqz v0, :cond_b8

    .line 159
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b8

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b8

    .line 171
    invoke-static {v1}, LX/Dih;->valueOf(Ljava/lang/String;)LX/Dih;

    .line 174
    move-result-object v2

    .line 175
    :goto_af
    invoke-static {p0}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v2, v0, v7}, LX/D4j;->A16(LX/Dih;LX/ED2;Ljava/lang/String;)V

    .line 183
    goto :goto_7e

    .line 184
    :cond_b8
    sget-object v2, LX/Dih;->A06:LX/Dih;

    .line 186
    goto :goto_af
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A06:LX/0AZ;

    .line 2
    return-object v0
.end method
