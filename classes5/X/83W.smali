.class public LX/83W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;LX/62N;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/83W;->$t:I

    .line 2
    if-eqz p8, :cond_16

    .line 4
    iput-object p1, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 8
    :goto_8
    iput-object p7, p0, LX/83W;->A06:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/83W;->A04:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LX/83W;->A03:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LX/83W;->A05:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void

    .line 22
    :cond_16
    iput-object p1, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 26
    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    iput p8, p0, LX/83W;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p5, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p6, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/83W;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/83W;->A04:Ljava/lang/Object;

    .line 268435471
    iput-object p4, p0, LX/83W;->A05:Ljava/lang/Object;

    .line 268435473
    iput-object p7, p0, LX/83W;->A06:Ljava/lang/String;

    .line 268435475
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/83W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_130

    .line 5
    iget-object v2, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Gvx;

    .line 9
    iget-object v5, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/util/List;

    .line 13
    iget-object v4, p0, LX/83W;->A06:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/GhM;

    .line 19
    iget-object v3, p0, LX/83W;->A03:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/HoB;

    .line 23
    iget-object v0, p0, LX/83W;->A04:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/P4D;

    .line 27
    iget-object v6, p0, LX/83W;->A05:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/List;

    .line 31
    invoke-static/range {v0 .. v6}, LX/Gvx;->A00(LX/P4D;LX/GhM;LX/Gvx;LX/HoB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x3
    iget-object v0, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    iget-object v3, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 41
    iget-object v8, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 43
    check-cast v8, LX/7V2;

    .line 45
    iget-object v6, p0, LX/83W;->A03:Ljava/lang/Object;

    .line 47
    check-cast v6, Landroid/content/Context;

    .line 49
    iget-object v7, p0, LX/83W;->A04:Ljava/lang/Object;

    .line 51
    check-cast v7, Landroid/net/Uri;

    .line 53
    iget-object v9, p0, LX/83W;->A05:Ljava/lang/Object;

    .line 55
    check-cast v9, LX/7PP;

    .line 57
    iget-object v11, p0, LX/83W;->A06:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_a5

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v2

    .line 65
    :goto_41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    if-ne v3, v0, :cond_9b

    .line 69
    iget-object v0, v8, LX/7V2;->A05:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 74
    const-string v3, "com.facebook.vibes"

    .line 76
    const-string v10, "com.facebook.vibes_debug"

    .line 78
    :goto_4e
    sget-object v1, LX/011;->A00:LX/011;

    .line 80
    const/16 v0, 0x15

    .line 82
    new-instance v5, LX/8Fz;

    .line 84
    invoke-direct {v5, v1, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 87
    sget-object v4, LX/8aK;->A00:LX/5Un;

    .line 89
    const/16 v0, 0x1a

    .line 91
    new-instance v1, LX/8Ge;

    .line 93
    invoke-direct {v1, v4, v0}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v5}, LX/8Fz;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8d

    .line 106
    invoke-virtual {v1, v6, v10}, LX/8Ge;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8d

    .line 116
    :cond_74
    if-lez v2, :cond_8b

    .line 118
    invoke-static {v6, v10, v2}, LX/1oA;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 121
    move-result v12

    .line 122
    :goto_7a
    iget-object v0, v8, LX/7V2;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Gs;

    .line 130
    new-instance v5, LX/833;

    .line 132
    invoke-direct/range {v5 .. v12}, LX/833;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7V2;LX/7PP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    invoke-interface {v0, v5}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v12, 0x1

    .line 140
    goto :goto_7a

    .line 141
    :cond_8d
    invoke-virtual {v1, v6, v3}, LX/8Ge;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    move-object v10, v3

    .line 150
    if-nez v0, :cond_74

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    goto :goto_7a

    .line 155
    :cond_9b
    iget-object v0, v8, LX/7V2;->A04:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 160
    const-string v3, "com.facebook.stella"

    .line 162
    const-string v10, "com.facebook.stella_debug"

    .line 164
    goto :goto_4e

    .line 165
    :cond_a5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 167
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    iget-object v0, v8, LX/7V2;->A00:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x75b3

    .line 179
    if-eqz v2, :cond_b7

    .line 181
    const/16 v0, 0x75b4

    .line 183
    :cond_b7
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 186
    move-result v2

    .line 187
    goto :goto_41

    .line 188
    :pswitch_bc  #0x2
    iget-object v4, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 190
    check-cast v4, LX/0p4;

    .line 192
    iget-object v3, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 194
    check-cast v3, LX/1Eu;

    .line 196
    iget-object v1, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 198
    check-cast v1, LX/7QJ;

    .line 200
    iget-object v2, p0, LX/83W;->A03:Ljava/lang/Object;

    .line 202
    iget-object v8, p0, LX/83W;->A06:Ljava/lang/String;

    .line 204
    iget-object v5, p0, LX/83W;->A04:Ljava/lang/Object;

    .line 206
    iget-object v6, p0, LX/83W;->A05:Ljava/lang/Object;

    .line 208
    invoke-interface {v4, v3}, LX/0p4;->BR9(LX/1Eu;)LX/8Wv;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_ea

    .line 214
    invoke-interface {v0}, LX/8Wv;->getId()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    :goto_da
    iget-object v0, v1, LX/7QJ;->A00:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 223
    move-result-object v0

    .line 224
    const/4 v9, 0x0

    .line 225
    new-instance v1, LX/Mmo;

    .line 227
    invoke-direct/range {v1 .. v9}, LX/Mmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 233
    return-void

    .line 234
    :cond_ea
    const-string v7, ""

    .line 236
    goto :goto_da

    .line 237
    :pswitch_ed  #0x1
    iget-object v1, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 239
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 241
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 243
    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 245
    invoke-static {v0}, LX/7X8;->A00(LX/7oP;)LX/8aS;

    .line 248
    move-result-object v3

    .line 249
    iget-object v2, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 251
    goto :goto_10a

    .line 252
    :pswitch_fc  #0x0
    iget-object v1, p0, LX/83W;->A01:Ljava/lang/Object;

    .line 254
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 256
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 258
    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 260
    invoke-static {v0}, LX/7X8;->A00(LX/7oP;)LX/8aS;

    .line 263
    move-result-object v3

    .line 264
    iget-object v2, p0, LX/83W;->A02:Ljava/lang/Object;

    .line 266
    :goto_10a
    check-cast v2, Landroid/content/Context;

    .line 268
    iget-object v7, p0, LX/83W;->A06:Ljava/lang/String;

    .line 270
    iget-object v4, p0, LX/83W;->A04:Ljava/lang/Object;

    .line 272
    check-cast v4, LX/8a4;

    .line 274
    iget-object v6, p0, LX/83W;->A00:Ljava/lang/Object;

    .line 276
    check-cast v6, LX/8Td;

    .line 278
    iget-object v5, p0, LX/83W;->A03:Ljava/lang/Object;

    .line 280
    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    .line 282
    invoke-static/range {v2 .. v7}, LX/7X8;->A02(Landroid/content/Context;LX/8aS;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)LX/8aQ;

    .line 285
    move-result-object v3

    .line 286
    iget-object v2, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 288
    iget-object v1, p0, LX/83W;->A05:Ljava/lang/Object;

    .line 290
    check-cast v1, LX/702;

    .line 292
    invoke-static {v4}, LX/7X8;->A01(LX/8a4;)LX/7oF;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, LX/6ky;->A00(LX/8Tl;LX/702;)LX/79E;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v3, v0}, LX/7oP;->A00(LX/8aQ;LX/79E;)V

    .line 303
    return-void

    .line 304
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_fc  #00000000
        :pswitch_ed  #00000001
        :pswitch_bc  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method
