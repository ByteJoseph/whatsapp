.class public LX/CmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CmW;->$t:I

    .line 2
    iput-object p2, p0, LX/CmW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/CmW;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Bhn;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/CnW;

    .line 3
    if-eqz v0, :cond_f0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/CnW;

    .line 8
    iget v0, v5, LX/CnW;->$t:I

    .line 10
    if-ne v0, v3, :cond_f0

    .line 12
    iget v2, v5, LX/CnW;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_f0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/CnW;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/CnW;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/CnW;->A00:I

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_67

    .line 36
    if-eq v0, v10, :cond_96

    .line 38
    if-eq v0, v8, :cond_b6

    .line 40
    if-eq v0, v7, :cond_d3

    .line 42
    if-ne v0, v6, :cond_f7

    .line 44
    iget-object v2, v5, LX/CnW;->A02:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/CFm;

    .line 48
    iget-object p1, v5, LX/CnW;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, LX/Bhn;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    iget-object v4, p0, LX/CmW;->A01:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/CNP;

    .line 59
    iget-object v1, p0, LX/CmW;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/EhM;

    .line 63
    instance-of v0, p1, LX/BG6;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, LX/BG6;

    .line 70
    :cond_46
    invoke-static {v4, v1, v3}, LX/CNP;->A09(LX/CNP;LX/EhM;LX/BG6;)V

    .line 73
    invoke-static {v4, p1}, LX/CNP;->A0D(LX/CNP;LX/Bhn;)V

    .line 76
    if-eqz v0, :cond_64

    .line 78
    check-cast p1, LX/BG6;

    .line 80
    invoke-virtual {p1}, LX/BG6;->A05()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-virtual {p1}, LX/BG6;->A03()LX/CFm;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2, v0}, LX/CNP;->A0F(LX/EhM;LX/CFm;LX/CFm;)V

    .line 93
    :cond_5d
    invoke-virtual {p1}, LX/BG6;->A03()LX/CFm;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v2, v0}, LX/CNP;->A0C(LX/CNP;LX/CFm;LX/CFm;)V

    .line 100
    :cond_64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v9, p0, LX/CmW;->A01:Ljava/lang/Object;

    .line 108
    check-cast v9, LX/CNP;

    .line 110
    invoke-static {v9}, LX/CNP;->A02(LX/CNP;)LX/Bhn;

    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, LX/BG6;

    .line 116
    if-eqz v0, :cond_94

    .line 118
    check-cast v1, LX/BG6;

    .line 120
    if-eqz v1, :cond_94

    .line 122
    invoke-virtual {v1}, LX/BG6;->A03()LX/CFm;

    .line 125
    move-result-object v2

    .line 126
    :goto_7e
    instance-of v0, p1, LX/BG6;

    .line 128
    invoke-static {v9, v0}, LX/CNP;->A0E(LX/CNP;Z)V

    .line 131
    iget-object v0, p0, LX/CmW;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/EhM;

    .line 135
    invoke-static {v9, v0, p1}, LX/CNP;->A0A(LX/CNP;LX/EhM;LX/Bhn;)V

    .line 138
    invoke-static {p1, v2, v5, v10}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 141
    invoke-static {v9, p1, v5}, LX/CNP;->A06(LX/CNP;LX/Bhn;LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_a1

    .line 147
    return-object v4

    .line 148
    :cond_94
    move-object v2, v3

    .line 149
    goto :goto_7e

    .line 150
    :cond_96
    iget-object v2, v5, LX/CnW;->A02:Ljava/lang/Object;

    .line 152
    check-cast v2, LX/CFm;

    .line 154
    iget-object p1, v5, LX/CnW;->A01:Ljava/lang/Object;

    .line 156
    check-cast p1, LX/Bhn;

    .line 158
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    iget-object v1, p0, LX/CmW;->A01:Ljava/lang/Object;

    .line 163
    check-cast v1, LX/CNP;

    .line 165
    iget-object v0, p0, LX/CmW;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/EhM;

    .line 169
    invoke-static {v1, v0, p1}, LX/CNP;->A0B(LX/CNP;LX/EhM;LX/Bhn;)V

    .line 172
    invoke-static {p1, v2, v5, v8}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 175
    invoke-static {v1, v0, p1, v5}, LX/CNP;->A05(LX/CNP;LX/EhM;LX/Bhn;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v4, :cond_c1

    .line 181
    return-object v4

    .line 182
    :cond_b6
    iget-object v2, v5, LX/CnW;->A02:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/CFm;

    .line 186
    iget-object p1, v5, LX/CnW;->A01:Ljava/lang/Object;

    .line 188
    check-cast p1, LX/Bhn;

    .line 190
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    iget-object v1, p0, LX/CmW;->A01:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/CNP;

    .line 197
    iget-object v0, p0, LX/CmW;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/EhM;

    .line 201
    invoke-static {p1, v2, v5, v7}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 204
    invoke-static {v1, v0, p1, v5}, LX/CNP;->A04(LX/CNP;LX/EhM;LX/Bhn;LX/0ds;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_de

    .line 210
    return-object v4

    .line 211
    :cond_d3
    iget-object v2, v5, LX/CnW;->A02:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/CFm;

    .line 215
    iget-object p1, v5, LX/CnW;->A01:Ljava/lang/Object;

    .line 217
    check-cast p1, LX/Bhn;

    .line 219
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    :cond_de
    iget-object v1, p0, LX/CmW;->A01:Ljava/lang/Object;

    .line 224
    check-cast v1, LX/CNP;

    .line 226
    iget-object v0, p0, LX/CmW;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/EhM;

    .line 230
    invoke-static {p1, v2, v5, v6}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 233
    invoke-static {v1, v0, p1, v5}, LX/CNP;->A03(LX/CNP;LX/EhM;LX/Bhn;LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_37

    .line 239
    return-object v4

    .line 240
    :cond_f0
    new-instance v5, LX/CnW;

    .line 242
    invoke-direct {v5, p0, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 245
    goto/16 :goto_17

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/CmW;->$t:I

    .line 6
    move-object/from16 v5, p2

    .line 8
    packed-switch v0, :pswitch_data_742

    .line 11
    const/4 v3, 0x7

    .line 12
    instance-of v0, v5, LX/CnT;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, LX/CnT;

    .line 19
    iget v0, v8, LX/CnT;->$t:I

    .line 21
    if-ne v0, v3, :cond_32

    .line 23
    iget v2, v8, LX/CnT;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/CnT;->A01:I

    .line 34
    :goto_22
    iget-object v2, v8, LX/CnT;->A04:Ljava/lang/Object;

    .line 36
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v8, LX/CnT;->A01:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_35a

    .line 43
    if-eq v1, v0, :cond_33d

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v8, LX/CnT;

    .line 52
    invoke-direct {v8, v4, v5, v3}, LX/CnT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_22

    .line 56
    :pswitch_38  #0x0
    check-cast v3, LX/Bhn;

    .line 58
    invoke-virtual {v4, v3, v5}, LX/CmW;->A00(LX/Bhn;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    return-object v7

    .line 63
    :pswitch_3f  #0x5
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_f3

    .line 69
    iget-object v9, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 71
    check-cast v9, LX/C0T;

    .line 73
    iget-object v8, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 75
    check-cast v8, LX/1AZ;

    .line 77
    iget-object v0, v9, LX/C0T;->A00:LX/CQ1;

    .line 79
    if-nez v0, :cond_e8

    .line 81
    iget-object v12, v9, LX/C0T;->A02:Landroid/view/ViewGroup;

    .line 83
    invoke-static {v12}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_e8

    .line 89
    iget-object v7, v9, LX/C0T;->A07:LX/H4R;

    .line 91
    const/4 v0, 0x4

    .line 92
    new-instance v2, LX/CJu;

    .line 94
    invoke-direct {v2, v8, v3, v9, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    const/4 v1, 0x5

    .line 98
    new-instance v0, LX/CJu;

    .line 100
    invoke-direct {v0, v8, v3, v9, v1}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    const/4 v15, 0x0

    .line 104
    new-instance v6, LX/CQ1;

    .line 106
    invoke-direct {v6, v2, v0, v7}, LX/CQ1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/H4R;)V

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v0, v6, LX/CQ1;->A05:LX/05b;

    .line 112
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x4fa4

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_e8

    .line 126
    iget-object v0, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 128
    if-nez v0, :cond_e8

    .line 130
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x5fd5

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v13

    .line 140
    iget-object v1, v6, LX/CQ1;->A04:Landroid/view/View$OnClickListener;

    .line 142
    iget-object v3, v6, LX/CQ1;->A03:Landroid/view/View$OnClickListener;

    .line 144
    iget-object v0, v6, LX/CQ1;->A06:LX/H4R;

    .line 146
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v11

    .line 154
    const v0, 0x7f071347

    .line 157
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    move-result v0

    .line 161
    if-eqz v13, :cond_100

    .line 163
    float-to-int v11, v0

    .line 164
    const/16 v16, 0x1

    .line 166
    new-instance v14, LX/7ER;

    .line 168
    move/from16 v19, v5

    .line 170
    move/from16 v20, v5

    .line 172
    move/from16 v21, v5

    .line 174
    move/from16 v22, v5

    .line 176
    move/from16 v17, v16

    .line 178
    move/from16 v18, v5

    .line 180
    invoke-direct/range {v14 .. v22}, LX/7ER;-><init>(Ljava/lang/String;ZZZZZZZ)V

    .line 183
    iget-object v13, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 185
    instance-of v0, v13, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 187
    if-eqz v0, :cond_164

    .line 189
    if-eqz v13, :cond_164

    .line 191
    check-cast v13, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 193
    sget-object v0, LX/7VE;->A00:LX/7VE;

    .line 195
    invoke-virtual {v0, v14}, LX/7VE;->A02(LX/7ER;)LX/7Aq;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 202
    :cond_ca
    :goto_ca
    iget-object v0, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 204
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 207
    iput-boolean v5, v6, LX/CQ1;->A01:Z

    .line 209
    iput-object v6, v9, LX/C0T;->A00:LX/CQ1;

    .line 211
    invoke-virtual {v7, v6}, LX/H4R;->A06(LX/I4R;)V

    .line 214
    iget-object v0, v9, LX/C0T;->A06:LX/N0s;

    .line 216
    if-eqz v0, :cond_e8

    .line 218
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e8

    .line 224
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-static {v9, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 232
    :cond_e8
    iget-object v0, v9, LX/C0T;->A05:LX/0BT;

    .line 234
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 240
    invoke-virtual {v0, v8}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A02(LX/1AZ;)V

    .line 243
    :cond_f3
    iget-object v0, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/C0T;

    .line 247
    iget-object v0, v0, LX/C0T;->A00:LX/CQ1;

    .line 249
    if-eqz v0, :cond_54a

    .line 251
    invoke-virtual {v0, v10}, LX/CQ1;->D4B(Z)V

    .line 254
    goto/16 :goto_54a

    .line 256
    :cond_100
    float-to-int v13, v0

    .line 257
    invoke-static {v12}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 260
    move-result-object v11

    .line 261
    const v0, 0x7f0e05b9

    .line 264
    invoke-virtual {v11, v0, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-virtual {v0, v5, v5, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    :cond_113
    iget-object v13, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 277
    const/4 v11, 0x0

    .line 278
    if-eqz v13, :cond_12f

    .line 280
    const v0, 0x7f0b1761

    .line 283
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v15

    .line 287
    if-eqz v15, :cond_12f

    .line 289
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v13

    .line 293
    const v0, 0x7f124ea2

    .line 296
    invoke-static {v13, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    :cond_12f
    iget-object v13, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 305
    if-eqz v13, :cond_14a

    .line 307
    const v0, 0x7f0b1760

    .line 310
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_14a

    .line 316
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    move-result-object v12

    .line 320
    const v0, 0x7f124ea6

    .line 323
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    :cond_14a
    if-eqz v15, :cond_157

    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {v6, v1, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 336
    move-result-object v1

    .line 337
    const v0, 0x3e3e6a7d

    .line 340
    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 343
    :cond_157
    if-eqz v11, :cond_15f

    .line 345
    const v0, -0x2cd6a4e5

    .line 348
    invoke-static {v11, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    :cond_15f
    iget-object v0, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 353
    if-eqz v0, :cond_ca

    .line 355
    goto :goto_17c

    .line 356
    :cond_164
    sget-object v0, LX/7VE;->A00:LX/7VE;

    .line 358
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 361
    move-result-object v12

    .line 362
    new-instance v0, LX/66g;

    .line 364
    invoke-direct {v0, v1, v3, v5}, LX/66g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    invoke-static {v12, v14, v0}, LX/7VE;->A00(Landroid/content/Context;LX/7ER;LX/6Mw;)Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 373
    invoke-virtual {v0, v5, v5, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    if-eqz v2, :cond_ca

    .line 378
    iget-object v0, v6, LX/CQ1;->A00:Landroid/view/View;

    .line 380
    :goto_17c
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    goto/16 :goto_ca

    .line 385
    :pswitch_181  #0x1
    check-cast v3, LX/Ehk;

    .line 387
    iget-object v1, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 389
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 391
    iget-object v0, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/CyP;

    .line 395
    invoke-static {v0, v3, v1, v5}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(LX/CyP;LX/Ehk;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 401
    if-ne v7, v0, :cond_54a

    .line 403
    return-object v7

    .line 404
    :pswitch_194  #0x2
    const/4 v8, 0x1

    .line 405
    instance-of v0, v5, LX/CnT;

    .line 407
    if-eqz v0, :cond_1ba

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, LX/CnT;

    .line 412
    iget v0, v6, LX/CnT;->$t:I

    .line 414
    if-ne v0, v8, :cond_1ba

    .line 416
    iget v2, v6, LX/CnT;->A01:I

    .line 418
    const/high16 v1, -0x80000000

    .line 420
    and-int v0, v2, v1

    .line 422
    if-eqz v0, :cond_1ba

    .line 424
    sub-int/2addr v2, v1

    .line 425
    iput v2, v6, LX/CnT;->A01:I

    .line 427
    :goto_1ab
    iget-object v2, v6, LX/CnT;->A04:Ljava/lang/Object;

    .line 429
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 431
    iget v0, v6, LX/CnT;->A01:I

    .line 433
    if-eqz v0, :cond_1c0

    .line 435
    if-eq v0, v8, :cond_33d

    .line 437
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_1ba
    new-instance v6, LX/CnT;

    .line 444
    invoke-direct {v6, v4, v5, v8}, LX/CnT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 447
    goto :goto_1ab

    .line 448
    :cond_1c0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 451
    iget-object v5, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 453
    check-cast v5, LX/0JS;

    .line 455
    check-cast v3, LX/CDC;

    .line 457
    iget-object v10, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 459
    check-cast v10, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 461
    iget-object v1, v3, LX/CDC;->A00:Ljava/util/List;

    .line 463
    iget-boolean v0, v3, LX/CDC;->A02:Z

    .line 465
    if-eqz v0, :cond_257

    .line 467
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 470
    move-result v0

    .line 471
    if-le v0, v8, :cond_257

    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v13

    .line 478
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_2bf

    .line 484
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v12

    .line 488
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_20c

    .line 494
    move-object v0, v12

    .line 495
    check-cast v0, LX/CNa;

    .line 497
    iget-object v0, v0, LX/CNa;->A06:LX/BTD;

    .line 499
    iget-wide v2, v0, LX/BTD;->A01:J

    .line 501
    :cond_1f5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    move-object v0, v11

    .line 506
    check-cast v0, LX/CNa;

    .line 508
    iget-object v0, v0, LX/CNa;->A06:LX/BTD;

    .line 510
    iget-wide v0, v0, LX/BTD;->A01:J

    .line 512
    cmp-long v9, v2, v0

    .line 514
    if-gez v9, :cond_206

    .line 516
    move-object v12, v11

    .line 517
    move-wide v2, v0

    .line 518
    :cond_206
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1f5

    .line 524
    :cond_20c
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    move-result-object v1

    .line 528
    :goto_210
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 531
    move-result-object v11

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v13

    .line 536
    :goto_218
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_259

    .line 542
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v12

    .line 546
    move-object v0, v12

    .line 547
    check-cast v0, LX/CNa;

    .line 549
    iget-object v0, v0, LX/CNa;->A06:LX/BTD;

    .line 551
    iget-wide v0, v0, LX/BTD;->A01:J

    .line 553
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_23f

    .line 559
    iget-object v0, v10, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0f:LX/0Fv;

    .line 561
    invoke-static {v0}, LX/0Fw;->A00(LX/0Fv;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    :goto_235
    invoke-static {v0, v11}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/List;

    .line 571
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_218

    .line 575
    :cond_23f
    const-wide/32 v2, 0x5265c00

    .line 578
    add-long/2addr v2, v0

    .line 579
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 582
    move-result v9

    .line 583
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 585
    iget-object v2, v10, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0f:LX/0Fv;

    .line 587
    if-eqz v9, :cond_252

    .line 589
    invoke-static {v2}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    goto :goto_235

    .line 594
    :cond_252
    invoke-virtual {v3, v2, v0, v1}, LX/0Fw;->A0H(LX/0Fv;J)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    goto :goto_235

    .line 599
    :cond_257
    const/4 v4, 0x0

    .line 600
    goto :goto_210

    .line 601
    :cond_259
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 604
    move-result-object v2

    .line 605
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 608
    move-result-object v9

    .line 609
    :goto_261
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2b6

    .line 615
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 626
    move-result v0

    .line 627
    if-ne v0, v8, :cond_295

    .line 629
    invoke-static {v3}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/CNa;

    .line 639
    iget-object v0, v0, LX/CNa;->A06:LX/BTD;

    .line 641
    if-eqz v0, :cond_295

    .line 643
    iget-object v0, v0, LX/BTD;->A0D:LX/C5C;

    .line 645
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-ne v0, v8, :cond_295

    .line 651
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Iterable;

    .line 657
    :goto_291
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 660
    goto :goto_261

    .line 661
    :cond_295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    new-instance v1, LX/Czt;

    .line 671
    invoke-direct {v1, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 674
    new-instance v0, LX/CNX;

    .line 676
    invoke-direct {v0, v1, v4}, LX/CNX;-><init>(LX/Bj5;Z)V

    .line 679
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Iterable;

    .line 689
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 692
    move-result-object v0

    .line 693
    goto :goto_291

    .line 694
    :cond_2b6
    invoke-static {v6}, LX/CnT;->A01(LX/CnT;)V

    .line 697
    invoke-interface {v5, v2, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_374

    .line 703
    :cond_2bf
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 705
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 708
    throw v0

    .line 709
    :pswitch_2c5  #0x3
    const/4 v8, 0x1

    .line 710
    instance-of v0, v5, LX/Cmu;

    .line 712
    if-eqz v0, :cond_2eb

    .line 714
    move-object v6, v5

    .line 715
    check-cast v6, LX/Cmu;

    .line 717
    iget v0, v6, LX/Cmu;->$t:I

    .line 719
    if-ne v0, v8, :cond_2eb

    .line 721
    iget v2, v6, LX/Cmu;->A01:I

    .line 723
    const/high16 v1, -0x80000000

    .line 725
    and-int v0, v2, v1

    .line 727
    if-eqz v0, :cond_2eb

    .line 729
    sub-int/2addr v2, v1

    .line 730
    iput v2, v6, LX/Cmu;->A01:I

    .line 732
    :goto_2dc
    iget-object v2, v6, LX/Cmu;->A03:Ljava/lang/Object;

    .line 734
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 736
    iget v0, v6, LX/Cmu;->A01:I

    .line 738
    if-eqz v0, :cond_2f1

    .line 740
    if-eq v0, v8, :cond_33d

    .line 742
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_2eb
    new-instance v6, LX/Cmu;

    .line 749
    invoke-direct {v6, v4, v5, v8}, LX/Cmu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 752
    goto :goto_2dc

    .line 753
    :cond_2f1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 756
    iget-object v1, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 758
    check-cast v1, LX/0JS;

    .line 760
    iget-object v0, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 762
    check-cast v0, LX/BHN;

    .line 764
    invoke-virtual {v0}, LX/BHN;->A6D()LX/1aw;

    .line 767
    move-result-object v0

    .line 768
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_54a

    .line 774
    const/4 v0, 0x0

    .line 775
    iput-object v0, v6, LX/Cmu;->A02:Ljava/lang/Object;

    .line 777
    iput v8, v6, LX/Cmu;->A01:I

    .line 779
    invoke-interface {v1, v3, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    goto :goto_374

    .line 784
    :pswitch_310  #0x4
    const/4 v6, 0x4

    .line 785
    instance-of v0, v5, LX/CnT;

    .line 787
    if-eqz v0, :cond_337

    .line 789
    move-object v8, v5

    .line 790
    check-cast v8, LX/CnT;

    .line 792
    iget v0, v8, LX/CnT;->$t:I

    .line 794
    if-ne v0, v6, :cond_337

    .line 796
    iget v2, v8, LX/CnT;->A01:I

    .line 798
    const/high16 v1, -0x80000000

    .line 800
    and-int v0, v2, v1

    .line 802
    if-eqz v0, :cond_337

    .line 804
    sub-int/2addr v2, v1

    .line 805
    iput v2, v8, LX/CnT;->A01:I

    .line 807
    :goto_327
    iget-object v2, v8, LX/CnT;->A04:Ljava/lang/Object;

    .line 809
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 811
    iget v1, v8, LX/CnT;->A01:I

    .line 813
    const/4 v0, 0x1

    .line 814
    if-eqz v1, :cond_342

    .line 816
    if-eq v1, v0, :cond_33d

    .line 818
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_337
    new-instance v8, LX/CnT;

    .line 825
    invoke-direct {v8, v4, v5, v6}, LX/CnT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 828
    goto :goto_327

    .line 829
    :cond_33d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 832
    goto/16 :goto_54a

    .line 834
    :cond_342
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 837
    iget-object v2, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 839
    check-cast v2, LX/0JS;

    .line 841
    check-cast v3, Ljava/util/Map;

    .line 843
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 849
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 851
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/5CZ;

    .line 853
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 856
    move-result-object v0

    .line 857
    goto :goto_36d

    .line 858
    :cond_35a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 861
    iget-object v2, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 863
    check-cast v2, LX/0JS;

    .line 865
    iget-object v0, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 867
    check-cast v0, LX/Asg;

    .line 869
    invoke-virtual {v0}, LX/Asg;->A0L()Z

    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    move-result-object v0

    .line 877
    :goto_36d
    invoke-static {v8}, LX/CnT;->A01(LX/CnT;)V

    .line 880
    invoke-interface {v2, v0, v8}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    :goto_374
    if-ne v0, v7, :cond_54a

    .line 886
    return-object v7

    .line 887
    :pswitch_377  #0x6
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_477

    .line 893
    iget-object v5, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 895
    check-cast v5, LX/C0T;

    .line 897
    iget-object v3, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 899
    check-cast v3, LX/1AZ;

    .line 901
    iget-object v0, v5, LX/C0T;->A01:LX/CQ0;

    .line 903
    if-nez v0, :cond_40d

    .line 905
    iget-object v11, v5, LX/C0T;->A02:Landroid/view/ViewGroup;

    .line 907
    invoke-static {v11}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 910
    move-result-object v7

    .line 911
    if-eqz v7, :cond_40d

    .line 913
    iget-object v9, v5, LX/C0T;->A07:LX/H4R;

    .line 915
    const/4 v0, 0x6

    .line 916
    new-instance v1, LX/CJu;

    .line 918
    invoke-direct {v1, v3, v7, v5, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    const/4 v2, 0x7

    .line 922
    new-instance v0, LX/CJu;

    .line 924
    invoke-direct {v0, v3, v7, v5, v2}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    new-instance v8, LX/CQ0;

    .line 929
    invoke-direct {v8, v1, v0, v9}, LX/CQ0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/H4R;)V

    .line 932
    const/4 v10, 0x0

    .line 933
    iget-object v0, v8, LX/CQ0;->A00:Landroid/view/View;

    .line 935
    if-nez v0, :cond_40d

    .line 937
    iget-object v0, v8, LX/CQ0;->A04:LX/H4R;

    .line 939
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 942
    move-result-object v7

    .line 943
    invoke-static {v11}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 946
    move-result-object v1

    .line 947
    const v0, 0x7f0e0672

    .line 950
    invoke-virtual {v1, v0, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 953
    move-result-object v1

    .line 954
    iput-object v1, v8, LX/CQ0;->A00:Landroid/view/View;

    .line 956
    const/4 v11, 0x0

    .line 957
    if-eqz v1, :cond_484

    .line 959
    const v0, 0x7f0b1761

    .line 962
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    move-result-object v12

    .line 966
    :goto_3c6
    iget-object v1, v8, LX/CQ0;->A00:Landroid/view/View;

    .line 968
    if-eqz v1, :cond_3d1

    .line 970
    const v0, 0x7f0b1760

    .line 973
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    move-result-object v11

    .line 977
    :cond_3d1
    if-eqz v12, :cond_3df

    .line 979
    const/16 v0, 0x2e

    .line 981
    invoke-static {v8, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 984
    move-result-object v1

    .line 985
    const v0, -0x340042e2  # -3.3520188E7f

    .line 988
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 991
    :cond_3df
    if-eqz v11, :cond_3e9

    .line 993
    iget-object v1, v8, LX/CQ0;->A03:Landroid/view/View$OnClickListener;

    .line 995
    const v0, -0x4c0e65fa

    .line 998
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1001
    :cond_3e9
    iget-object v0, v8, LX/CQ0;->A00:Landroid/view/View;

    .line 1003
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1006
    iput-boolean v10, v8, LX/CQ0;->A01:Z

    .line 1008
    iget-object v0, v8, LX/CQ0;->A00:Landroid/view/View;

    .line 1010
    if-eqz v0, :cond_3f7

    .line 1012
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1015
    :cond_3f7
    iput-object v8, v5, LX/C0T;->A01:LX/CQ0;

    .line 1017
    invoke-virtual {v9, v8}, LX/H4R;->A06(LX/I4R;)V

    .line 1020
    iget-object v0, v5, LX/C0T;->A06:LX/N0s;

    .line 1022
    if-eqz v0, :cond_40d

    .line 1024
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_40d

    .line 1030
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v5, v0, v2}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 1037
    :cond_40d
    iget-object v1, v5, LX/C0T;->A05:LX/0BT;

    .line 1039
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 1045
    invoke-virtual {v0, v3}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A02(LX/1AZ;)V

    .line 1048
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1058
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A0B:LX/05b;

    .line 1060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, LX/Aw3;

    .line 1066
    new-instance v2, LX/BMv;

    .line 1068
    invoke-direct {v2}, LX/BMv;-><init>()V

    .line 1071
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v2, LX/BMv;->A01:Ljava/lang/Integer;

    .line 1077
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v2, LX/BMv;->A02:Ljava/lang/Integer;

    .line 1083
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v2, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 1089
    invoke-static {v3}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, v2, LX/BMv;->A09:Ljava/lang/String;

    .line 1095
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v2, v0}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1102
    iget-object v1, v5, LX/Aw3;->A07:LX/08b;

    .line 1104
    const/4 v0, 0x7

    .line 1105
    invoke-static {v1, v5, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1110
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 1112
    if-eqz v0, :cond_477

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1117
    move-result-object v7

    .line 1118
    if-eqz v7, :cond_477

    .line 1120
    iget-object v5, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 1122
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A01:LX/05b;

    .line 1124
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1127
    move-result-object v3

    .line 1128
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A05:LX/05b;

    .line 1130
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1133
    move-result-object v2

    .line 1134
    const/4 v1, 0x0

    .line 1135
    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;

    .line 1137
    invoke-direct {v0, v8, v7, v5, v1}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;-><init>(Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 1140
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1143
    :cond_477
    iget-object v0, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 1145
    check-cast v0, LX/C0T;

    .line 1147
    iget-object v0, v0, LX/C0T;->A01:LX/CQ0;

    .line 1149
    if-eqz v0, :cond_54a

    .line 1151
    invoke-virtual {v0, v6}, LX/CQ0;->D4B(Z)V

    .line 1154
    goto/16 :goto_54a

    .line 1156
    :cond_484
    move-object v12, v11

    .line 1157
    goto/16 :goto_3c6

    .line 1159
    :pswitch_487  #0x7
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_54a

    .line 1165
    iget-object v2, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 1167
    check-cast v2, LX/CPw;

    .line 1169
    iget-object v1, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v1, LX/Ayq;

    .line 1173
    const-string v0, "read-only"

    .line 1175
    invoke-static {v2, v1, v0}, LX/CPw;->A01(LX/CPw;LX/Ayq;Ljava/lang/String;)V

    .line 1178
    goto/16 :goto_54a

    .line 1180
    :pswitch_49c  #0x8
    iget-object v3, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 1182
    check-cast v3, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;

    .line 1184
    iget-object v2, v3, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A00:LX/C7J;

    .line 1186
    if-eqz v2, :cond_54a

    .line 1188
    invoke-static {v2, v3}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A07(LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)Z

    .line 1191
    move-result v1

    .line 1192
    iget-boolean v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A03:Z

    .line 1194
    if-eq v1, v0, :cond_54a

    .line 1196
    iget-object v0, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v0, Landroid/view/View;

    .line 1200
    if-eqz v0, :cond_54a

    .line 1202
    invoke-static {v0, v2, v3}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A05(Landroid/view/View;LX/C7J;Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V

    .line 1205
    goto/16 :goto_54a

    .line 1207
    :pswitch_4b7  #0x9
    check-cast v3, Ljava/util/List;

    .line 1209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_4c9

    .line 1215
    instance-of v2, v3, Ljava/util/Collection;

    .line 1217
    if-eqz v2, :cond_4e0

    .line 1219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_4e0

    .line 1225
    :cond_4c9
    :goto_4c9
    iget-object v0, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 1227
    check-cast v0, LX/AzR;

    .line 1229
    iget-object v3, v0, LX/AzR;->A01:LX/07g;

    .line 1231
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1233
    iget-object v0, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 1235
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1238
    move-result v1

    .line 1239
    new-instance v0, LX/C3t;

    .line 1241
    invoke-direct {v0, v1, v2}, LX/C3t;-><init>(ILjava/lang/Integer;)V

    .line 1244
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1247
    goto :goto_54a

    .line 1248
    :cond_4e0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1251
    move-result-object v1

    .line 1252
    :cond_4e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_4c9

    .line 1258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/JUx;

    .line 1264
    iget-object v0, v0, LX/JUx;->A02:LX/I7q;

    .line 1266
    invoke-virtual {v0}, LX/I7q;->A00()Z

    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_4e4

    .line 1272
    if-eqz v2, :cond_501

    .line 1274
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_501

    .line 1280
    goto :goto_4c9

    .line 1281
    :cond_501
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    move-result-object v2

    .line 1285
    :goto_505
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_4c9

    .line 1291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/JUx;

    .line 1297
    iget-object v1, v0, LX/JUx;->A02:LX/I7q;

    .line 1299
    sget-object v0, LX/I7q;->A01:LX/I7q;

    .line 1301
    if-ne v1, v0, :cond_54a

    .line 1303
    goto :goto_505

    .line 1304
    :pswitch_518  #0xa
    check-cast v3, LX/Bih;

    .line 1306
    iget-object v1, v4, LX/CmW;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v1, LX/0Os;

    .line 1310
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1312
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_54a

    .line 1318
    if-eqz v3, :cond_54a

    .line 1320
    iput-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1322
    instance-of v0, v3, LX/BVo;

    .line 1324
    if-eqz v0, :cond_54d

    .line 1326
    iget-object v3, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 1328
    check-cast v3, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 1330
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0C:LX/00q;

    .line 1332
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 1335
    move-result v2

    .line 1336
    const v0, 0x7f0b3064

    .line 1339
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1342
    move-result-object v1

    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    .line 1349
    if-eqz v0, :cond_54a

    .line 1351
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    :cond_54a
    :goto_54a
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1356
    return-object v7

    .line 1357
    :cond_54d
    instance-of v0, v3, LX/BVq;

    .line 1359
    if-eqz v0, :cond_595

    .line 1361
    iget-object v4, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 1363
    check-cast v4, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 1365
    const v0, 0x7f0b3064

    .line 1368
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1371
    move-result-object v0

    .line 1372
    const/16 v1, 0x8

    .line 1374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    check-cast v3, LX/BVq;

    .line 1379
    iget-boolean v0, v3, LX/BVq;->A00:Z

    .line 1381
    if-eqz v0, :cond_54a

    .line 1383
    iget-object v0, v4, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0C:LX/00q;

    .line 1385
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1388
    iget-object v3, v4, Lcom/whatsapp/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    .line 1390
    if-nez v3, :cond_590

    .line 1392
    const v0, 0x7f0b15a2

    .line 1395
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1402
    move-result-object v3

    .line 1403
    const v0, 0x7f0b15af

    .line 1406
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1409
    move-result-object v2

    .line 1410
    const/16 v0, 0x2c

    .line 1412
    invoke-static {v4, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 1415
    move-result-object v1

    .line 1416
    const v0, 0x346a5f98

    .line 1419
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1422
    iput-object v3, v4, Lcom/whatsapp/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    .line 1424
    :cond_590
    const/4 v0, 0x0

    .line 1425
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    goto :goto_54a

    .line 1429
    :cond_595
    instance-of v0, v3, LX/BVp;

    .line 1431
    if-eqz v0, :cond_54a

    .line 1433
    iget-object v12, v4, LX/CmW;->A01:Ljava/lang/Object;

    .line 1435
    check-cast v12, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 1437
    const v0, 0x7f0b3064

    .line 1440
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1443
    move-result-object v0

    .line 1444
    const/16 v1, 0x8

    .line 1446
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    .line 1451
    if-eqz v0, :cond_5b0

    .line 1453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    :cond_5b0
    check-cast v3, LX/BVp;

    .line 1458
    iget-object v2, v3, LX/BVp;->A02:Ljava/util/List;

    .line 1460
    iget-object v9, v3, LX/BVp;->A01:Ljava/util/List;

    .line 1462
    iget-object v1, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A09:LX/B0a;

    .line 1464
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1471
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0C:LX/00q;

    .line 1473
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    .line 1476
    move-result v4

    .line 1477
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1480
    move-result v5

    .line 1481
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0E:LX/00q;

    .line 1483
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1486
    move-result-object v1

    .line 1487
    const/4 v0, 0x0

    .line 1488
    if-nez v5, :cond_5d4

    .line 1490
    const/16 v0, 0x8

    .line 1492
    :cond_5d4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0A:LX/00q;

    .line 1497
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v5}, LX/3dD;->A01(I)I

    .line 1504
    move-result v0

    .line 1505
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0I:LX/00q;

    .line 1510
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1513
    move-result-object v1

    .line 1514
    invoke-static {v5}, LX/3dD;->A01(I)I

    .line 1517
    move-result v0

    .line 1518
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1521
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_6b2

    .line 1527
    if-nez v5, :cond_607

    .line 1529
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/05b;

    .line 1531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/C14;

    .line 1537
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_6b2

    .line 1543
    :cond_607
    const/4 v2, 0x1

    .line 1544
    :goto_608
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0H:LX/00q;

    .line 1546
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1549
    move-result-object v1

    .line 1550
    if-nez v5, :cond_613

    .line 1552
    const/4 v0, 0x0

    .line 1553
    if-nez v2, :cond_615

    .line 1555
    :cond_613
    const/16 v0, 0x8

    .line 1557
    :cond_615
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0G:LX/00q;

    .line 1562
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 1569
    move-result v0

    .line 1570
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    iget-object v8, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0F:LX/00q;

    .line 1575
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1578
    move-result-object v0

    .line 1579
    if-nez v2, :cond_62f

    .line 1581
    const/16 v4, 0x8

    .line 1583
    :cond_62f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1586
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A01:Ljava/util/List;

    .line 1588
    if-eqz v2, :cond_6b8

    .line 1590
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_6c9

    .line 1596
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1603
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1606
    move-result-object v7

    .line 1607
    const v1, 0x7f0409da

    .line 1610
    const v0, 0x7f0608c2

    .line 1613
    invoke-static {v12, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1616
    move-result v6

    .line 1617
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/05b;

    .line 1619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/C14;

    .line 1625
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 1628
    move-result v5

    .line 1629
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1632
    move-result-object v11

    .line 1633
    :goto_661
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_6b5

    .line 1639
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    move-result-object v10

    .line 1643
    check-cast v10, LX/C6b;

    .line 1645
    const v1, 0x7f0e0e53

    .line 1648
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v7, v0, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1655
    move-result-object v4

    .line 1656
    iget-object v0, v10, LX/C6b;->A03:Ljava/lang/String;

    .line 1658
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    iget-object v0, v10, LX/C6b;->A02:Ljava/lang/String;

    .line 1663
    if-eqz v0, :cond_684

    .line 1665
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1668
    :cond_684
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1670
    if-eqz v0, :cond_68b

    .line 1672
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 1675
    :cond_68b
    const/4 v0, 0x4

    .line 1676
    new-instance v2, LX/CJt;

    .line 1678
    invoke-direct {v2, v10, v12, v0, v5}, LX/CJt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1681
    const v0, -0x42345b66

    .line 1684
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1687
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1689
    if-eqz v1, :cond_6aa

    .line 1691
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 1694
    const v0, -0x5bac915  # -2.5599909E35f

    .line 1697
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1700
    const v0, 0x7f122c72

    .line 1703
    invoke-static {v12, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1706
    :cond_6aa
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1713
    goto :goto_661

    .line 1714
    :cond_6b2
    const/4 v2, 0x0

    .line 1715
    goto/16 :goto_608

    .line 1717
    :cond_6b5
    iput-object v9, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A01:Ljava/util/List;

    .line 1719
    goto :goto_6c9

    .line 1720
    :cond_6b8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_6c9

    .line 1726
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1733
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1735
    iput-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A01:Ljava/util/List;

    .line 1737
    :cond_6c9
    :goto_6c9
    iget-object v0, v3, LX/BVp;->A00:Ljava/lang/Integer;

    .line 1739
    if-eqz v0, :cond_54a

    .line 1741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1744
    move-result v15

    .line 1745
    const v1, 0x7f122c5d

    .line 1748
    if-ne v15, v1, :cond_726

    .line 1750
    iget-object v0, v12, LX/0J4;->A00:Landroid/view/View;

    .line 1752
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1755
    invoke-static {v0, v12, v1}, LX/7Sb;->A00(Landroid/view/View;LX/0Ib;I)LX/7cQ;

    .line 1758
    move-result-object v3

    .line 1759
    const v0, 0x7f0608c0

    .line 1762
    invoke-virtual {v3, v0}, LX/7cQ;->A06(I)V

    .line 1765
    const v2, 0x7f124f10

    .line 1768
    const/4 v1, 0x4

    .line 1769
    new-instance v0, LX/CJj;

    .line 1771
    invoke-direct {v0, v1}, LX/CJj;-><init>(I)V

    .line 1774
    invoke-virtual {v3, v0, v2}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1777
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 1780
    :goto_6f4
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 1782
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 1785
    move-result-object v0

    .line 1786
    iget-object v6, v0, LX/Azt;->A0M:LX/0JU;

    .line 1788
    :cond_6fc
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1791
    move-result-object v5

    .line 1792
    move-object v4, v5

    .line 1793
    check-cast v4, LX/Bih;

    .line 1795
    instance-of v0, v4, LX/BVp;

    .line 1797
    if-eqz v0, :cond_720

    .line 1799
    move-object v3, v4

    .line 1800
    check-cast v3, LX/BVp;

    .line 1802
    iget-object v0, v3, LX/BVp;->A00:Ljava/lang/Integer;

    .line 1804
    if-eqz v0, :cond_720

    .line 1806
    const/4 v2, 0x0

    .line 1807
    iget-object v1, v3, LX/BVp;->A02:Ljava/util/List;

    .line 1809
    iget-object v0, v3, LX/BVp;->A01:Ljava/util/List;

    .line 1811
    new-instance v4, LX/BVp;

    .line 1813
    invoke-direct {v4, v2, v1, v0}, LX/BVp;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1816
    :cond_718
    :goto_718
    invoke-interface {v6, v5, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_6fc

    .line 1822
    goto/16 :goto_54a

    .line 1824
    :cond_720
    instance-of v0, v4, LX/BVq;

    .line 1826
    if-eqz v0, :cond_718

    .line 1828
    const/4 v4, 0x0

    .line 1829
    goto :goto_718

    .line 1830
    :cond_726
    iget-object v11, v12, LX/0J4;->A00:Landroid/view/View;

    .line 1832
    invoke-static {v11}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1835
    move-result-object v14

    .line 1836
    iget-object v0, v12, Lcom/whatsapp/metaai/tasks/TasksActivity;->A08:LX/00x;

    .line 1838
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1841
    move-result-object v13

    .line 1842
    check-cast v13, LX/Czm;

    .line 1844
    const/16 v17, 0x0

    .line 1846
    const/16 v16, 0x7d0

    .line 1848
    new-instance v10, LX/7cQ;

    .line 1850
    invoke-direct/range {v10 .. v17}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 1853
    invoke-virtual {v10}, LX/7cQ;->A04()V

    .line 1856
    goto :goto_6f4

    .line 1857
    nop

    :pswitch_data_742
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_181  #00000001
        :pswitch_194  #00000002
        :pswitch_2c5  #00000003
        :pswitch_310  #00000004
        :pswitch_3f  #00000005
        :pswitch_377  #00000006
        :pswitch_487  #00000007
        :pswitch_49c  #00000008
        :pswitch_4b7  #00000009
        :pswitch_518  #0000000a
    .end packed-switch
.end method
