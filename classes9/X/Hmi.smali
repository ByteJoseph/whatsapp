.class public LX/Hmi;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/Hmi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hmi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/Hmi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Hmi;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hmi;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/Hmi;->A06:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Hmi;->A04:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/Hmi;->A07:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/Hmi;->A08:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/Hmi;->A05:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hmi;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_128

    .line 7
    iget-object v4, v0, LX/Hmi;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/G20;

    .line 11
    iget-object v7, v0, LX/Hmi;->A06:Ljava/lang/String;

    .line 13
    iget-object v1, v0, LX/Hmi;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iget-object v5, v0, LX/Hmi;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/110;

    .line 21
    iget-object v8, v0, LX/Hmi;->A07:Ljava/lang/String;

    .line 23
    iget-object v6, v0, LX/Hmi;->A03:Ljava/lang/Object;

    .line 25
    check-cast v6, LX/OqJ;

    .line 27
    iget-object v3, v0, LX/Hmi;->A04:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/I2P;

    .line 31
    iget-object v2, v0, LX/Hmi;->A05:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/0WX;

    .line 35
    iget-object v9, v0, LX/Hmi;->A08:Ljava/lang/String;

    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static/range {v1 .. v10}, LX/G20;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/I2P;LX/G20;LX/110;LX/OqJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v2, v0, LX/Hmi;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/Gcf;

    .line 46
    iget-object v9, v0, LX/Hmi;->A01:Ljava/lang/Object;

    .line 48
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    iget-object v14, v0, LX/Hmi;->A02:Ljava/lang/Object;

    .line 52
    check-cast v14, LX/GeC;

    .line 54
    iget-object v1, v0, LX/Hmi;->A06:Ljava/lang/String;

    .line 56
    iget-object v8, v0, LX/Hmi;->A07:Ljava/lang/String;

    .line 58
    iget-object v7, v0, LX/Hmi;->A03:Ljava/lang/Object;

    .line 60
    check-cast v7, LX/HVu;

    .line 62
    iget-object v6, v0, LX/Hmi;->A08:Ljava/lang/String;

    .line 64
    iget-object v5, v0, LX/Hmi;->A04:Ljava/lang/Object;

    .line 66
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    iget-object v11, v0, LX/Hmi;->A05:Ljava/lang/Object;

    .line 70
    check-cast v11, Landroid/content/Context;

    .line 72
    iget-object v0, v2, LX/Gcf;->A00:LX/00y;

    .line 74
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/08a;

    .line 80
    iget-object v0, v2, LX/Gcf;->A02:LX/00y;

    .line 82
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0Yv;

    .line 88
    invoke-static {v4, v3, v9}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v4, v0, v9, v3, v0}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_6d

    .line 98
    const-string v1, "BrazilCancelUnilateralAction"

    .line 100
    const-string v0, "lidCompatibleJid is null"

    .line 102
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v14}, LX/GeC;->A00()V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    iget-object v7, v7, LX/HVu;->A0M:Ljava/lang/String;

    .line 114
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 121
    move-result-object v4

    .line 122
    sget-object v3, LX/0xd;->A00:LX/0xd;

    .line 124
    const-string v0, "to"

    .line 126
    invoke-static {v3, v4, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 129
    const-string v3, "xmlns"

    .line 131
    const-string v0, "w:pay"

    .line 133
    invoke-static {v4, v3, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4, v1, v15}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 143
    const-string v0, "account"

    .line 145
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 148
    move-result-object v3

    .line 149
    const-string v9, "action"

    .line 151
    const-string v0, "br-cancel-unilateral"

    .line 153
    invoke-static {v3, v9, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "receiver"

    .line 158
    invoke-static {v10, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 161
    invoke-static {v8, v15}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ac

    .line 167
    const-string v0, "transaction_id"

    .line 169
    invoke-static {v3, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_ac
    invoke-static {v7, v15}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b7

    .line 178
    const-string v0, "message_id"

    .line 180
    invoke-static {v3, v0, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_b7
    invoke-static {v6, v15}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c2

    .line 189
    const-string v0, "nonce"

    .line 191
    invoke-static {v3, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c2
    if-eqz v5, :cond_c9

    .line 196
    const-string v0, "group"

    .line 198
    invoke-static {v5, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 201
    :cond_c9
    invoke-static {v3, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 204
    move-result-object v5

    .line 205
    iget-object v0, v2, LX/Gcf;->A05:LX/00y;

    .line 207
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/14o;

    .line 213
    iget-object v0, v2, LX/Gcf;->A01:LX/00y;

    .line 215
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    check-cast v12, LX/0KG;

    .line 221
    iget-object v0, v2, LX/Gcf;->A04:LX/00y;

    .line 223
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    check-cast v13, LX/OZ1;

    .line 229
    new-instance v10, LX/G2p;

    .line 231
    invoke-direct/range {v10 .. v15}, LX/G2p;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 234
    const-wide/16 v7, 0x0

    .line 236
    move-object v4, v10

    .line 237
    move-object v6, v1

    .line 238
    invoke-virtual/range {v3 .. v8}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0x0
    iget-object v3, v0, LX/Hmi;->A00:Ljava/lang/Object;

    .line 244
    check-cast v3, LX/8e2;

    .line 246
    iget-object v7, v0, LX/Hmi;->A01:Ljava/lang/Object;

    .line 248
    check-cast v7, LX/A4N;

    .line 250
    iget-object v2, v0, LX/Hmi;->A02:Ljava/lang/Object;

    .line 252
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 254
    iget-object v4, v0, LX/Hmi;->A03:Ljava/lang/Object;

    .line 256
    check-cast v4, Landroid/net/Uri;

    .line 258
    iget-object v11, v0, LX/Hmi;->A06:Ljava/lang/String;

    .line 260
    iget-object v5, v0, LX/Hmi;->A04:Ljava/lang/Object;

    .line 262
    check-cast v5, LX/Gkq;

    .line 264
    iget-object v12, v0, LX/Hmi;->A07:Ljava/lang/String;

    .line 266
    iget-object v13, v0, LX/Hmi;->A08:Ljava/lang/String;

    .line 268
    iget-object v1, v0, LX/Hmi;->A05:Ljava/lang/Object;

    .line 270
    check-cast v1, LX/0Jz;

    .line 272
    iget-object v3, v3, LX/8e2;->A04:LX/ApF;

    .line 274
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 277
    move-result-object v10

    .line 278
    sget-object v8, LX/9JL;->A0D:LX/9JL;

    .line 280
    const/4 v6, 0x0

    .line 281
    const/16 v16, 0x1

    .line 283
    const/16 v17, 0x0

    .line 285
    move-object v14, v6

    .line 286
    move-object v15, v6

    .line 287
    move-object v9, v6

    .line 288
    invoke-interface/range {v3 .. v17}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1, v6}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 295
    return-void

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
