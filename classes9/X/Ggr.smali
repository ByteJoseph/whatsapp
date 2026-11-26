.class public final LX/Ggr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4332

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ggr;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4326

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ggr;->A03:LX/05b;

    .line 19
    const v0, 0x203ec

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ggr;->A02:LX/05b;

    .line 28
    const/16 v0, 0x4327

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ggr;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ggr;->A00:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1AZ;LX/HDe;LX/I2Y;)Z
    .registers 31

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v9, p2

    .line 5
    invoke-static {v1, v10, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v7

    .line 9
    :goto_9
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v0, :cond_113

    .line 13
    instance-of v0, v1, LX/0Ir;

    .line 15
    if-eqz v0, :cond_69

    .line 17
    check-cast v1, LX/0Ir;

    .line 19
    if-eqz v1, :cond_113

    .line 21
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_113

    .line 27
    const-string v6, "BrazilPaymentOptionsToPaySheet"

    .line 29
    invoke-virtual {v8, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_112

    .line 35
    move-object/from16 v5, p0

    .line 37
    iget-object v0, v5, LX/Ggr;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x8bc8

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_68

    .line 52
    iget-object v0, v5, LX/Ggr;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HNw;

    .line 60
    invoke-static {v9}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v0, LX/HNw;->A00:Landroid/util/LruCache;

    .line 66
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/Gqa;

    .line 72
    if-nez v4, :cond_70

    .line 74
    iget-object v0, v5, LX/Ggr;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/H54;

    .line 82
    iget-object v0, v5, LX/Ggr;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/HLi;

    .line 90
    move-object/from16 v4, p3

    .line 92
    invoke-virtual {v0, v9, v4, v7}, LX/HLi;->A02(LX/1AZ;LX/HDe;Z)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 98
    invoke-virtual {v2, v0, v4, v1}, LX/H54;->A03(LX/0DP;LX/HDe;Ljava/util/List;)LX/Gqa;

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_70

    .line 104
    :cond_68
    return v10

    .line 105
    :cond_69
    check-cast v1, Landroid/content/ContextWrapper;

    .line 107
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_9

    .line 112
    :cond_70
    iget-object v0, v4, LX/Gqa;->A04:Ljava/util/List;

    .line 114
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v16

    .line 122
    :goto_7a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_db

    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Gpg;

    .line 134
    iget-object v2, v1, LX/Gpg;->A01:LX/Gr1;

    .line 136
    iget-object v15, v2, LX/Gr1;->A02:LX/GFl;

    .line 138
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_11a

    .line 145
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_96  #0x4
    sget-object v0, LX/H1A;->A07:LX/H1A;

    .line 152
    goto :goto_b2

    .line 153
    :pswitch_99  #0xe
    sget-object v0, LX/H1A;->A08:LX/H1A;

    .line 155
    goto :goto_b2

    .line 156
    :pswitch_9c  #0x10
    sget-object v0, LX/H1A;->A03:LX/H1A;

    .line 158
    goto :goto_b2

    .line 159
    :pswitch_9f  #0xf
    sget-object v0, LX/H1A;->A04:LX/H1A;

    .line 161
    goto :goto_b2

    .line 162
    :pswitch_a2  #0xd
    sget-object v0, LX/H1A;->A06:LX/H1A;

    .line 164
    goto :goto_b2

    .line 165
    :pswitch_a5  #0x2, 0xc, 0x11
    sget-object v0, LX/H1A;->A05:LX/H1A;

    .line 167
    goto :goto_b2

    .line 168
    :pswitch_a8  #0x0, 0x1, 0x3, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0x12, 0x13, 0x14, 0x15, 0x16
    iget v10, v2, LX/Gr1;->A01:I

    .line 170
    iget v3, v2, LX/Gr1;->A00:I

    .line 172
    const/4 v2, 0x0

    .line 173
    new-instance v0, LX/H1A;

    .line 175
    invoke-direct {v0, v2, v10, v3}, LX/H1A;-><init>(Ljava/lang/Integer;II)V

    .line 178
    :goto_b2
    iget-object v14, v1, LX/Gpg;->A03:Ljava/lang/String;

    .line 180
    iget v13, v1, LX/Gpg;->A00:I

    .line 182
    iget v11, v0, LX/H1A;->A01:I

    .line 184
    iget v10, v0, LX/H1A;->A00:I

    .line 186
    iget-object v3, v0, LX/H1A;->A02:Ljava/lang/Integer;

    .line 188
    iget-object v2, v1, LX/Gpg;->A04:Ljava/lang/String;

    .line 190
    iget-object v1, v1, LX/Gpg;->A02:Ljava/lang/String;

    .line 192
    new-instance v0, LX/HDE;

    .line 194
    move-object/from16 v21, v2

    .line 196
    move-object/from16 v22, v1

    .line 198
    move/from16 v23, v13

    .line 200
    move/from16 v24, v11

    .line 202
    move/from16 v25, v10

    .line 204
    move-object/from16 v19, v3

    .line 206
    move-object/from16 v20, v14

    .line 208
    move-object/from16 v17, v0

    .line 210
    move-object/from16 v18, v15

    .line 212
    invoke-direct/range {v17 .. v25}, LX/HDE;-><init>(LX/GFl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 215
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_7a

    .line 219
    :cond_db
    const-string v3, "rows"

    .line 221
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;

    .line 223
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 226
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 240
    const/16 v0, 0x16

    .line 242
    move-object/from16 v1, p4

    .line 244
    invoke-static {v1, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 250
    const/16 v1, 0x12

    .line 252
    new-instance v0, LX/HoK;

    .line 254
    invoke-direct {v0, v5, v9, v4, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentOptionsToPaySheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 259
    invoke-virtual {v8}, LX/0Jz;->A13()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10f

    .line 265
    const-string v0, "BrPayOptionsLauncher/show: host state saved, sheet not shown"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 270
    return v7

    .line 271
    :cond_10f
    invoke-virtual {v2, v8, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 274
    :cond_112
    return v7

    .line 275
    :cond_113
    const-string v0, "BrPayOptionsLauncher/show: no host FragmentActivity"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 280
    return v10

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_a8  #00000001
        :pswitch_a5  #00000002
        :pswitch_a8  #00000003
        :pswitch_96  #00000004
        :pswitch_a8  #00000005
        :pswitch_a8  #00000006
        :pswitch_a8  #00000007
        :pswitch_a8  #00000008
        :pswitch_a8  #00000009
        :pswitch_a8  #0000000a
        :pswitch_a8  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_a2  #0000000d
        :pswitch_99  #0000000e
        :pswitch_9f  #0000000f
        :pswitch_9c  #00000010
        :pswitch_a5  #00000011
        :pswitch_a8  #00000012
        :pswitch_a8  #00000013
        :pswitch_a8  #00000014
        :pswitch_a8  #00000015
        :pswitch_a8  #00000016
    .end packed-switch
.end method
