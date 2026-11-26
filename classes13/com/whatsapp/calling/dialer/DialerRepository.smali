.class public final Lcom/whatsapp/calling/dialer/DialerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

.field public final A01:LX/0JR;

.field public final A02:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

.field public final A03:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc27

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 13
    const/16 v0, 0xc28

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A02:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 23
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0JU;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/0Mr;

    .line 34
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A01:LX/0JR;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 28

    .line 0
    move/from16 v6, p3

    .line 2
    const/4 v5, 0x3

    .line 3
    move-object/from16 v7, p2

    .line 5
    instance-of v0, v7, LX/TDj;

    .line 7
    move-object/from16 v4, p0

    .line 9
    if-eqz v0, :cond_131

    .line 11
    move-object v3, v7

    .line 12
    check-cast v3, LX/TDj;

    .line 14
    iget v0, v3, LX/TDj;->$t:I

    .line 16
    if-ne v0, v5, :cond_131

    .line 18
    iget v2, v3, LX/TDj;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_131

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/TDj;->A00:I

    .line 29
    :goto_1d
    iget-object v8, v3, LX/TDj;->A03:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v3, LX/TDj;->A00:I

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v0, :cond_51

    .line 39
    if-eq v0, v9, :cond_a4

    .line 41
    if-eq v0, v7, :cond_ea

    .line 43
    if-ne v0, v5, :cond_138

    .line 45
    iget-object v1, v3, LX/TDj;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/SJB;

    .line 49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    iget-object v0, v4, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0JU;

    .line 54
    iget-object v7, v1, LX/SJB;->A07:Ljava/lang/String;

    .line 56
    iget-object v6, v1, LX/SJB;->A04:Ljava/lang/Integer;

    .line 58
    iget-object v5, v1, LX/SJB;->A03:LX/0xl;

    .line 60
    iget-object v8, v1, LX/SJB;->A05:Ljava/lang/String;

    .line 62
    iget-object v4, v1, LX/SJB;->A02:LX/1ah;

    .line 64
    iget-object v2, v1, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v3, v1, LX/SJB;->A01:LX/RsQ;

    .line 68
    iget-boolean v9, v1, LX/SJB;->A06:Z

    .line 70
    new-instance v1, LX/SJB;

    .line 72
    invoke-direct/range {v1 .. v9}, LX/SJB;-><init>(Landroid/graphics/drawable/Drawable;LX/RsQ;LX/1ah;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    const/4 v8, 0x0

    .line 85
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    const/16 v18, 0x0

    .line 89
    new-instance v1, LX/SJB;

    .line 91
    move-object v13, v8

    .line 92
    move-object v14, v8

    .line 93
    move-object/from16 v17, v8

    .line 95
    move-object v11, v8

    .line 96
    move-object/from16 v16, p1

    .line 98
    move-object v10, v1

    .line 99
    move-object v12, v8

    .line 100
    invoke-direct/range {v10 .. v18}, LX/SJB;-><init>(Landroid/graphics/drawable/Drawable;LX/RsQ;LX/1ah;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    iget-object v12, v4, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0JU;

    .line 105
    iget-object v0, v1, LX/SJB;->A07:Ljava/lang/String;

    .line 107
    move-object/from16 v18, v0

    .line 109
    iget-object v0, v1, LX/SJB;->A04:Ljava/lang/Integer;

    .line 111
    move-object/from16 v17, v0

    .line 113
    iget-object v0, v1, LX/SJB;->A03:LX/0xl;

    .line 115
    move-object/from16 v16, v0

    .line 117
    iget-object v15, v1, LX/SJB;->A05:Ljava/lang/String;

    .line 119
    iget-object v14, v1, LX/SJB;->A02:LX/1ah;

    .line 121
    iget-object v13, v1, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object v11, v1, LX/SJB;->A01:LX/RsQ;

    .line 125
    iget-boolean v10, v1, LX/SJB;->A06:Z

    .line 127
    new-instance v0, LX/SJB;

    .line 129
    move-object/from16 v19, v16

    .line 131
    move-object/from16 v20, v17

    .line 133
    move-object/from16 v21, v18

    .line 135
    move-object/from16 v22, v15

    .line 137
    move/from16 v23, v10

    .line 139
    move-object v15, v0

    .line 140
    move-object/from16 v16, v13

    .line 142
    move-object/from16 v17, v11

    .line 144
    move-object/from16 v18, v14

    .line 146
    invoke-direct/range {v15 .. v23}, LX/SJB;-><init>(Landroid/graphics/drawable/Drawable;LX/RsQ;LX/1ah;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    invoke-interface {v12, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v4, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 154
    invoke-static {v8, v1, v3, v9, v6}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 157
    invoke-virtual {v0, v1, v3, v6}, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00(LX/SJB;LX/0ds;Z)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v2, :cond_ad

    .line 163
    return-object v2

    .line 164
    :cond_a4
    iget-boolean v6, v3, LX/TDj;->A04:Z

    .line 166
    iget-object v1, v3, LX/TDj;->A02:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/SJB;

    .line 170
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    iget-object v13, v4, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0JU;

    .line 175
    const/4 v10, 0x0

    .line 176
    iget-object v0, v1, LX/SJB;->A07:Ljava/lang/String;

    .line 178
    move-object/from16 v16, v0

    .line 180
    iget-object v0, v1, LX/SJB;->A04:Ljava/lang/Integer;

    .line 182
    move-object/from16 v19, v0

    .line 184
    iget-object v15, v1, LX/SJB;->A03:LX/0xl;

    .line 186
    iget-object v14, v1, LX/SJB;->A05:Ljava/lang/String;

    .line 188
    iget-object v12, v1, LX/SJB;->A02:LX/1ah;

    .line 190
    iget-object v11, v1, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v9, v1, LX/SJB;->A01:LX/RsQ;

    .line 194
    iget-boolean v8, v1, LX/SJB;->A06:Z

    .line 196
    new-instance v0, LX/SJB;

    .line 198
    move-object/from16 v20, v16

    .line 200
    move-object/from16 v21, v14

    .line 202
    move/from16 v22, v8

    .line 204
    move-object/from16 v16, v9

    .line 206
    move-object/from16 v17, v12

    .line 208
    move-object/from16 v18, v15

    .line 210
    move-object v15, v11

    .line 211
    move-object v14, v0

    .line 212
    invoke-direct/range {v14 .. v22}, LX/SJB;-><init>(Landroid/graphics/drawable/Drawable;LX/RsQ;LX/1ah;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    invoke-interface {v13, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 218
    iget-object v0, v1, LX/SJB;->A03:LX/0xl;

    .line 220
    if-nez v0, :cond_121

    .line 222
    iget-object v0, v4, Lcom/whatsapp/calling/dialer/DialerRepository;->A02:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 224
    invoke-static {v10, v1, v3, v7, v6}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 227
    invoke-virtual {v0, v1, v3, v6}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01(LX/SJB;LX/0ds;Z)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v2, :cond_f3

    .line 233
    return-object v2

    .line 234
    :cond_ea
    iget-boolean v6, v3, LX/TDj;->A04:Z

    .line 236
    iget-object v1, v3, LX/TDj;->A02:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/SJB;

    .line 240
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    :cond_f3
    iget-object v14, v4, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0JU;

    .line 245
    const/4 v10, 0x0

    .line 246
    iget-object v0, v1, LX/SJB;->A07:Ljava/lang/String;

    .line 248
    move-object/from16 v16, v0

    .line 250
    iget-object v15, v1, LX/SJB;->A04:Ljava/lang/Integer;

    .line 252
    iget-object v13, v1, LX/SJB;->A03:LX/0xl;

    .line 254
    iget-object v12, v1, LX/SJB;->A05:Ljava/lang/String;

    .line 256
    iget-object v11, v1, LX/SJB;->A02:LX/1ah;

    .line 258
    iget-object v9, v1, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object v8, v1, LX/SJB;->A01:LX/RsQ;

    .line 262
    iget-boolean v7, v1, LX/SJB;->A06:Z

    .line 264
    new-instance v0, LX/SJB;

    .line 266
    move-object/from16 v21, v16

    .line 268
    move-object/from16 v22, v12

    .line 270
    move/from16 v23, v7

    .line 272
    move-object/from16 v17, v8

    .line 274
    move-object/from16 v18, v11

    .line 276
    move-object/from16 v19, v13

    .line 278
    move-object/from16 v20, v15

    .line 280
    move-object/from16 v16, v9

    .line 282
    move-object v15, v0

    .line 283
    invoke-direct/range {v15 .. v23}, LX/SJB;-><init>(Landroid/graphics/drawable/Drawable;LX/RsQ;LX/1ah;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    invoke-interface {v14, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 289
    :cond_121
    iget-object v0, v1, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 291
    if-nez v0, :cond_4e

    .line 293
    iget-object v0, v4, Lcom/whatsapp/calling/dialer/DialerRepository;->A02:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 295
    invoke-static {v10, v1, v3, v5, v6}, LX/TDj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/TDj;IZ)V

    .line 298
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00(LX/SJB;LX/0ds;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v2, :cond_34

    .line 304
    return-object v2

    .line 305
    :cond_131
    new-instance v3, LX/TDj;

    .line 307
    invoke-direct {v3, v4, v7, v5}, LX/TDj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 310
    goto/16 :goto_1d

    .line 312
    :cond_138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method
