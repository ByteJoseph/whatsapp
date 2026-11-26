.class public final Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v2, :cond_11b

    .line 12
    const-string v1, "media_file_sd"

    .line 14
    const-class v0, Ljava/io/File;

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Ljava/io/File;

    .line 22
    :goto_16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    if-eqz v2, :cond_118

    .line 26
    const-string v1, "media_file_hd"

    .line 28
    const-class v0, Ljava/io/File;

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/io/File;

    .line 36
    :goto_24
    const v0, 0x7f0b1dbe

    .line 39
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v7

    .line 43
    const v3, 0x7f125b11

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    if-eqz v1, :cond_115

    .line 50
    const-string v0, "selected_media_quality"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    const/4 v5, 0x1

    .line 57
    invoke-static {p0, v0, v5, v3}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/high16 v9, 0x44800000  # 1024.0f

    .line 66
    if-eqz v10, :cond_9e

    .line 68
    const v0, 0x7f0b1db1

    .line 71
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v8

    .line 75
    const v7, 0x7f125b17

    .line 78
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 81
    move-result-wide v0

    .line 82
    long-to-float v3, v0

    .line 83
    div-float/2addr v3, v9

    .line 84
    div-float/2addr v3, v9

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v5, v7}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f0b1dc7

    .line 99
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    move-result-object v7

    .line 103
    const v3, 0x7f125b10

    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 108
    if-eqz v1, :cond_112

    .line 110
    const-string v0, "media_width"

    .line 112
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-static {p0, v0, v5, v3}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f0b1db3

    .line 130
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    move-result-object v7

    .line 134
    const v3, 0x7f125b0e

    .line 137
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 139
    if-eqz v1, :cond_110

    .line 141
    const-string v0, "media_height"

    .line 143
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    :goto_97
    invoke-static {p0, v0, v5, v3}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_9e
    if-eqz v2, :cond_10d

    .line 160
    const v0, 0x7f0b1ca8

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const v0, 0x7f0b177c

    .line 173
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    move-result-object v7

    .line 177
    const v3, 0x7f125b17

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 183
    move-result-wide v0

    .line 184
    long-to-float v2, v0

    .line 185
    div-float/2addr v2, v9

    .line 186
    div-float/2addr v2, v9

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v0, v5, v3}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const v0, 0x7f0b1dc8

    .line 204
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    move-result-object v3

    .line 208
    const v2, 0x7f125b10

    .line 211
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 213
    if-eqz v1, :cond_10e

    .line 215
    const-string v0, "media_width_hd"

    .line 217
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    :goto_e1
    invoke-static {p0, v0, v5, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const v0, 0x7f0b1db4

    .line 238
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 241
    move-result-object v3

    .line 242
    const v2, 0x7f125b0e

    .line 245
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 247
    if-eqz v1, :cond_103

    .line 249
    const-string v0, "media_height_hd"

    .line 251
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    :cond_103
    invoke-static {p0, v6, v5, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_10d
    return-void

    .line 270
    :cond_10e
    move-object v0, v6

    .line 271
    goto :goto_e1

    .line 272
    :cond_110
    move-object v0, v6

    .line 273
    goto :goto_97

    .line 274
    :cond_112
    move-object v0, v6

    .line 275
    goto/16 :goto_78

    .line 277
    :cond_115
    move-object v0, v6

    .line 278
    goto/16 :goto_38

    .line 280
    :cond_118
    move-object v2, v6

    .line 281
    goto/16 :goto_24

    .line 283
    :cond_11b
    move-object v10, v6

    .line 284
    goto/16 :goto_16
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0ca2

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
