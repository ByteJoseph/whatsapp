.class public LX/8iK;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8iK;->$t:I

    .line 2
    iput-object p1, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/8iK;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_dc

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 16
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v0, :cond_65

    .line 23
    iget-object v5, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/whatsapp/crop/StraightenDialView;

    .line 27
    const/high16 v4, 0x3f800000  # 1.0f

    .line 29
    :goto_1d
    iget v0, v5, Lcom/whatsapp/crop/StraightenDialView;->A02:F

    .line 31
    add-float/2addr v0, v4

    .line 32
    invoke-static {v0}, LX/8cZ;->A01(F)F

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v2

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    cmpg-float v0, v2, v0

    .line 44
    if-gez v0, :cond_2f

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_2f
    iget v0, v5, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 49
    cmpg-float v0, v3, v0

    .line 51
    if-eqz v0, :cond_63

    .line 53
    iget-object v0, v5, Lcom/whatsapp/crop/StraightenDialView;->A03:LX/AiE;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    check-cast v0, LX/AAC;

    .line 59
    iget-object v0, v0, LX/AAC;->A01:Lcom/whatsapp/crop/CropImage;

    .line 61
    iget-object v0, v0, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0, v1}, Lcom/whatsapp/crop/CropImageView;->setStraightenGridVisible(Z)V

    .line 68
    :cond_44
    iget v0, v5, Lcom/whatsapp/crop/StraightenDialView;->A02:F

    .line 70
    add-float/2addr v0, v4

    .line 71
    invoke-static {v0}, LX/8cZ;->A01(F)F

    .line 74
    move-result v0

    .line 75
    iput v0, v5, Lcom/whatsapp/crop/StraightenDialView;->A02:F

    .line 77
    invoke-static {v5, v1}, Lcom/whatsapp/crop/StraightenDialView;->A01(Lcom/whatsapp/crop/StraightenDialView;Z)V

    .line 80
    invoke-static {v5}, Lcom/whatsapp/crop/StraightenDialView;->A00(Lcom/whatsapp/crop/StraightenDialView;)V

    .line 83
    iget-object v0, v5, Lcom/whatsapp/crop/StraightenDialView;->A03:LX/AiE;

    .line 85
    if-eqz v0, :cond_63

    .line 87
    check-cast v0, LX/AAC;

    .line 89
    iget-object v0, v0, LX/AAC;->A01:Lcom/whatsapp/crop/CropImage;

    .line 91
    iget-object v1, v0, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 93
    if-eqz v1, :cond_63

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->setStraightenGridVisible(Z)V

    .line 99
    :cond_63
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_65
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 103
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 106
    move-result v0

    .line 107
    if-ne p2, v0, :cond_74

    .line 109
    iget-object v5, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 111
    check-cast v5, Lcom/whatsapp/crop/StraightenDialView;

    .line 113
    const/high16 v4, -0x40800000  # -1.0f

    .line 115
    goto :goto_1d

    .line 116
    :cond_74
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :sswitch_79
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    iget-object v1, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 129
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 131
    iget-boolean v0, v0, LX/AJf;->A0N:Z

    .line 133
    if-nez v0, :cond_8c

    .line 135
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_8c
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 143
    move-result v4

    .line 144
    const/high16 v0, 0x3e800000  # 0.25f

    .line 146
    mul-float/2addr v4, v0

    .line 147
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 150
    move-result v3

    .line 151
    mul-float/2addr v3, v0

    .line 152
    sget-object v0, LX/IBv;->A0b:LX/IBv;

    .line 154
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x0

    .line 159
    if-ne p2, v0, :cond_a8

    .line 161
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 163
    invoke-virtual {v0, v4, v2}, LX/AJf;->A09(FF)Z

    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :cond_a8
    sget-object v0, LX/IBv;->A0c:LX/IBv;

    .line 170
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 173
    move-result v0

    .line 174
    if-ne p2, v0, :cond_b8

    .line 176
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 178
    neg-float v0, v4

    .line 179
    invoke-virtual {v1, v0, v2}, LX/AJf;->A09(FF)Z

    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_b8
    sget-object v0, LX/IBv;->A0e:LX/IBv;

    .line 186
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 189
    move-result v0

    .line 190
    if-ne p2, v0, :cond_c7

    .line 192
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 194
    invoke-virtual {v0, v2, v3}, LX/AJf;->A09(FF)Z

    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_c7
    sget-object v0, LX/IBv;->A0Y:LX/IBv;

    .line 201
    invoke-virtual {v0}, LX/IBv;->A00()I

    .line 204
    move-result v0

    .line 205
    if-ne p2, v0, :cond_d7

    .line 207
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 209
    neg-float v0, v3

    .line 210
    invoke-virtual {v1, v2, v0}, LX/AJf;->A09(FF)Z

    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    :cond_d7
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :sswitch_data_dc
    .sparse-switch
        0x1 -> :sswitch_a
        0x6 -> :sswitch_79
    .end sparse-switch
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 9

    .line 0
    iget v0, p0, LX/8iK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_136

    .line 5
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    iget-object v1, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {p2, v2}, LX/Jmc;->A0S(Z)V

    .line 19
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 24
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 26
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1249c1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 50
    const-string v0, "android.widget.SeekBar"

    .line 52
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/whatsapp/crop/StraightenDialView;

    .line 59
    iget v1, v2, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 61
    const/high16 v0, 0x42340000  # 45.0f

    .line 63
    cmpg-float v0, v1, v0

    .line 65
    if-gez v0, :cond_48

    .line 67
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 69
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 72
    :cond_48
    iget v1, v2, Lcom/whatsapp/crop/StraightenDialView;->A00:F

    .line 74
    const/high16 v0, -0x3dcc0000  # -45.0f

    .line 76
    cmpl-float v0, v1, v0

    .line 78
    if-lez v0, :cond_2b

    .line 80
    sget-object v1, LX/IBv;->A0X:LX/IBv;

    .line 82
    goto/16 :goto_131

    .line 84
    :pswitch_54  #0x6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 90
    iget-object v5, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 94
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 96
    iget-boolean v0, v0, LX/AJf;->A0N:Z

    .line 98
    if-eqz v0, :cond_2b

    .line 100
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 103
    move-result v4

    .line 104
    const/high16 v0, 0x3e800000  # 0.25f

    .line 106
    mul-float/2addr v4, v0

    .line 107
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 110
    move-result v3

    .line 111
    mul-float/2addr v3, v0

    .line 112
    sget-object v0, LX/IBv;->A0b:LX/IBv;

    .line 114
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v0, p2, v5, v4, v2}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00(LX/IBv;LX/Jmc;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;FF)V

    .line 121
    sget-object v1, LX/IBv;->A0c:LX/IBv;

    .line 123
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 126
    neg-float v0, v4

    .line 127
    invoke-static {v1, p2, v5, v0, v2}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00(LX/IBv;LX/Jmc;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;FF)V

    .line 130
    sget-object v0, LX/IBv;->A0e:LX/IBv;

    .line 132
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 135
    invoke-static {v0, p2, v5, v2, v3}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00(LX/IBv;LX/Jmc;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;FF)V

    .line 138
    sget-object v1, LX/IBv;->A0Y:LX/IBv;

    .line 140
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 143
    neg-float v0, v3

    .line 144
    invoke-static {v1, p2, v5, v2, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00(LX/IBv;LX/Jmc;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;FF)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 154
    iget-object v0, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 158
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 160
    goto :goto_cb

    .line 161
    :pswitch_a1  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 167
    iget-object v0, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 171
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0i:Landroid/view/View;

    .line 173
    goto :goto_cb

    .line 174
    :pswitch_ae  #0x4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 180
    iget-object v0, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 184
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 186
    goto :goto_cb

    .line 187
    :pswitch_bb  #0x5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 193
    iget-object v0, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 197
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1t:LX/00q;

    .line 199
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x7
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 216
    const-string v0, "android.widget.RadioButton"

    .line 218
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 223
    check-cast v2, LX/9mf;

    .line 225
    iget-object v0, v2, LX/9mf;->A03:LX/HDa;

    .line 227
    if-eqz v0, :cond_f5

    .line 229
    iget-object v0, v0, LX/HDa;->A01:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    :goto_e9
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p2, v3}, LX/Jmc;->A0Q(Z)V

    .line 239
    iget-boolean v0, v2, LX/9mf;->A02:Z

    .line 241
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 244
    return-void

    .line 245
    :cond_f5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f12155c

    .line 252
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_e9

    .line 257
    :pswitch_101  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 263
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 265
    iget-object v0, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/A08;

    .line 269
    iget-object v1, v0, LX/A08;->A01:Landroid/content/Context;

    .line 271
    const v0, 0x7f120cf7

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    goto :goto_12a

    .line 279
    :pswitch_117  #0x8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 285
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 287
    iget-object v1, p0, LX/8iK;->A00:Ljava/lang/Object;

    .line 289
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 291
    const v0, 0x7f124967

    .line 294
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    :goto_12a
    const/16 v0, 0x10

    .line 300
    new-instance v1, LX/IBv;

    .line 302
    invoke-direct {v1, v0, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 305
    :goto_131
    invoke-virtual {p2, v1}, LX/Jmc;->A0C(LX/IBv;)V

    .line 308
    return-void

    .line 309
    nop

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_101  #00000000
        :pswitch_2c  #00000001
        :pswitch_94  #00000002
        :pswitch_a1  #00000003
        :pswitch_ae  #00000004
        :pswitch_bb  #00000005
        :pswitch_54  #00000006
        :pswitch_d1  #00000007
        :pswitch_117  #00000008
    .end packed-switch
.end method
