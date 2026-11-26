.class public final synthetic LX/Gga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

.field public final synthetic A01:Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;

.field public final synthetic A02:LX/GKu;

.field public final synthetic A03:LX/KyV;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;LX/GKu;LX/KyV;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gga;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 5
    iput-object p2, p0, LX/Gga;->A01:Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;

    .line 7
    iput-object p5, p0, LX/Gga;->A04:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/Gga;->A03:LX/KyV;

    .line 11
    iput-object p3, p0, LX/Gga;->A02:LX/GKu;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Gga;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 4
    move-object/from16 v20, v0

    .line 6
    iget-object v10, v1, LX/Gga;->A01:Lcom/whatsapp/conversationrow/businessmessaging/NativeFlowMessageButtonBottomSheet;

    .line 8
    iget-object v9, v1, LX/Gga;->A04:Ljava/util/List;

    .line 10
    iget-object v15, v1, LX/Gga;->A03:LX/KyV;

    .line 12
    iget-object v8, v1, LX/Gga;->A02:LX/GKu;

    .line 14
    iget-object v0, v8, LX/GKu;->A03:Ljava/lang/String;

    .line 16
    move-object/from16 v1, p2

    .line 18
    if-eqz v0, :cond_19

    .line 20
    if-eqz p2, :cond_19

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_19
    iget-object v0, v8, LX/GKu;->A01:Ljava/lang/Integer;

    .line 27
    if-eqz p2, :cond_26

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 38
    :cond_26
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v8, LX/GKu;->A07:Lorg/json/JSONArray;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v2

    .line 51
    :goto_33
    if-ge v3, v2, :cond_49

    .line 53
    iget-object v0, v8, LX/GKu;->A07:Lorg/json/JSONArray;

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    instance-of v0, v1, Ljava/lang/Integer;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_3d

    .line 73
    :cond_49
    iget-object v6, v8, LX/GKu;->A04:Ljava/util/Map;

    .line 75
    instance-of v0, v9, Ljava/util/Collection;

    .line 77
    if-eqz v0, :cond_fb

    .line 79
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_fb

    .line 85
    :cond_55
    const/16 v16, 0x0

    .line 87
    :goto_57
    move-object/from16 v11, p1

    .line 89
    if-eqz p1, :cond_127

    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    move-result v5

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_60
    if-ge v4, v5, :cond_127

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v24

    .line 106
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1j5;

    .line 112
    iget v14, v0, LX/1j5;->A00:I

    .line 114
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/H2P;

    .line 118
    iget-object v13, v0, LX/H2P;->A03:Ljava/lang/String;

    .line 120
    if-eqz v16, :cond_f8

    .line 122
    iget-object v2, v0, LX/H2P;->A02:LX/Gzi;

    .line 124
    sget-object v1, LX/Gzi;->A02:LX/Gzi;

    .line 126
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_f8

    .line 132
    sget-object v12, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A0C:LX/Gzi;

    .line 134
    :goto_86
    iget-boolean v3, v0, LX/H2P;->A04:Z

    .line 136
    const/4 v2, 0x0

    .line 137
    new-instance v1, LX/HLa;

    .line 139
    invoke-direct {v1, v0, v10, v8, v2}, LX/HLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    new-instance v0, LX/H2P;

    .line 144
    invoke-direct {v0, v1, v12, v13, v3}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 147
    if-eqz v6, :cond_d3

    .line 149
    invoke-static {v6, v14}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    check-cast v13, LX/GUI;

    .line 155
    if-eqz v13, :cond_d3

    .line 157
    if-lez v4, :cond_ac

    .line 159
    if-eqz v24, :cond_ac

    .line 161
    invoke-static/range {v20 .. v20}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 164
    move-result-object v12

    .line 165
    const v3, 0x7f0e0bd3

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-virtual {v12, v3, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    :cond_ac
    iget-object v1, v13, LX/GUI;->A00:LX/H1A;

    .line 174
    invoke-virtual {v1, v11}, LX/H1A;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v2}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 181
    iget-boolean v2, v0, LX/H2P;->A04:Z

    .line 183
    xor-int/lit8 v1, v2, 0x1

    .line 185
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 191
    if-nez v2, :cond_cd

    .line 193
    const/4 v2, 0x1

    .line 194
    new-instance v1, LX/HEY;

    .line 196
    invoke-direct {v1, v0, v4, v2}, LX/HEY;-><init>(Ljava/lang/Object;II)V

    .line 199
    const v0, -0x46de89a6

    .line 202
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    :cond_cd
    :goto_cd
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_60

    .line 211
    :cond_d3
    const/16 v23, 0x1

    .line 213
    invoke-static/range {v20 .. v20}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f060695

    .line 220
    invoke-static {v2, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 223
    move-result-object v17

    .line 224
    invoke-static/range {v20 .. v20}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 227
    move-result-object v2

    .line 228
    const v1, 0x7f060696

    .line 231
    invoke-static {v2, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 234
    move-result-object v18

    .line 235
    move-object/from16 v19, v0

    .line 237
    move-object/from16 v21, v15

    .line 239
    move/from16 v22, v4

    .line 241
    move/from16 v25, v23

    .line 243
    invoke-static/range {v17 .. v25}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/H2P;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;LX/KyV;IZZZ)Landroid/view/View;

    .line 246
    move-result-object v3

    .line 247
    goto :goto_cd

    .line 248
    :cond_f8
    iget-object v12, v0, LX/H2P;->A02:LX/Gzi;

    .line 250
    goto :goto_86

    .line 251
    :cond_fb
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    :cond_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_55

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/1j5;

    .line 267
    iget v0, v1, LX/1j5;->A00:I

    .line 269
    iget-object v1, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/H2P;

    .line 273
    if-eqz v6, :cond_119

    .line 275
    invoke-static {v6, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_ff

    .line 281
    :cond_119
    iget-object v1, v1, LX/H2P;->A02:LX/Gzi;

    .line 283
    sget-object v0, LX/Gzi;->A02:LX/Gzi;

    .line 285
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_ff

    .line 291
    const/16 v16, 0x1

    .line 293
    goto/16 :goto_57

    .line 295
    :cond_127
    return-void
.end method
