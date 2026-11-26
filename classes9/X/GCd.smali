.class public final LX/GCd;
.super LX/FZH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/List;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/Grs;Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    move-object/from16 v2, p4

    .line 9
    iput-object v2, v0, LX/GCd;->A06:Ljava/util/List;

    .line 11
    const/16 v1, 0x566

    .line 13
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/GCd;->A03:LX/05b;

    .line 19
    const/16 v1, 0x18

    .line 21
    invoke-static {v0, v1}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LX/GCd;->A07:LX/00q;

    .line 27
    const v1, 0x7f0b44f0

    .line 30
    invoke-static {v3, v1}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LX/GCd;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LX/GCd;->A05:Ljava/util/LinkedHashMap;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v7

    .line 46
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_134

    .line 52
    invoke-static {v7}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v1, p2

    .line 58
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, LX/H4T;->A06()Z

    .line 64
    move-result v3

    .line 65
    move-object/from16 v14, p3

    .line 67
    if-eqz v3, :cond_80

    .line 69
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v4

    .line 76
    const v3, 0x7f0e181b

    .line 79
    invoke-static {v4, v1, v3, v5}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 82
    move-result-object v9

    .line 83
    const v3, 0x7f0b44fc

    .line 86
    invoke-static {v9, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    const v3, 0x7f125600

    .line 99
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    move-result-object v16

    .line 103
    const/4 v10, 0x0

    .line 104
    new-instance v8, LX/GCf;

    .line 106
    move-object v13, v10

    .line 107
    move-object v12, v10

    .line 108
    invoke-direct/range {v8 .. v16}, LX/GCf;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 111
    :goto_6f
    iget-object v4, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 113
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v3, v0, LX/GCd;->A05:Ljava/util/LinkedHashMap;

    .line 122
    iget-object v1, v2, LX/H4T;->A04:Ljava/lang/String;

    .line 124
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_2e

    .line 128
    :cond_80
    iget-object v3, v2, LX/H4T;->A00:LX/GFn;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_136

    .line 137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_8e  #0x1a
    const/4 v5, 0x0

    .line 143
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 146
    move-result-object v4

    .line 147
    const v3, 0x7f0e1819

    .line 150
    invoke-virtual {v4, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    move-result-object v4

    .line 154
    const v3, 0x7f0b44fa

    .line 157
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 163
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    new-instance v8, LX/GCe;

    .line 168
    invoke-direct {v8, v4, v3, v14}, LX/GCe;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V

    .line 171
    goto :goto_6f

    .line 172
    :pswitch_ac  #0x6, 0x7, 0x8
    const/4 v5, 0x0

    .line 173
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 176
    move-result-object v4

    .line 177
    const v3, 0x7f0e1821

    .line 180
    invoke-virtual {v4, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    move-result-object v4

    .line 184
    const v3, 0x7f0b4511

    .line 187
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 193
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 196
    new-instance v8, LX/GCg;

    .line 198
    invoke-direct {v8, v4, v3, v14}, LX/GCg;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V

    .line 201
    goto :goto_6f

    .line 202
    :pswitch_ca  #0x4, 0x5
    const/4 v5, 0x0

    .line 203
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 206
    move-result-object v4

    .line 207
    const v3, 0x7f0e181c

    .line 210
    invoke-virtual {v4, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    move-result-object v4

    .line 214
    const v3, 0x7f0b44fd

    .line 217
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 223
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 226
    new-instance v8, LX/GCU;

    .line 228
    invoke-direct {v8, v4, v3, v14}, LX/GCU;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V

    .line 231
    goto :goto_6f

    .line 232
    :pswitch_e8  #0x0, 0x1, 0x2, 0x3, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x1b, 0x1c
    const/4 v5, 0x0

    .line 233
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 236
    move-result-object v4

    .line 237
    const v3, 0x7f0e1824

    .line 240
    invoke-virtual {v4, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    move-result-object v9

    .line 244
    const v3, 0x7f0b4518

    .line 247
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 253
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    const/4 v10, 0x0

    .line 257
    new-instance v8, LX/GCc;

    .line 259
    move-object v13, v10

    .line 260
    move-object v12, v10

    .line 261
    invoke-direct/range {v8 .. v14}, LX/GCc;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V

    .line 264
    goto/16 :goto_6f

    .line 266
    :pswitch_10a  #0x19
    const/4 v6, 0x0

    .line 267
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v4

    .line 275
    const v3, 0x7f1255c4

    .line 278
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 281
    move-result-object v15

    .line 282
    const v3, 0x7f0e181a

    .line 285
    invoke-static {v5, v1, v3, v6}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 288
    move-result-object v9

    .line 289
    const v3, 0x7f0b44fb

    .line 292
    invoke-static {v9, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 298
    const/4 v10, 0x0

    .line 299
    new-instance v8, LX/GCa;

    .line 301
    move-object v13, v10

    .line 302
    move-object v12, v10

    .line 303
    invoke-direct/range {v8 .. v15}, LX/GCa;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;Ljava/lang/String;)V

    .line 306
    goto/16 :goto_6f

    .line 308
    :cond_134
    return-void

    .line 309
    nop

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_e8  #00000001
        :pswitch_e8  #00000002
        :pswitch_e8  #00000003
        :pswitch_ca  #00000004
        :pswitch_ca  #00000005
        :pswitch_ac  #00000006
        :pswitch_ac  #00000007
        :pswitch_ac  #00000008
        :pswitch_e8  #00000009
        :pswitch_e8  #0000000a
        :pswitch_e8  #0000000b
        :pswitch_e8  #0000000c
        :pswitch_e8  #0000000d
        :pswitch_e8  #0000000e
        :pswitch_e8  #0000000f
        :pswitch_e8  #00000010
        :pswitch_e8  #00000011
        :pswitch_e8  #00000012
        :pswitch_e8  #00000013
        :pswitch_e8  #00000014
        :pswitch_e8  #00000015
        :pswitch_e8  #00000016
        :pswitch_e8  #00000017
        :pswitch_e8  #00000018
        :pswitch_10a  #00000019
        :pswitch_8e  #0000001a
        :pswitch_e8  #0000001b
        :pswitch_e8  #0000001c
    .end packed-switch
.end method

.method public static final A01(LX/GCd;Ljava/lang/String;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/GCd;->A00:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, LX/GCd;->A02:Z

    .line 4
    iget-object p0, p0, LX/GCd;->A05:Ljava/util/LinkedHashMap;

    .line 6
    invoke-static {p0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1f

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LX/FZH;

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A02(LX/GCd;Lkotlin/jvm/functions/Function1;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/GCd;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_49

    .line 13
    invoke-static {v7}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/GCd;->A05:Ljava/util/LinkedHashMap;

    .line 19
    iget-object v1, v5, LX/H4T;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/FZH;

    .line 27
    if-eqz v4, :cond_7

    .line 29
    sget-object v3, LX/Gwo;->A00:LX/Gwo;

    .line 31
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 33
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    iget-object v0, p0, LX/GCd;->A07:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/I4v;

    .line 51
    invoke-static {v0, v5, v1}, LX/GQo;->A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v2, v5, v0}, LX/Gwo;->A00(Landroid/content/Context;LX/H4T;LX/Gqj;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 62
    if-eqz p2, :cond_7

    .line 64
    if-eqz v0, :cond_7

    .line 66
    if-nez v6, :cond_7

    .line 68
    invoke-virtual {v4}, LX/FZH;->A0S()Z

    .line 71
    move-result v6

    .line 72
    goto :goto_7

    .line 73
    :cond_49
    return-void
.end method
