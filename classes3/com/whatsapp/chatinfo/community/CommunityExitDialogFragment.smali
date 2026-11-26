.class public final Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A0M:LX/366;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/2Pk;

.field public final A07:LX/0V0;

.field public final A08:LX/0GG;

.field public final A09:LX/09I;

.field public final A0A:LX/09V;

.field public final A0B:LX/0BC;

.field public final A0C:LX/1QZ;

.field public final A0D:LX/0KX;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/0j7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/366;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0M:LX/366;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1d3a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QZ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/1QZ;

    .line 13
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A09:LX/09I;

    .line 19
    const/16 v0, 0x1015

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A08:LX/0GG;

    .line 33
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A07:LX/0V0;

    .line 39
    const/16 v0, 0x830

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0KX;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0D:LX/0KX;

    .line 49
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0B:LX/0BC;

    .line 55
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0A:LX/09V;

    .line 61
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A01:LX/05b;

    .line 67
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03:LX/05b;

    .line 73
    const v0, 0x83c9

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04:LX/05b;

    .line 82
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0L:LX/0j7;

    .line 88
    const v0, 0x83c2

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2Pk;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A06:LX/2Pk;

    .line 99
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v2, p0, v1}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00q;

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v2, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00q;

    .line 115
    const-string v0, "spam_flow"

    .line 117
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0K:LX/00q;

    .line 123
    new-instance v0, LX/3S4;

    .line 125
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 128
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0E:LX/00q;

    .line 134
    const-string v1, "is_from_gsc"

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0F:LX/00q;

    .line 143
    const-string v1, "exit_aciton_type"

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00q;

    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-static {v2, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0J:LX/00q;

    .line 159
    const v0, 0x83c3

    .line 162
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05:LX/05b;

    .line 168
    return-void
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/3Q9;

    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 8
    if-eqz v2, :cond_28

    .line 10
    new-instance v1, LX/2YJ;

    .line 12
    invoke-direct {v1}, LX/2YJ;-><init>()V

    .line 15
    iput-object p2, v1, LX/2YJ;->A01:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2YJ;->A03:Ljava/lang/String;

    .line 31
    iput-object p1, v1, LX/2YJ;->A00:Ljava/lang/Boolean;

    .line 33
    iput-object v2, v1, LX/2YJ;->A02:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A07:LX/0V0;

    .line 37
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 24

    .line 0
    const-class v2, LX/1aw;

    .line 2
    move-object/from16 v14, p0

    .line 4
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "subgroup_jids"

    .line 10
    invoke-static {v1, v2, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v15

    .line 14
    invoke-static {v14}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 17
    move-result-object v13

    .line 18
    iget-object v1, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0L:LX/0j7;

    .line 20
    iget-object v3, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00q;

    .line 22
    invoke-static {v3}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0j7;->A0z(LX/1aw;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_61

    .line 32
    const v2, 0x7f1204d6

    .line 35
    const/16 v1, 0xd

    .line 37
    new-instance v0, LX/3B5;

    .line 39
    invoke-direct {v0, v14, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v13, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    iget-object v0, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00q;

    .line 47
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_51

    .line 53
    const v0, 0x7f121bb1

    .line 56
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 63
    const v2, 0x7f12153f

    .line 66
    const/16 v1, 0xe

    .line 68
    :goto_44
    new-instance v0, LX/3B5;

    .line 70
    invoke-direct {v0, v14, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v13, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    :goto_4c
    invoke-static {v13}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const v0, 0x7f121bb0

    .line 84
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 91
    const v2, 0x7f125991

    .line 94
    const/16 v1, 0xf

    .line 96
    goto :goto_44

    .line 97
    :cond_61
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A06:LX/2Pk;

    .line 103
    invoke-static {v3}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/Bk2;->A00(LX/0If;LX/2Pk;LX/1aw;)LX/Azg;

    .line 110
    move-result-object v17

    .line 111
    iget-object v1, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A08:LX/0GG;

    .line 113
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v14, v4, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 130
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 133
    move-result-object v10

    .line 134
    iget-object v0, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00q;

    .line 136
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 139
    move-result v0

    .line 140
    const/4 v9, 0x1

    .line 141
    if-eqz v0, :cond_19b

    .line 143
    iget-object v0, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A01:LX/05b;

    .line 145
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00q;

    .line 153
    invoke-static {v2}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/0gs;->A0W(LX/0DP;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b4

    .line 163
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 173
    invoke-virtual {v1, v0}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_b5

    .line 180
    :cond_b4
    const/4 v1, 0x1

    .line 181
    :cond_b5
    const-string v0, "jidToReport is not a community or CAG"

    .line 183
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 186
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0e09f1

    .line 197
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    const v0, 0x7f0b1278

    .line 207
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f121baf

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    const v0, 0x7f0b0c3d

    .line 227
    invoke-static {v8, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroid/widget/CompoundButton;

    .line 233
    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    const v0, 0x7f0b0c41

    .line 239
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f121bb7

    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    const v0, 0x7f0b0c42

    .line 252
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 255
    move-result-object v6

    .line 256
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/0gs;->A0W(LX/0DP;)Z

    .line 267
    move-result v0

    .line 268
    const v1, 0x7f121bb6

    .line 271
    if-eqz v0, :cond_114

    .line 273
    const v1, 0x7f121bb8

    .line 276
    :cond_114
    iget-object v5, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/1QZ;

    .line 278
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 281
    move-result-object v4

    .line 282
    new-array v0, v9, [Ljava/lang/Object;

    .line 284
    const-string v3, "learn-more"

    .line 286
    invoke-static {v14, v3, v0, v11, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    const/16 v1, 0x2c

    .line 292
    new-instance v0, LX/3RD;

    .line 294
    invoke-direct {v0, v14, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 297
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 303
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 306
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, v14, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0B:LX/0BC;

    .line 311
    new-instance v0, LX/5c8;

    .line 313
    invoke-direct {v0, v6, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 316
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 319
    const v0, 0x7f0b0c3e

    .line 322
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v2

    .line 326
    const/16 v0, 0x26

    .line 328
    invoke-static {v7, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 331
    move-result-object v1

    .line 332
    const v0, -0x673459ab

    .line 335
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 338
    iput-object v7, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 340
    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 343
    :goto_157
    invoke-static {v14}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f121bb2

    .line 350
    invoke-static {v1, v12, v9, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 357
    const v3, 0x7f12115d

    .line 360
    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 363
    const v2, 0x7f125991

    .line 366
    const/16 v1, 0x10

    .line 368
    new-instance v0, LX/3B5;

    .line 370
    invoke-direct {v0, v14, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v13, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 376
    new-instance v0, LX/3B0;

    .line 378
    move/from16 v21, v11

    .line 380
    move-object/from16 v19, v15

    .line 382
    move-object/from16 v20, v14

    .line 384
    move-object/from16 v18, v10

    .line 386
    move-object/from16 v16, v0

    .line 388
    invoke-direct/range {v16 .. v21}, LX/3B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    invoke-virtual {v13, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 394
    new-instance v1, LX/3Ay;

    .line 396
    invoke-direct {v1, v15, v14, v10, v9}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    const v0, 0x7f121baa

    .line 402
    invoke-virtual {v13, v1, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 405
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 407
    iput-object v0, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A08:LX/9II;

    .line 409
    goto/16 :goto_4c

    .line 411
    :cond_19b
    const v0, 0x7f121baf

    .line 414
    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 417
    goto :goto_157
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V

    .line 11
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1D(Ljava/lang/ref/Reference;)V

    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "community_exit_dialog_dismiss"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
