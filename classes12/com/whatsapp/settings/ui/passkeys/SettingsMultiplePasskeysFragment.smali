.class public final Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/QUl;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/08a;

.field public final A0D:LX/NGP;

.field public final A0E:LX/NGR;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const-class v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x11

    .line 11
    new-instance v3, LX/QNP;

    .line 13
    invoke-direct {v3, p0, v0}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x2b

    .line 18
    new-instance v2, LX/5LV;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v0, 0x12

    .line 25
    new-instance v1, LX/QNP;

    .line 27
    invoke-direct {v1, p0, v0}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 37
    const/16 v0, 0x4ec

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0C:LX/08a;

    .line 51
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A05:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A08:LX/05b;

    .line 63
    const/16 v0, 0x867

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0A:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0B:LX/05b;

    .line 77
    const v0, 0x2c0a4

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A06:LX/05b;

    .line 86
    const v0, 0xc25d

    .line 89
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/NGR;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0E:LX/NGR;

    .line 97
    const v0, 0xc25e

    .line 100
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/NGP;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0D:LX/NGP;

    .line 108
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A09:LX/05b;

    .line 114
    const/16 v0, 0x97a

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/024;

    .line 122
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0G:LX/024;

    .line 124
    return-void
.end method

.method public static final A00(LX/Osz;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;)LX/MG0;
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v6

    .line 4
    const/4 v9, 0x0

    .line 5
    const v10, 0x7f150633

    .line 8
    const v8, 0x800005

    .line 11
    new-instance v5, LX/MG0;

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v5 .. v10}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 17
    iget-object v3, v5, LX/MG0;->A03:LX/1De;

    .line 19
    const v0, 0x7f1259fa

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v3, v9, v2, v9, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0805c3

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0608cd

    .line 47
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3, v2}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 62
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Landroid/text/SpannableString;

    .line 68
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 73
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x21

    .line 82
    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 88
    new-instance v0, LX/PMN;

    .line 90
    invoke-direct {v0, p0, p1}, LX/PMN;-><init>(LX/Osz;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)V

    .line 93
    invoke-static {v0, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 96
    return-object v5
.end method

.method public static final A03(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)LX/0J4;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_d

    .line 6
    const-string p0, "SettingsPasskeys/no activity bound"

    .line 8
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_d
    check-cast p0, LX/0J4;

    .line 15
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A06:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/OqC;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0C:LX/08a;

    .line 20
    invoke-static {v0, v1}, LX/ORf;->A00(LX/08a;LX/OqC;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final A05(LX/Osz;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/QIB;

    .line 4
    if-eqz v0, :cond_9e

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/QIB;

    .line 9
    iget v0, v6, LX/QIB;->$t:I

    .line 11
    if-ne v0, v3, :cond_9e

    .line 13
    iget v2, v6, LX/QIB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_9e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/QIB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/QIB;->A05:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/QIB;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_66

    .line 33
    if-ne v0, v4, :cond_a5

    .line 35
    iget-object v3, v6, LX/QIB;->A03:Ljava/lang/Object;

    .line 37
    iget-object v7, v6, LX/QIB;->A02:Ljava/lang/Object;

    .line 39
    check-cast v7, LX/OmS;

    .line 41
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    instance-of v0, v1, LX/PA2;

    .line 47
    if-eqz v0, :cond_53

    .line 49
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    const-string v0, "SettingsPasskeys/revokePasskey/error"

    .line 57
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object v10, p1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 62
    iget-object v8, p1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 p1, 0x10

    .line 67
    invoke-virtual/range {v7 .. v12}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 70
    const/16 v1, 0x11

    .line 72
    :goto_48
    new-instance v0, LX/Q8V;

    .line 74
    invoke-direct {v0, v3, v1}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, LX/7Vs;->A01(Ljava/lang/Runnable;)V

    .line 80
    :cond_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "SettingsPasskeys/revokePasskey/success"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v10, p1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 90
    iget-object v8, p1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 p1, 0xf

    .line 95
    move-object p0, v9

    .line 96
    invoke-virtual/range {v7 .. v12}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 99
    const/16 v1, 0x12

    .line 101
    goto :goto_48

    .line 102
    :cond_66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    const-string v0, "SettingsPasskeys/revokePasskey"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    iget-object v1, p1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 112
    invoke-static {v1}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {p1}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)LX/0J4;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_50

    .line 122
    iget-object v0, p0, LX/Osz;->A00:LX/P30;

    .line 124
    if-eqz v0, :cond_9c

    .line 126
    iget-object v0, v0, LX/P30;->A00:[B

    .line 128
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    :goto_84
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v6, LX/QIB;->A01:Ljava/lang/Object;

    .line 141
    iput-object v7, v6, LX/QIB;->A02:Ljava/lang/Object;

    .line 143
    iput-object v3, v6, LX/QIB;->A03:Ljava/lang/Object;

    .line 145
    iput-object v0, v6, LX/QIB;->A04:Ljava/lang/Object;

    .line 147
    iput v4, v6, LX/QIB;->A00:I

    .line 149
    invoke-virtual {v1, v3, v2, v6}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A13(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v5, :cond_2d

    .line 155
    return-object v5

    .line 156
    :cond_9c
    const/4 v2, 0x0

    .line 157
    goto :goto_84

    .line 158
    :cond_9e
    new-instance v6, LX/QIB;

    .line 160
    invoke-direct {v6, p1, p2, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 163
    goto/16 :goto_18

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0C:LX/08a;

    .line 2
    const/16 v0, 0x506c

    .line 4
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A06:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OqC;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-static {v3, v0}, LX/ORf;->A00(LX/08a;LX/OqC;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    :goto_23
    if-le v2, v0, :cond_29

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_23

    .line 41
    :cond_29
    return v1
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0967

    .line 7
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v10

    .line 11
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0A:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A04:Z

    .line 19
    if-eqz v0, :cond_24

    .line 21
    const v0, 0x7f0b022a

    .line 24
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    const v0, 0x7f0e0146

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    :cond_24
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    const v0, 0x7f0b385e

    .line 42
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/ViewStub;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;

    .line 54
    if-eqz v0, :cond_6d

    .line 56
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;

    .line 58
    if-eqz v1, :cond_6d

    .line 60
    iget-object v0, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A05:LX/4b6;

    .line 62
    if-eqz v0, :cond_6d

    .line 64
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_6d

    .line 71
    const v0, 0x7f0e0ead

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_f7

    .line 83
    check-cast v2, LX/Te8;

    .line 85
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f071335

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v0

    .line 96
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    iput v4, v2, LX/Te8;->A0O:I

    .line 100
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_6d
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 112
    const v0, 0x7f0b385d

    .line 115
    invoke-static {v10, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f124594

    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 129
    const v0, 0x7f122d4f

    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A07:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 148
    const v0, 0x7f122d4e

    .line 151
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 158
    move-result-object v3

    .line 159
    const v1, 0x7f0409bb

    .line 162
    const v0, 0x7f0605b7

    .line 165
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 168
    move-result v8

    .line 169
    const/16 v0, 0x13

    .line 171
    new-instance v5, LX/Q8V;

    .line 173
    invoke-direct {v5, p0, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 176
    const-string v7, "direct-entry"

    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-static/range {v4 .. v9}, LX/CH9;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 186
    const v0, 0x7f0b187d

    .line 189
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0C:LX/08a;

    .line 197
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 200
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 202
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A08:LX/05b;

    .line 204
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 206
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A09:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/3A6;

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0, v2}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 224
    const v0, 0x7f0b2b91

    .line 227
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 234
    move-result-object v0

    .line 235
    const/4 p1, 0x0

    .line 236
    const/16 p2, 0x18

    .line 238
    new-instance v8, LX/QM1;

    .line 240
    invoke-direct/range {v8 .. v13}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 243
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 246
    return-object v10

    .line 247
    :cond_f7
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 249
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public CEU(LX/P3E;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p1, LX/P3E;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x3

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 0
    return-void
.end method
