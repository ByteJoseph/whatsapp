.class public final Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GgZ;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A05:LX/Kvx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xf0b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kvx;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A05:LX/Kvx;

    .line 13
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0951

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    iput-object v2, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x51034ada

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    :cond_20
    const v0, 0x7f0b3e55

    .line 35
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A05:LX/Kvx;

    .line 46
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_b6

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    iget v0, v3, LX/Kvx;->A00:I

    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/Kvx;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    const v0, 0x7f0b1cfd

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v10

    .line 76
    const v0, 0x7f0b1cff

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v9

    .line 83
    const v0, 0x7f0b1d00

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    const v0, 0x7f0b1d01

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v7

    .line 97
    const v0, 0x7f0b1d02

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    const v0, 0x7f0b1d03

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    const v0, 0x7f0b1d04

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    const v0, 0x7f0b1d05

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    const v0, 0x7f0b1d06

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f0b1cfe

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xa

    .line 141
    new-array v0, v0, [Ljava/lang/Integer;

    .line 143
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v2, v1, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_a4

    .line 182
    :cond_b6
    const/4 v1, 0x0

    .line 183
    goto :goto_3c

    .line 184
    :cond_b8
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 190
    const v0, 0x7f0b1d07  # 1.849134E38f

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v10

    .line 197
    const v0, 0x7f0b1d08

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v9

    .line 204
    const v0, 0x7f0b1d09

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v8

    .line 211
    const v0, 0x7f0b1d0a

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    const v0, 0x7f0b1d0b

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    const v0, 0x7f0b1d0c

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v5

    .line 232
    const v0, 0x7f0b1d0d

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v4

    .line 239
    const v0, 0x7f0b1d0e

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v3

    .line 246
    const v0, 0x7f0b1d0f

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0x9

    .line 255
    new-array v1, v0, [Ljava/lang/Integer;

    .line 257
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 263
    const/16 v0, 0x8

    .line 265
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_127

    .line 283
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 286
    move-result v0

    .line 287
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_115

    .line 295
    :cond_127
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 298
    move-result-object v2

    .line 299
    iput-object v2, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A02:Ljava/util/List;

    .line 301
    iget-object v1, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A00:LX/GgZ;

    .line 303
    if-eqz v1, :cond_136

    .line 305
    iget-object v0, p0, Lcom/whatsapp/conversationrow/businessmessaging/TemplateButtonListBottomSheet;->A01:Ljava/util/List;

    .line 307
    invoke-virtual {v1, v0, v2}, LX/GgZ;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 310
    :cond_136
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1607

    .line 3
    return v0
.end method
