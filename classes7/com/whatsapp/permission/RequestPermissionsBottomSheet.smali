.class public abstract Lcom/whatsapp/permission/RequestPermissionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4e7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KZ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A02:LX/0KZ;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A01:LX/09V;

    .line 19
    const/16 v0, 0x834

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e10f8

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "permissions"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_15

    .line 19
    new-array v4, v7, [Ljava/lang/String;

    .line 21
    :cond_15
    const-string v0, "message_id"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const v0, 0x7f0b2d59

    .line 31
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v7, v6}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const-string v0, "title_id"

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    const v0, 0x7f0b2d5c

    .line 63
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v7, v6}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const-string v0, "nth_details_id"

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_70

    .line 94
    const v0, 0x7f0b29c9

    .line 97
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_70
    const v0, 0x7f0b2d56

    .line 115
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 118
    move-result-object v2

    .line 119
    const-string v0, "icon_id"

    .line 121
    invoke-static {v1, v2, v0}, LX/Aqa;->A0h(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 124
    const v0, 0x7f0b208a

    .line 127
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 130
    move-result-object v2

    .line 131
    const-string v0, "line1_icon_id"

    .line 133
    invoke-static {v1, v2, v0}, LX/Aqa;->A0h(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    const v0, 0x7f0b208c

    .line 139
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 142
    move-result-object v2

    .line 143
    const-string v0, "line2_icon_id"

    .line 145
    invoke-static {v1, v2, v0}, LX/Aqa;->A0h(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 148
    const v0, 0x7f0b208f

    .line 151
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 154
    move-result-object v2

    .line 155
    const-string v0, "line3_icon_id"

    .line 157
    invoke-static {v1, v2, v0}, LX/Aqa;->A0h(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160
    const-string v0, "line1_message_id"

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    const v0, 0x7f0b208b

    .line 169
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 172
    move-result-object v9

    .line 173
    if-eqz v2, :cond_cf

    .line 175
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A00:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/4nc;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    iget-object v2, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A02:LX/0KZ;

    .line 193
    const-string v0, "https://www.whatsapp.com/security"

    .line 195
    invoke-virtual {v2, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 202
    const-string v11, "learn-more"

    .line 204
    invoke-virtual/range {v6 .. v11}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_cf
    const-string v0, "line2_message_id"

    .line 209
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 212
    move-result v2

    .line 213
    const v0, 0x7f0b208d

    .line 216
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v2, :cond_e1

    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 225
    :cond_e1
    const-string v0, "line3_message_id"

    .line 227
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 230
    move-result v6

    .line 231
    const v0, 0x7f0b2090

    .line 234
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 237
    move-result-object v3

    .line 238
    if-eqz v6, :cond_106

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0, v5, v6}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_106
    const-string v0, "is_first_time_request"

    .line 264
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 267
    move-result v7

    .line 268
    const-string v0, "should_disable_cancel_on_outside_click"

    .line 270
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    move-result v3

    .line 274
    const-string v0, "should_hide_cancel_button_on_1st_time"

    .line 276
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 279
    move-result v6

    .line 280
    const v0, 0x7f0b0a83

    .line 283
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0x1e

    .line 289
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 292
    move-result-object v1

    .line 293
    const v0, -0x248f52f4

    .line 296
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    if-eqz v3, :cond_130

    .line 301
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 304
    :cond_130
    const/16 v3, 0x8

    .line 306
    if-eqz v7, :cond_139

    .line 308
    if-eqz v6, :cond_139

    .line 310
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_139
    const v0, 0x7f0b29c9

    .line 316
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f0b3d48

    .line 323
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 326
    move-result-object v2

    .line 327
    if-eqz v7, :cond_15a

    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    const/16 v0, 0x1f

    .line 334
    new-instance v1, LX/Ld6;

    .line 336
    invoke-direct {v1, v4, p0, v0}, LX/Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    const v0, -0x6933a5a4

    .line 342
    :goto_156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 345
    return-void

    .line 346
    :cond_15a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    const v0, 0x7f12398c

    .line 352
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 355
    const/16 v0, 0x1f

    .line 357
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7a95122c

    .line 364
    goto :goto_156
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1503ae

    .line 3
    return v0
.end method
