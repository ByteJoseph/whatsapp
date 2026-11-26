.class public final Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1Zb;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05b;

    .line 21
    const v0, 0x8193

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A04:LX/05b;

    .line 30
    const v0, 0x7f0e0f2e

    .line 33
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:I

    .line 35
    const/16 v1, 0xc

    .line 37
    new-instance v0, LX/84i;

    .line 39
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00q;

    .line 48
    const/16 v1, 0x8

    .line 50
    new-instance v0, LX/Ckm;

    .line 52
    invoke-direct {v0, p0, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A06:LX/00q;

    .line 61
    const/16 v1, 0x9

    .line 63
    new-instance v0, LX/Ckm;

    .line 65
    invoke-direct {v0, p0, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00q;

    .line 74
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    const-string v0, "extra_newsletter_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-virtual {v2, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2c

    .line 27
    invoke-static {v1, v2, p0, v0}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_f
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x14317

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v2, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/A6C;

    .line 16
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 19
    invoke-static {v3, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 22
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1wj;

    .line 30
    iget-object v5, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00q;

    .line 32
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A00:LX/1Zb;

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_f6

    .line 54
    iget-object v3, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00q;

    .line 56
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 64
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    iget v0, v0, LX/1ZH;->dimension:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    move-result v0

    .line 74
    float-to-int v15, v0

    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 78
    move-result-object v7

    .line 79
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 81
    const-string v0, "extra_newsletter_jid"

    .line 83
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_f6

    .line 93
    const-string v4, "extra_admin_profile_id"

    .line 95
    const-wide/16 v0, -0x1

    .line 97
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v16

    .line 101
    const/16 v21, 0x0

    .line 103
    cmp-long v4, v16, v0

    .line 105
    if-eqz v4, :cond_f6

    .line 107
    const-string v4, "extra_admin_profile_name"

    .line 109
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v14

    .line 113
    const-string v4, "extra_admin_profile_picture_id"

    .line 115
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v6

    .line 123
    cmp-long v4, v8, v0

    .line 125
    if-eqz v4, :cond_81

    .line 127
    move-object/from16 v21, v6

    .line 129
    :cond_81
    const-string v0, "extra_admin_profile_picture_url"

    .line 131
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v23

    .line 135
    if-eqz v14, :cond_9f

    .line 137
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9f

    .line 143
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A00:LX/1Zb;

    .line 145
    if-nez v1, :cond_9a

    .line 147
    const-string v0, "nameViewController"

    .line 149
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0, v14}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 158
    goto :goto_a2

    .line 159
    :cond_9f
    invoke-static {v5}, LX/2Ak;->A1P(LX/00q;)V

    .line 162
    :goto_a2
    const v0, 0x14317

    .line 165
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LX/9zh;

    .line 171
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 174
    move-result-object v11

    .line 175
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A06:LX/00q;

    .line 177
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 180
    move-result-object v12

    .line 181
    invoke-virtual/range {v9 .. v17}, LX/9zh;->A04(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1br;Ljava/lang/String;IJ)V

    .line 184
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    new-instance v3, LX/CK5;

    .line 190
    move-object/from16 v18, v3

    .line 192
    move-object/from16 v19, v2

    .line 194
    move-object/from16 v20, v13

    .line 196
    move-object/from16 v22, v14

    .line 198
    move-wide/from16 v24, v16

    .line 200
    invoke-direct/range {v18 .. v25}, LX/CK5;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;LX/1br;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    const v1, -0x2784368f

    .line 206
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    if-eqz v21, :cond_f6

    .line 211
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 214
    move-result-wide v9

    .line 215
    new-instance v5, LX/9lt;

    .line 217
    move-object v6, v13

    .line 218
    move-wide/from16 v7, v16

    .line 220
    invoke-direct/range {v5 .. v10}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 223
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/9zh;

    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 232
    move-result-object v4

    .line 233
    const/16 v0, 0x1d

    .line 235
    invoke-static {v2, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 238
    move-result-object v8

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object/from16 v6, v23

    .line 242
    move v9, v15

    .line 243
    invoke-virtual/range {v3 .. v9}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    :cond_f6
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/3dF;->A1B(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0JC;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast v1, LX/0JC;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {v1}, LX/0JC;->A5F()V

    .line 22
    :cond_16
    return-void
.end method
