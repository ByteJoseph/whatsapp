.class public final LX/Bvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;

.field public final A02:LX/CGo;

.field public final A03:LX/BwL;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/0Fv;LX/0BC;LX/CBy;LX/1QZ;Lkotlin/jvm/functions/Function0;)V
    .registers 33

    .line 0
    move-object/from16 v9, p3

    .line 2
    move-object/from16 v11, p5

    .line 4
    move-object/from16 v12, p6

    .line 6
    invoke-static {v9, v11, v12}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v8, p2

    .line 11
    move-object/from16 v10, p4

    .line 13
    invoke-static {v10, v8}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    move-object/from16 v1, p0

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    const v2, 0x7f0b1822

    .line 24
    move-object/from16 v0, p1

    .line 26
    invoke-static {v0, v2}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LX/Bvi;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    const v2, 0x7f0b1835

    .line 35
    invoke-static {v0, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    iput-object v2, v1, LX/Bvi;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    const v2, 0x7f0b182f

    .line 46
    invoke-static {v0, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 52
    iput-object v2, v1, LX/Bvi;->A01:Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 54
    const v2, 0x7f0b181b

    .line 57
    invoke-static {v0, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    iput-object v2, v1, LX/Bvi;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 65
    const v2, 0x7f0b1817

    .line 68
    invoke-static {v0, v2}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    .line 74
    iput-object v2, v1, LX/Bvi;->A00:Landroid/widget/LinearLayout;

    .line 76
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    const v3, 0x7f0b182a

    .line 83
    invoke-static {v0, v3}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    move-result-object v13

    .line 87
    const v3, 0x7f0b1816

    .line 90
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/ViewGroup;

    .line 96
    const v3, 0x7f0b181c

    .line 99
    invoke-static {v0, v3}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 102
    move-result-object v14

    .line 103
    const v3, 0x7f0b181f

    .line 106
    invoke-static {v0, v3}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    move-result-object v6

    .line 110
    const v3, 0x7f0b181e

    .line 113
    invoke-static {v0, v3}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    move-result-object v7

    .line 117
    const v3, 0x7f0b1833

    .line 120
    invoke-static {v0, v3}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    move-result-object v15

    .line 124
    new-instance v3, LX/CGo;

    .line 126
    move-object/from16 v16, p7

    .line 128
    invoke-direct/range {v3 .. v16}, LX/CGo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;LX/08a;LX/0Fv;LX/0BC;LX/CBy;LX/1QZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lkotlin/jvm/functions/Function0;)V

    .line 131
    iput-object v3, v1, LX/Bvi;->A02:LX/CGo;

    .line 133
    const v3, 0x7f0b1815

    .line 136
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 142
    const v3, 0x7f0b1827

    .line 145
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 151
    const v3, 0x7f0b1828

    .line 154
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 160
    const v3, 0x7f0b182c

    .line 163
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    const v3, 0x7f0b182b

    .line 172
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 178
    const v3, 0x7f0b1821

    .line 181
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 187
    const v3, 0x7f0b181a

    .line 190
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 196
    const v3, 0x7f0b1814

    .line 199
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 205
    const v3, 0x7f0b1829

    .line 208
    invoke-static {v0, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 214
    const/16 v3, 0x1d

    .line 216
    invoke-static {v1, v3}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 219
    move-result-object v24

    .line 220
    new-instance v13, LX/BwL;

    .line 222
    move-object v15, v12

    .line 223
    move-object/from16 v16, v11

    .line 225
    move-object/from16 v17, v10

    .line 227
    move-object/from16 v18, v9

    .line 229
    move-object/from16 v19, v8

    .line 231
    move-object/from16 v20, v7

    .line 233
    move-object/from16 v21, v6

    .line 235
    move-object/from16 v22, v5

    .line 237
    move-object/from16 v23, v4

    .line 239
    move-object v14, v2

    .line 240
    invoke-direct/range {v13 .. v24}, LX/BwL;-><init>(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 243
    iput-object v13, v1, LX/Bvi;->A03:LX/BwL;

    .line 245
    const v2, 0x7f0b1823

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v3

    .line 252
    const/4 v2, 0x6

    .line 253
    new-instance v0, LX/Ayd;

    .line 255
    invoke-direct {v0, v1, v2}, LX/Ayd;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 261
    return-void
.end method
