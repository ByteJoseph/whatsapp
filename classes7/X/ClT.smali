.class public LX/ClT;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/ClT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ClT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ClT;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/ClT;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/ClT;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/ClT;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_144

    .line 9
    iget-object v6, v3, LX/ClT;->A00:Ljava/lang/Object;

    .line 11
    check-cast v6, Landroid/view/View;

    .line 13
    iget-object v1, v3, LX/ClT;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    iget-object v5, v3, LX/ClT;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    .line 21
    iget-object v4, v3, LX/ClT;->A03:Ljava/lang/Object;

    .line 23
    check-cast v4, Landroid/view/View;

    .line 25
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3}, LX/3dD;->A01(I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-static {v3}, LX/3dD;->A01(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A08:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3f

    .line 56
    invoke-static {v3}, LX/3dD;->A01(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    if-eqz v3, :cond_43

    .line 65
    const/16 v2, 0x8

    .line 67
    :cond_43
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, v5, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:LX/4b6;

    .line 72
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    const v0, 0x1020002

    .line 81
    invoke-static {v5, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 88
    :cond_58
    :goto_58
    :pswitch_58  #0x0, 0x1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x0
    iget-object v4, v3, LX/ClT;->A00:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/Cal;

    .line 95
    iget-object v5, v3, LX/ClT;->A01:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/CbX;

    .line 99
    iget-object v2, v3, LX/ClT;->A02:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/1AZ;

    .line 103
    iget-object v1, v3, LX/ClT;->A03:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/Ftg;

    .line 107
    check-cast v7, LX/FTD;

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 115
    if-eq v7, v0, :cond_7d

    .line 117
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 119
    if-eq v7, v0, :cond_7d

    .line 121
    sget-object v0, LX/FTD;->A07:LX/FTD;

    .line 123
    if-ne v7, v0, :cond_58

    .line 125
    :cond_7d
    iget-object v3, v5, LX/CbX;->A05:Ljava/lang/String;

    .line 127
    if-eqz v3, :cond_c0

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c0

    .line 135
    iget-object v2, v4, LX/Cal;->A0C:LX/As4;

    .line 137
    iget-object v0, v1, LX/Ftg;->A07:LX/GL6;

    .line 139
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 141
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 143
    invoke-virtual {v2, v0, v5}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v5}, LX/As4;->A04(LX/CbX;)Z

    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v3, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v4, LX/Cal;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/Mey;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v7}, LX/Mey;->A06(LX/FTD;)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_58

    .line 176
    iget-object v0, v3, LX/Mey;->A0d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Ltd;

    .line 184
    if-eqz v0, :cond_58

    .line 186
    iget-wide v0, v0, LX/Ltd;->A00:J

    .line 188
    invoke-static {v3, v2, v0, v1}, LX/Mey;->A0J(LX/Mey;Ljava/lang/Integer;J)V

    .line 191
    goto :goto_58

    .line 192
    :cond_c0
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 194
    goto :goto_9b

    .line 195
    :pswitch_c3  #0x1
    iget-object v1, v3, LX/ClT;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/CH2;

    .line 199
    iget-object v9, v3, LX/ClT;->A01:Ljava/lang/Object;

    .line 201
    check-cast v9, LX/0DP;

    .line 203
    iget-object v11, v3, LX/ClT;->A02:Ljava/lang/Object;

    .line 205
    check-cast v11, Ljava/lang/Integer;

    .line 207
    iget-object v13, v3, LX/ClT;->A03:Ljava/lang/Object;

    .line 209
    check-cast v13, Ljava/lang/Long;

    .line 211
    check-cast v7, LX/UWp;

    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v1}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 220
    move-result-object v6

    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v21, 0xb

    .line 224
    const/16 v22, 0x28

    .line 226
    const/16 v23, 0x0

    .line 228
    move-object v12, v8

    .line 229
    move-object v14, v8

    .line 230
    move-object v15, v8

    .line 231
    move-object/from16 v16, v8

    .line 233
    move-object/from16 v17, v8

    .line 235
    move-object/from16 v18, v8

    .line 237
    move-object/from16 v19, v8

    .line 239
    move-object/from16 v20, v8

    .line 241
    move-object v10, v8

    .line 242
    invoke-virtual/range {v6 .. v23}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 245
    goto/16 :goto_58

    .line 247
    :pswitch_f7  #0x2
    iget-object v1, v3, LX/ClT;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, LX/Ave;

    .line 251
    iget-object v5, v3, LX/ClT;->A01:Ljava/lang/Object;

    .line 253
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 255
    iget-object v4, v3, LX/ClT;->A02:Ljava/lang/Object;

    .line 257
    check-cast v4, LX/07f;

    .line 259
    iget-object v3, v3, LX/ClT;->A03:Ljava/lang/Object;

    .line 261
    check-cast v7, LX/JUx;

    .line 263
    if-eqz v7, :cond_58

    .line 265
    iget-object v0, v7, LX/JUx;->A02:LX/I7q;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_14e

    .line 274
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_117  #0x5
    const/16 v0, 0xb

    .line 281
    goto :goto_132

    .line 282
    :pswitch_11a  #0x4
    const/16 v0, 0xa

    .line 284
    goto :goto_132

    .line 285
    :pswitch_11d  #0x3
    const/16 v0, 0x9

    .line 287
    goto :goto_132

    .line 288
    :pswitch_120  #0x2
    iget-object v0, v1, LX/Ave;->A04:LX/0bp;

    .line 290
    iget-object v2, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 304
    const/16 v0, 0x8

    .line 306
    :goto_132
    new-instance v2, LX/ClZ;

    .line 308
    invoke-direct {v2, v3, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 311
    const/16 v1, 0x1a

    .line 313
    new-instance v0, LX/CLl;

    .line 315
    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {v4, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 321
    goto/16 :goto_58

    .line 323
    nop

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_c3  #00000001
        :pswitch_f7  #00000002
    .end packed-switch

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_58  #00000001
        :pswitch_120  #00000002
        :pswitch_11d  #00000003
        :pswitch_11a  #00000004
        :pswitch_117  #00000005
    .end packed-switch
.end method
