.class public LX/Hv6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0J4;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/GCB;LX/HjS;LX/0ds;IZZ)V
    .registers 11

    .line 0
    iput p7, p0, LX/Hv6;->$t:I

    .line 2
    iput-object p5, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 p7, p7, 0x1

    .line 6
    if-eqz p7, :cond_19

    .line 8
    iput-object p4, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 16
    iput-boolean p8, p0, LX/Hv6;->A06:Z

    .line 18
    iput-boolean p9, p0, LX/Hv6;->A07:Z

    .line 20
    :goto_14
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iput-object p3, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 31
    iput-boolean p8, p0, LX/Hv6;->A06:Z

    .line 33
    iput-boolean p9, p0, LX/Hv6;->A07:Z

    .line 35
    iput-object p2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 37
    goto :goto_14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/HjS;LX/0ds;ZZ)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hv6;->$t:I

    .line 268435459
    iput-object p5, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 268435467
    iput-boolean p7, p0, LX/Hv6;->A07:Z

    .line 268435469
    iput-object p3, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 268435471
    iput-boolean p8, p0, LX/Hv6;->A06:Z

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/Hv6;->$t:I

    .line 2
    iget-object v5, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/HjS;

    .line 6
    move-object v6, p2

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    iget-object v4, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/GCB;

    .line 14
    iget-object v3, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 18
    iget-object v1, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 22
    iget-object v2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/0J4;

    .line 26
    iget-boolean v8, p0, LX/Hv6;->A06:Z

    .line 28
    iget-boolean v9, p0, LX/Hv6;->A07:Z

    .line 30
    const/4 v7, 0x2

    .line 31
    :goto_1f
    new-instance v0, LX/Hv6;

    .line 33
    invoke-direct/range {v0 .. v9}, LX/Hv6;-><init>(Landroid/content/Context;LX/0J4;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/GCB;LX/HjS;LX/0ds;IZZ)V

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v3, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 41
    iget-object v4, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/GCB;

    .line 45
    iget-object v1, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 49
    iget-boolean v8, p0, LX/Hv6;->A06:Z

    .line 51
    iget-boolean v9, p0, LX/Hv6;->A07:Z

    .line 53
    iget-object v2, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/0J4;

    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :pswitch_3b  #0x0
    iget-object v2, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/net/Uri;

    .line 63
    iget-object v4, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 67
    iget-object v1, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 71
    iget-boolean v7, p0, LX/Hv6;->A07:Z

    .line 73
    iget-object v3, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 75
    check-cast v3, LX/1AZ;

    .line 77
    iget-boolean v8, p0, LX/Hv6;->A06:Z

    .line 79
    new-instance v0, LX/Hv6;

    .line 81
    invoke-direct/range {v0 .. v8}, LX/Hv6;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/HjS;LX/0ds;ZZ)V

    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v11, p1

    .line 2
    iget v1, p0, LX/Hv6;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_19a

    .line 7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v1, p0, LX/Hv6;->A00:I

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_6c

    .line 14
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v6, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/GCB;

    .line 21
    iget-object v2, v6, LX/GCB;->A0G:LX/HDc;

    .line 23
    invoke-static {v2}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/HEB;->A03()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4b

    .line 33
    invoke-static {v2}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LX/HEB;->A00:Ljava/io/File;

    .line 39
    if-nez v1, :cond_4b

    .line 41
    const-string v1, "Can\'t read media files for preview returning early"

    .line 43
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/HjS;

    .line 50
    iget-object v5, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 52
    iget-object v2, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 56
    iget-object v0, v3, LX/HjS;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 61
    move-result-object v0

    .line 62
    const/16 v6, 0x15

    .line 64
    new-instance v1, LX/HlX;

    .line 66
    invoke-direct/range {v1 .. v6}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 72
    :cond_48
    :goto_48
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 74
    return-object v4

    .line 75
    :cond_4b
    iget-object v7, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 77
    check-cast v7, LX/HjS;

    .line 79
    iget-object v1, v7, LX/HjS;->A0E:LX/0W3;

    .line 81
    iget-object v5, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 83
    check-cast v5, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 85
    iget-object v3, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 89
    iget-boolean v10, p0, LX/Hv6;->A06:Z

    .line 91
    iget-boolean v11, p0, LX/Hv6;->A07:Z

    .line 93
    iget-object v4, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 95
    check-cast v4, LX/0J4;

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    new-instance v2, LX/Hv6;

    .line 101
    invoke-direct/range {v2 .. v11}, LX/Hv6;-><init>(Landroid/content/Context;LX/0J4;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/GCB;LX/HjS;LX/0ds;IZZ)V

    .line 104
    invoke-static {v2, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 107
    goto :goto_48

    .line 108
    :cond_6c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/HjS;

    .line 115
    iget-object v1, v1, LX/HjS;->A0C:Lcom/google/common/base/Optional;

    .line 117
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 123
    sget-object v2, LX/GG2;->A04:LX/GG2;

    .line 125
    iget-object v1, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/GCB;

    .line 129
    iput v5, p0, LX/Hv6;->A00:I

    .line 131
    invoke-virtual {v3, v1, v2, p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v4, :cond_11

    .line 137
    return-object v4

    .line 138
    :pswitch_8a  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 140
    iget v1, p0, LX/Hv6;->A00:I

    .line 142
    const/4 v13, 0x1

    .line 143
    if-eqz v1, :cond_b1

    .line 145
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v11, LX/GCB;

    .line 150
    const/4 v3, 0x0

    .line 151
    iget-object v12, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 153
    check-cast v12, LX/HjS;

    .line 155
    if-nez v11, :cond_cf

    .line 157
    iget-object v1, v12, LX/HjS;->A01:LX/05b;

    .line 159
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f125725

    .line 166
    invoke-virtual {v2, v1, v3}, LX/0KG;->A0B(II)V

    .line 169
    iget-object v0, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 173
    invoke-static {v0}, LX/HjS;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 176
    goto :goto_48

    .line 177
    :cond_b1
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/HjS;

    .line 184
    iget-object v1, v1, LX/HjS;->A09:LX/05b;

    .line 186
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/GgT;

    .line 192
    iget-object v2, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 194
    check-cast v2, Landroid/net/Uri;

    .line 196
    sget-object v1, LX/GG2;->A04:LX/GG2;

    .line 198
    iput v13, p0, LX/Hv6;->A00:I

    .line 200
    invoke-virtual {v3, v2, v1, p0}, LX/GgT;->A00(Landroid/net/Uri;LX/GG2;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    if-ne v11, v4, :cond_94

    .line 206
    return-object v4

    .line 207
    :cond_cf
    iget-object v8, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 209
    check-cast v8, Landroid/content/Context;

    .line 211
    iget-boolean v14, p0, LX/Hv6;->A07:Z

    .line 213
    const/4 v9, 0x0

    .line 214
    iget-object v10, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 216
    check-cast v10, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 218
    invoke-static/range {v8 .. v14}, LX/HjS;->A01(Landroid/content/Context;LX/0J4;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/GCB;LX/HjS;ZZ)V

    .line 221
    iget-object v2, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 223
    check-cast v2, LX/1AZ;

    .line 225
    invoke-static {v2}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_eb

    .line 231
    iget-object v4, v1, LX/HOm;->A08:Ljava/lang/String;

    .line 233
    if-nez v4, :cond_ed

    .line 235
    :cond_eb
    const-string v4, ""

    .line 237
    :cond_ed
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_48

    .line 243
    iget-boolean v3, p0, LX/Hv6;->A06:Z

    .line 245
    iget-object v0, v12, LX/HjS;->A00:LX/05b;

    .line 247
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 250
    move-result-object v5

    .line 251
    iget-object v2, v11, LX/GCB;->A0b:Ljava/lang/String;

    .line 253
    iget-object v1, v11, LX/GCB;->A0U:Ljava/lang/String;

    .line 255
    if-eqz v3, :cond_117

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    new-instance v7, LX/Go5;

    .line 266
    invoke-direct {v7, v2, v1, v0}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    const/16 v11, 0x2e

    .line 271
    move-object v10, v9

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v4

    .line 274
    invoke-static/range {v5 .. v11}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    goto/16 :goto_48

    .line 279
    :cond_117
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v13

    .line 283
    new-instance v7, LX/Go5;

    .line 285
    invoke-direct {v7, v2, v1, v13}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    const/4 v8, 0x0

    .line 289
    iget-object v0, v5, LX/FRB;->A0H:Ljava/util/HashMap;

    .line 291
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Gjx;

    .line 297
    if-eqz v0, :cond_12d

    .line 299
    iget-object v8, v0, LX/Gjx;->A00:Ljava/lang/Integer;

    .line 301
    :cond_12d
    const/16 v12, 0x3c

    .line 303
    move-object v11, v9

    .line 304
    move-object v10, v9

    .line 305
    invoke-static/range {v5 .. v13}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 308
    goto/16 :goto_48

    .line 310
    :pswitch_136  #0x1
    iget v1, p0, LX/Hv6;->A00:I

    .line 312
    if-nez v1, :cond_195

    .line 314
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    iget-object v1, p0, LX/Hv6;->A03:Ljava/lang/Object;

    .line 319
    check-cast v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 321
    invoke-static {v1}, LX/HjS;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 324
    iget-object v1, p0, LX/Hv6;->A05:Ljava/lang/Object;

    .line 326
    check-cast v1, LX/HjS;

    .line 328
    iget-object v9, p0, LX/Hv6;->A04:Ljava/lang/Object;

    .line 330
    check-cast v9, LX/HEA;

    .line 332
    iget-object v8, p0, LX/Hv6;->A02:Ljava/lang/Object;

    .line 334
    check-cast v8, Landroid/content/Context;

    .line 336
    iget-boolean v7, p0, LX/Hv6;->A06:Z

    .line 338
    iget-boolean v6, p0, LX/Hv6;->A07:Z

    .line 340
    iget-object v1, v1, LX/HjS;->A04:LX/05b;

    .line 342
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 345
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v5

    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-static {v9, v8, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    const-string v1, "com.whatsapp.status.playback.StatusPlaybackActivity"

    .line 363
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "wamo_preview_status"

    .line 368
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v1, "wamo_preview_status_from_chat"

    .line 373
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 376
    const-string v1, "wamo_preview_status_object"

    .line 378
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 381
    const-string v1, "isFromChatThread"

    .line 383
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    const-string v1, "isFromMyMessage"

    .line 388
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    invoke-static {v8, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 394
    iget-object v0, p0, LX/Hv6;->A01:Ljava/lang/Object;

    .line 396
    check-cast v0, Landroid/app/Activity;

    .line 398
    if-eqz v0, :cond_48

    .line 400
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 403
    goto/16 :goto_48

    .line 405
    :cond_195
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_136  #00000001
    .end packed-switch
.end method
