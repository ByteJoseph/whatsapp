.class public LX/85D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/85D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/85D;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/85D;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/85D;->A02:Ljava/lang/Object;

    .line 11
    iput-object p8, p0, LX/85D;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/85D;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/85D;->A05:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/85D;->A06:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, LX/85D;->A08:Ljava/lang/String;

    .line 21
    iput-object p7, p0, LX/85D;->A07:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/85D;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_108

    .line 9
    iget-object v5, v0, LX/85D;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/EmG;

    .line 13
    iget-object v14, v0, LX/85D;->A01:Ljava/lang/Object;

    .line 15
    check-cast v14, Ljava/security/KeyPair;

    .line 17
    iget-object v13, v0, LX/85D;->A08:Ljava/lang/String;

    .line 19
    iget-object v8, v0, LX/85D;->A02:Ljava/lang/Object;

    .line 21
    check-cast v8, LX/FLS;

    .line 23
    iget-object v6, v0, LX/85D;->A03:Ljava/lang/Object;

    .line 25
    iget-object v4, v0, LX/85D;->A04:Ljava/lang/Object;

    .line 27
    iget-object v9, v0, LX/85D;->A05:Ljava/lang/Object;

    .line 29
    iget-object v7, v0, LX/85D;->A06:Ljava/lang/Object;

    .line 31
    iget-object v3, v0, LX/85D;->A07:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/0qb;

    .line 35
    const/16 v0, 0x9

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/4 v15, 0x4

    .line 41
    new-instance v10, LX/F0H;

    .line 43
    move-object v11, v8

    .line 44
    move-object v12, v5

    .line 45
    invoke-direct/range {v10 .. v15}, LX/F0H;-><init>(LX/FLS;LX/EmG;Ljava/lang/String;Ljava/security/KeyPair;I)V

    .line 48
    iput-object v10, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 50
    const/4 v10, 0x7

    .line 51
    new-instance v2, LX/859;

    .line 53
    invoke-direct/range {v2 .. v10}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    iput-object v2, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 58
    :goto_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x1
    iget-object v8, v0, LX/85D;->A00:Ljava/lang/Object;

    .line 63
    check-cast v8, LX/1Iu;

    .line 65
    iget-object v11, v0, LX/85D;->A01:Ljava/lang/Object;

    .line 67
    check-cast v11, LX/7vx;

    .line 69
    iget-object v2, v0, LX/85D;->A02:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 73
    iget-object v15, v0, LX/85D;->A03:Ljava/lang/Object;

    .line 75
    check-cast v15, Ljava/security/PublicKey;

    .line 77
    iget-object v13, v0, LX/85D;->A04:Ljava/lang/Object;

    .line 79
    check-cast v13, Ljava/lang/Integer;

    .line 81
    iget-object v9, v0, LX/85D;->A05:Ljava/lang/Object;

    .line 83
    check-cast v9, LX/FLS;

    .line 85
    iget-object v10, v0, LX/85D;->A06:Ljava/lang/Object;

    .line 87
    check-cast v10, LX/P4D;

    .line 89
    iget-object v14, v0, LX/85D;->A08:Ljava/lang/String;

    .line 91
    iget-object v12, v0, LX/85D;->A07:Ljava/lang/Object;

    .line 93
    check-cast v12, Ljava/lang/Boolean;

    .line 95
    check-cast v1, LX/O3d;

    .line 97
    const/16 v0, 0x9

    .line 99
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    new-instance v7, LX/83C;

    .line 104
    move-object/from16 v16, v2

    .line 106
    invoke-direct/range {v7 .. v16}, LX/83C;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/7vx;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 109
    iget-object v0, v11, LX/7vx;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/7SH;

    .line 117
    const/16 v22, 0x1

    .line 119
    new-instance v3, LX/858;

    .line 121
    move-object v15, v3

    .line 122
    move-object/from16 v16, v9

    .line 124
    move-object/from16 v17, v11

    .line 126
    move-object/from16 v18, v8

    .line 128
    move-object/from16 v19, v12

    .line 130
    move-object/from16 v20, v10

    .line 132
    move-object/from16 v21, v14

    .line 134
    invoke-direct/range {v15 .. v22}, LX/858;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 137
    iget-object v0, v1, LX/O3d;->node:LX/0WX;

    .line 139
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 142
    move-result v6

    .line 143
    iget-object v0, v4, LX/7SH;->A03:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/18F;

    .line 151
    invoke-static {v6}, LX/7SH;->A00(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-virtual {v5, v2, v0}, LX/18F;->A04(Ljava/lang/String;I)V

    .line 159
    invoke-static {v6}, LX/7SH;->A00(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const-string v0, "SupportUser/Delete User Error: "

    .line 165
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/16 v0, 0x190

    .line 170
    if-ne v6, v0, :cond_b1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v9, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 176
    goto :goto_3a

    .line 177
    :cond_b1
    const/16 v0, 0x195

    .line 179
    if-eq v6, v0, :cond_cd

    .line 181
    const/16 v0, 0x1f4

    .line 183
    if-eq v6, v0, :cond_c2

    .line 185
    const/16 v0, 0x1f7

    .line 187
    if-eq v6, v0, :cond_c2

    .line 189
    :cond_bd
    invoke-interface {v9, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 192
    goto/16 :goto_3a

    .line 194
    :cond_c2
    invoke-virtual {v10}, LX/P4D;->A04()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_bd

    .line 200
    invoke-virtual {v7}, LX/83C;->run()V

    .line 203
    goto/16 :goto_3a

    .line 205
    :cond_cd
    invoke-static {v9, v10, v4, v1, v3}, LX/7SH;->A01(LX/FLS;LX/P4D;LX/7SH;LX/O3d;Lkotlin/jvm/functions/Function1;)V

    .line 208
    goto/16 :goto_3a

    .line 210
    :pswitch_d2  #0x0
    iget-object v8, v0, LX/85D;->A00:Ljava/lang/Object;

    .line 212
    check-cast v8, LX/0p4;

    .line 214
    iget-object v7, v0, LX/85D;->A01:Ljava/lang/Object;

    .line 216
    check-cast v7, LX/1Eu;

    .line 218
    iget-object v6, v0, LX/85D;->A02:Ljava/lang/Object;

    .line 220
    check-cast v6, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 222
    iget-object v5, v0, LX/85D;->A03:Ljava/lang/Object;

    .line 224
    check-cast v5, LX/1iO;

    .line 226
    iget-object v9, v0, LX/85D;->A04:Ljava/lang/Object;

    .line 228
    check-cast v9, LX/0Ib;

    .line 230
    iget-object v4, v0, LX/85D;->A05:Ljava/lang/Object;

    .line 232
    check-cast v4, LX/2xT;

    .line 234
    iget-object v3, v0, LX/85D;->A06:Ljava/lang/Object;

    .line 236
    check-cast v3, LX/2ks;

    .line 238
    iget-object v2, v0, LX/85D;->A08:Ljava/lang/String;

    .line 240
    iget-object v0, v0, LX/85D;->A07:Ljava/lang/Object;

    .line 242
    check-cast v0, Ljava/lang/Integer;

    .line 244
    check-cast v1, LX/QSi;

    .line 246
    move-object v11, v7

    .line 247
    move-object v12, v8

    .line 248
    move-object v13, v3

    .line 249
    move-object v14, v4

    .line 250
    move-object v15, v6

    .line 251
    move-object/from16 v16, v0

    .line 253
    move-object/from16 v17, v2

    .line 255
    move-object/from16 v18, v5

    .line 257
    move-object v10, v1

    .line 258
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A00(LX/0Ib;LX/QSi;LX/1Eu;LX/0p4;LX/2ks;LX/2xT;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;)LX/05v;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    nop

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d2  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
