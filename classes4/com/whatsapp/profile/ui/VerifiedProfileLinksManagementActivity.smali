.class public final Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public A00:LX/7cQ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A07:LX/05b;

    .line 12
    const/16 v0, 0xf

    .line 14
    new-instance v4, LX/5DM;

    .line 16
    invoke-direct {v4, p0, v0}, LX/5DM;-><init>(LX/0Iq;I)V

    .line 19
    const-class v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 21
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x10

    .line 27
    new-instance v2, LX/5DM;

    .line 29
    invoke-direct {v2, p0, v0}, LX/5DM;-><init>(LX/0Iq;I)V

    .line 32
    const/16 v1, 0x11

    .line 34
    new-instance v0, LX/5DM;

    .line 36
    invoke-direct {v0, p0, v1}, LX/5DM;-><init>(LX/0Iq;I)V

    .line 39
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 45
    const/16 v0, 0x12

    .line 47
    new-instance v4, LX/5DM;

    .line 49
    invoke-direct {v4, p0, v0}, LX/5DM;-><init>(LX/0Iq;I)V

    .line 52
    const-class v0, LX/3hd;

    .line 54
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x13

    .line 60
    new-instance v2, LX/5DM;

    .line 62
    invoke-direct {v2, p0, v0}, LX/5DM;-><init>(LX/0Iq;I)V

    .line 65
    const/16 v1, 0x14

    .line 67
    new-instance v0, LX/5DM;

    .line 69
    invoke-direct {v0, p0, v1}, LX/5DM;-><init>(LX/0Iq;I)V

    .line 72
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0A:LX/00q;

    .line 78
    const/16 v0, 0xfd3

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A05:LX/05b;

    .line 92
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0I:LX/00q;

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0J:LX/00q;

    .line 108
    const/16 v0, 0x8

    .line 110
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00q;

    .line 116
    const/16 v0, 0x9

    .line 118
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0G:LX/00q;

    .line 124
    const/16 v0, 0xa

    .line 126
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0H:LX/00q;

    .line 132
    const/16 v0, 0xb

    .line 134
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0D:LX/00q;

    .line 140
    const/16 v0, 0xc

    .line 142
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0E:LX/00q;

    .line 148
    const/16 v0, 0xd

    .line 150
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0F:LX/00q;

    .line 156
    const/16 v0, 0xe

    .line 158
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0B:LX/00q;

    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0C:LX/00q;

    .line 171
    const/16 v0, 0x1a49

    .line 173
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A01:LX/05b;

    .line 179
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/05b;

    .line 185
    const v0, 0x24212

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A04:LX/05b;

    .line 194
    const v0, 0xc113

    .line 197
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 203
    const v0, 0x1015b

    .line 206
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A02:LX/05b;

    .line 212
    const v0, 0xc114

    .line 215
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A03:LX/05b;

    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-static {p0, v0}, LX/5DM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00q;

    .line 228
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0N:LX/024;

    .line 234
    return-void
.end method

.method public static final A05(Landroid/content/Intent;)LX/4NL;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2f

    .line 9
    const-string v0, "error_code"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    sget-object v0, LX/4NL;->A00:LX/06C;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/4NL;

    .line 40
    iget v0, v0, LX/4NL;->value:I

    .line 42
    if-ne v0, v3, :cond_1b

    .line 44
    move-object v4, v1

    .line 45
    :cond_2d
    check-cast v4, LX/4NL;

    .line 47
    :cond_2f
    return-object v4
.end method

.method public static final A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/7cQ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 7
    :cond_7
    const/16 v1, 0xdac

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->BJZ(IIZ)LX/7cQ;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/7cQ;

    .line 16
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 19
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4hH;LX/4N0;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v2, :cond_41

    .line 7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0E:LX/00q;

    .line 9
    if-eqz p1, :cond_77

    .line 11
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4oe;

    .line 23
    iget-object v2, p1, LX/4hH;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, LX/4oe;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    if-eq v1, v0, :cond_2c

    .line 33
    iget-object v0, p1, LX/4hH;->A03:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const v0, 0x7f125343

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0b(LX/4hH;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0B:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0C:LX/00q;

    .line 61
    :goto_3d
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0J:LX/00q;

    .line 67
    if-eqz p1, :cond_5c

    .line 69
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, LX/4hH;->A02:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-direct {p0, p1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0b(LX/4hH;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0G:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0H:LX/00q;

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 95
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f123d70

    .line 102
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00q;

    .line 107
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0G:LX/00q;

    .line 113
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0H:LX/00q;

    .line 118
    goto :goto_91

    .line 119
    :cond_77
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 122
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f123d6f

    .line 129
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0F:LX/00q;

    .line 134
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0B:LX/00q;

    .line 140
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0C:LX/00q;

    .line 145
    :goto_91
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 148
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4N0;)V
    .registers 7

    .line 0
    new-instance v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$CompanionNoticeDialogFragment;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4qd;

    .line 13
    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "management_landing"

    .line 19
    const-string v0, "view"

    .line 21
    invoke-static {v3, p1, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "linked_profiles_companion_alert_impression"

    .line 27
    invoke-static {v1, v3, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CompanionNoticeDialogFragment"

    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 39
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/6GL;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0N:LX/024;

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 p0, 0xd

    .line 10
    new-instance v2, LX/5Hh;

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v2 .. v8}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 18
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method private final A0b(LX/4hH;)V
    .registers 9

    .line 0
    iget-object v6, p1, LX/4hH;->A00:LX/4N0;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v1, v5, :cond_55

    .line 10
    if-ne v1, v0, :cond_58

    .line 12
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0F:LX/00q;

    .line 14
    :goto_e
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p1, LX/4hH;->A03:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    const v0, 0x7f125345

    .line 25
    if-eq v1, v5, :cond_1e

    .line 27
    const v0, 0x7f125344

    .line 30
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void

    .line 41
    :cond_29
    const v0, 0x7f125346

    .line 44
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eq v1, v5, :cond_52

    .line 50
    const-string v1, "Facebook"

    .line 52
    :goto_34
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " • "

    .line 64
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0xf

    .line 70
    new-instance v1, LX/5BG;

    .line 72
    invoke-direct {v1, p0, p1, v6, v0}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    const-string v0, "verify-link"

    .line 77
    invoke-virtual {v3, p0, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_22

    .line 82
    :cond_52
    const-string v1, "Instagram"

    .line 84
    goto :goto_34

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00q;

    .line 87
    goto :goto_e

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method


# virtual methods
.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "verified_profile_links_management_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 3
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 6
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 16
    move-result-object v4

    .line 17
    new-instance v1, LX/7cQ;

    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 34
    iput-object v1, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/7cQ;

    .line 36
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    if-eqz p3, :cond_80

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_80

    .line 11
    const-string v0, "profile_link_type"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_80

    .line 19
    :goto_13
    invoke-static {v0}, LX/4N0;->valueOf(Ljava/lang/String;)LX/4N0;

    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p1, v0, :cond_4f

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_4e

    .line 30
    if-eq p2, v1, :cond_83

    .line 32
    invoke-static {p3}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A05(Landroid/content/Intent;)LX/4NL;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "VerifiedProfileLinksManagementActivity/add/onActivityResultError: "

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v0, 0x7f123d5e

    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/4qd;

    .line 61
    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v3, v4}, LX/4qd;->A01(LX/4qd;Ljava/lang/Enum;)LX/44H;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "link_add_error_toast_impression"

    .line 75
    invoke-static {v1, v3, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    if-eq p2, v1, :cond_99

    .line 81
    invoke-static {p3}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A05(Landroid/content/Intent;)LX/4NL;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4e

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "VerifiedProfileLinksManagementActivity/update/onActivityResultError: "

    .line 93
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const v0, 0x7f12481d

    .line 99
    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/4qd;

    .line 110
    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v3, v4}, LX/4qd;->A01(LX/4qd;Ljava/lang/Enum;)LX/44H;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "link_update_error_toast_impression"

    .line 124
    invoke-static {v1, v3, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    return-void

    .line 128
    :cond_80
    const-string v0, "IG"

    .line 130
    goto :goto_13

    .line 131
    :cond_83
    const v0, 0x7f125340

    .line 134
    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/4qd;

    .line 145
    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v4, v0}, LX/4qd;->A0B(LX/4N0;Ljava/util/List;)V

    .line 152
    return-void

    .line 153
    :cond_99
    const v0, 0x7f123d71

    .line 156
    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/4qd;

    .line 167
    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v4, v0}, LX/4qd;->A0C(LX/4N0;Ljava/util/List;)V

    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A07:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    const v0, 0x7f0e16e8

    .line 11
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 24
    const v0, 0x7f123d8f

    .line 27
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 38
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0I:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x21

    .line 49
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0F:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 64
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0D:LX/00q;

    .line 69
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1c

    .line 75
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 82
    const v0, 0x7f0b2fe1

    .line 85
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/05b;

    .line 91
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity"

    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f123d6a

    .line 113
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const/16 v4, 0x1f

    .line 119
    invoke-static {v5, p0, v4}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "profile-links-settings"

    .line 125
    invoke-virtual {v3, p0, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 134
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 137
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 139
    invoke-static {v6, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 142
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 145
    move-result-object v2

    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0xd

    .line 149
    invoke-static {p0, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 156
    iget-object v3, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0A:LX/00q;

    .line 158
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3hd;

    .line 164
    iget-object v1, v0, LX/3hd;->A05:LX/07g;

    .line 166
    const/16 v0, 0x1b

    .line 168
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x12

    .line 174
    invoke-static {p0, v1, v0, v2}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/3hd;

    .line 183
    iget-object v1, v0, LX/3hd;->A04:LX/07g;

    .line 185
    const/16 v0, 0x1d

    .line 187
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v1, v0, v2}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3hd;

    .line 200
    iget-object v1, v0, LX/3hd;->A02:LX/07g;

    .line 202
    const/16 v0, 0x1e

    .line 204
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v1, v0, v2}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/3hd;

    .line 217
    iget-object v1, v0, LX/3hd;->A01:LX/07g;

    .line 219
    invoke-static {p0, v4}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {p0, v1, v0, v2}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/3hd;

    .line 232
    iget-object v1, v0, LX/3hd;->A00:LX/07g;

    .line 234
    const/16 v0, 0x20

    .line 236
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {p0, v1, v0, v2}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/4qd;

    .line 251
    const-string v2, "management_landing"

    .line 253
    const-string v1, "view"

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v3, v2, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "linked_profiles_view_impression"

    .line 262
    invoke-static {v1, v3, v0}, LX/4qd;->A08(LX/44H;LX/4qd;Ljava/lang/String;)V

    .line 265
    return-void
.end method
