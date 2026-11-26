.class public final Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Mxn;


# instance fields
.field public A00:LX/LTM;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/1QZ;

.field public final A07:LX/14S;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A06:LX/1QZ;

    .line 15
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A07:LX/14S;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A01:LX/00y;

    .line 27
    const/16 v0, 0x1f72

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A05:Lcom/google/common/base/Optional;

    .line 35
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A02:LX/00y;

    .line 41
    const/16 v0, 0xfd8

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A03:LX/00y;

    .line 49
    const/16 v1, 0x20

    .line 51
    new-instance v0, LX/MpJ;

    .line 53
    invoke-direct {v0, p0, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 62
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    const/16 v0, 0x21

    .line 66
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 72
    const/16 v0, 0x22

    .line 74
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0A:LX/00q;

    .line 80
    const/16 v0, 0x23

    .line 82
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0F:LX/00q;

    .line 88
    const/16 v0, 0x24

    .line 90
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0C:LX/00q;

    .line 96
    const/16 v0, 0x25

    .line 98
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A08:LX/00q;

    .line 104
    const/16 v0, 0x26

    .line 106
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0D:LX/00q;

    .line 112
    const/16 v0, 0x27

    .line 114
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0B:LX/00q;

    .line 120
    return-void
.end method


# virtual methods
.method public A4c(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_6
    return-void
.end method

.method public CV3(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/16 v0, 0xb

    .line 2
    if-ne p1, v0, :cond_3c

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1f

    .line 7
    if-eqz p3, :cond_20

    .line 9
    const-string v1, "com.whatsapp.inappsupport.ui.ContactUsActvity.support_type"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 21
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/LAE;->A0N:LX/1YK;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_28

    .line 34
    :cond_22
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.debug_info"

    .line 36
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 42
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 48
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, LX/LAE;->A16(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_42

    .line 16
    const v1, 0x7f124b96

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f124b94

    .line 29
    const/16 v0, 0x2a

    .line 31
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    const/16 v0, 0x14

    .line 40
    new-instance v1, LX/MMT;

    .line 42
    invoke-direct {v1, v0}, LX/MMT;-><init>(I)V

    .line 45
    const v0, 0x7f124b95

    .line 48
    iput v0, v2, LX/CCY;->A02:I

    .line 50
    iput-object v1, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    invoke-static {p0, v2}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 55
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 57
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, LX/LAE;->A14(I)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 69
    goto :goto_37
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    const-string v0, "faqBottomContainerHelper"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v11, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x281bf

    .line 10
    invoke-static {v11, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    iget-object v4, v11, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 15
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/LAE;->A08:LX/07g;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {v11, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x22

    .line 29
    invoke-static {v11, v1, v0, v2}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 32
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/LAE;->A0O:LX/1YK;

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-static {v11, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 43
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/LAE;->A0S:LX/1YK;

    .line 49
    const/16 v0, 0xd

    .line 51
    invoke-static {v11, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 54
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/LAE;->A0R:LX/1YK;

    .line 60
    const/16 v5, 0xe

    .line 62
    invoke-static {v11, v0, v5, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 65
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/LAE;->A0Q:LX/1YK;

    .line 71
    const/16 v0, 0xf

    .line 73
    invoke-static {v11, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 76
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/LAE;->A0U:LX/1YK;

    .line 82
    const/16 v0, 0x10

    .line 84
    invoke-static {v11, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 87
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/LAE;->A09:LX/07g;

    .line 93
    const/16 v0, 0x11

    .line 95
    invoke-static {v11, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 98
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/LAE;->A0P:LX/1YK;

    .line 104
    const/16 v3, 0x8

    .line 106
    invoke-static {v11, v0, v3, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 109
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, LX/LAE;->A0T:LX/1YK;

    .line 115
    const/16 v0, 0x9

    .line 117
    invoke-static {v11, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 120
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/LAE;->A0N:LX/1YK;

    .line 126
    const/16 v0, 0xa

    .line 128
    invoke-static {v11, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 131
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/LAE;->A03:Ljava/lang/String;

    .line 147
    const v0, 0x7f0e0512

    .line 150
    invoke-virtual {v11, v0}, LX/0JC;->setContentView(I)V

    .line 153
    invoke-virtual {v11}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_ba

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 163
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v0, LX/LAE;->A03:Ljava/lang/String;

    .line 169
    const-string v0, "SupportAi:fallback:email"

    .line 171
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    const v0, 0x7f12164b

    .line 178
    if-eqz v1, :cond_b7

    .line 180
    const v0, 0x7f121336

    .line 183
    :cond_b7
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 186
    :cond_ba
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.suspendedEntityJid"

    .line 196
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/LAE;->A01:LX/1aw;

    .line 202
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus"

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/LAE;->A05:Ljava/lang/String;

    .line 218
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.emailAddress"

    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    iget-object v0, v7, LX/LAE;->A03:Ljava/lang/String;

    .line 234
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_104

    .line 240
    iget-object v2, v7, LX/LAE;->A0K:LX/08a;

    .line 242
    const/16 v1, 0x42c7

    .line 244
    invoke-virtual {v2, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_104

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_104

    .line 256
    invoke-virtual {v2, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    :cond_104
    iput-object v6, v7, LX/LAE;->A02:Ljava/lang/String;

    .line 262
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 265
    move-result-object v2

    .line 266
    const/16 v1, 0x3e3

    .line 268
    iget-object v0, v2, LX/LAE;->A0H:LX/05b;

    .line 270
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/0Gc;

    .line 276
    iget-object v0, v2, LX/LAE;->A0X:LX/09I;

    .line 278
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_122

    .line 284
    invoke-virtual {v1}, LX/0Gc;->A07()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_161

    .line 290
    :cond_122
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 293
    move-result-object v0

    .line 294
    const/16 v1, 0x4ff

    .line 296
    iget-object v0, v0, LX/LAE;->A0H:LX/05b;

    .line 298
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/0B4;

    .line 304
    const/4 v6, 0x1

    .line 305
    const/4 v2, 0x0

    .line 306
    const-string v1, "Unregistered client opening In App Support"

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v7, v1, v0, v6, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 312
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v1, LX/LAE;->A0F:LX/05b;

    .line 318
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 321
    iget-object v0, v1, LX/LAE;->A03:Ljava/lang/String;

    .line 323
    iget-object v6, v1, LX/LAE;->A05:Ljava/lang/String;

    .line 325
    iget-object v2, v1, LX/LAE;->A02:Ljava/lang/String;

    .line 327
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v11, v1, v0}, LX/Ksn;->A0n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 334
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 336
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    if-eqz v2, :cond_15a

    .line 341
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress"

    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    :cond_15a
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v11, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 350
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 353
    :cond_161
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.description"

    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_17f

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_17f

    .line 371
    iget-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 373
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 376
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 379
    move-result-object v1

    .line 380
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, v1, LX/LAE;->A07:Z

    .line 383
    :cond_17f
    iget-object v7, v11, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 385
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x7

    .line 390
    invoke-static {v1, v11, v0}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 393
    iget-object v8, v11, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A08:LX/00q;

    .line 395
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LX/LAE;->A03:Ljava/lang/String;

    .line 405
    const-string v6, "SupportAi:fallback:email"

    .line 407
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 415
    move-result v0

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A05:Lcom/google/common/base/Optional;

    .line 421
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b9

    .line 427
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f121334

    .line 434
    invoke-virtual {v11, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :cond_1b9
    const v0, 0x7f0b1104

    .line 444
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, v11, LX/0J4;->A04:LX/08a;

    .line 455
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 458
    iget-object v0, v11, LX/0J4;->A09:LX/0BC;

    .line 460
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 463
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, LX/LAE;->A03:Ljava/lang/String;

    .line 469
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 475
    const v0, 0x7f121332

    .line 478
    iget-object v10, v11, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A06:LX/1QZ;

    .line 480
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 483
    move-result-object v13

    .line 484
    invoke-static {v11}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 487
    move-result v15

    .line 488
    const/16 v0, 0x12

    .line 490
    invoke-static {v11, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 493
    move-result-object v12

    .line 494
    const-string v14, "learn-more"

    .line 496
    invoke-virtual/range {v10 .. v15}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, v11, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0B:LX/00q;

    .line 505
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 508
    const v0, 0x7f0b3552

    .line 511
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object v8

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 522
    move-result-object v3

    .line 523
    const/4 v1, 0x3

    .line 524
    new-instance v0, LX/MQa;

    .line 526
    invoke-direct {v0, v8, v11, v1}, LX/MQa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 532
    iget-object v3, v11, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0C:LX/00q;

    .line 534
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 537
    move-result-object v1

    .line 538
    invoke-static {v7}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_225

    .line 548
    const/4 v6, 0x1

    .line 549
    :cond_225
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    invoke-static {v11, v5}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 559
    move-result-object v1

    .line 560
    const v0, 0x7acc8954

    .line 563
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 566
    invoke-static {v4}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 569
    move-result-object v1

    .line 570
    iget-object v0, v1, LX/LAE;->A0d:LX/14z;

    .line 572
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_2b4

    .line 578
    iget-object v1, v1, LX/LAE;->A0a:LX/1A4;

    .line 580
    const-string v0, "BR"

    .line 582
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_254

    .line 588
    const-string v0, "IN"

    .line 590
    invoke-virtual {v1, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2b4

    .line 596
    :cond_254
    const v0, 0x7f0b2cfd

    .line 599
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 602
    move-result-object v0

    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    const v0, 0x7f0b2cfe

    .line 610
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 616
    const v0, 0x7f121330

    .line 619
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 630
    move-result-object v8

    .line 631
    invoke-static {v8}, LX/FP3;->A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_2a7

    .line 637
    array-length v6, v7

    .line 638
    :goto_27e
    if-ge v10, v6, :cond_2a7

    .line 640
    aget-object v5, v7, v10

    .line 642
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 645
    move-result v4

    .line 646
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 649
    move-result v3

    .line 650
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 653
    move-result v2

    .line 654
    new-instance v0, LX/G8T;

    .line 656
    invoke-direct {v0, v11, v11}, LX/G8T;-><init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;)V

    .line 659
    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 662
    const v1, 0x7f1501dc

    .line 665
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 667
    invoke-direct {v0, v11, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 670
    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 673
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 676
    add-int/lit8 v10, v10, 0x1

    .line 678
    goto :goto_27e

    .line 679
    :cond_2a7
    iget-object v0, v11, LX/0J4;->A04:LX/08a;

    .line 681
    invoke-static {v0, v9}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 684
    iget-object v0, v11, LX/0J4;->A09:LX/0BC;

    .line 686
    invoke-static {v0, v9}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 689
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :cond_2b4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 11
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/LAE;->A03:Ljava/lang/String;

    .line 17
    const-string v0, "SupportAi:fallback:email"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2a

    .line 25
    const v1, 0x7f0b246a

    .line 28
    const v0, 0x7f12132d

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const v0, 0x281bf

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M3a;

    .line 12
    iget-object v1, v0, LX/M3a;->A00:LX/LTK;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/LTM;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x575f371a

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
    const/4 v3, 0x1

    .line 15
    if-ne v1, v0, :cond_1e

    .line 17
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 19
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, LX/LAE;->A14(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return v3

    .line 30
    :cond_1e
    const v0, 0x7f0b246a

    .line 33
    if-ne v1, v0, :cond_38

    .line 35
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 37
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 43
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v2, v1, v0}, LX/LAE;->A15(Ljava/lang/String;I)V

    .line 55
    return v3

    .line 56
    :cond_38
    return v2
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/Ksl;->A0b(LX/00q;)LX/LAE;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/LAE;->A00:LX/0DP;

    .line 9
    iget-object v1, v2, LX/LAE;->A0J:LX/0rC;

    .line 11
    iget-object v0, v2, LX/LAE;->A0i:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 20
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 23
    return-void
.end method
