.class public LX/F9F;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D40;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/F9F;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/F9F;->$t:I

    .line 536870914
    iput-object p3, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/F9F;->$t:I

    .line 2
    iput-object p1, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F9F;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 6
    iget-object v5, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 14
    const/16 v8, 0x8

    .line 16
    :goto_10
    new-instance v2, LX/F9F;

    .line 18
    invoke-direct/range {v2 .. v8}, LX/F9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v2

    .line 22
    :pswitch_16  #0x0
    iget-object v4, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 26
    iget-object v3, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 28
    iget-object v5, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x2
    iget-object v4, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 34
    iget-object v6, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 36
    iget-object v5, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 38
    iget-object v3, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 40
    const/4 v8, 0x2

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x3
    iget-object v4, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 46
    iget-object v5, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 48
    iget-object v3, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x4
    iget-object v4, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 54
    iget-object v5, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 56
    iget-object v6, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 58
    iget-object v3, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 60
    const/4 v8, 0x4

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x5
    iget-object v4, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 64
    iget-object v5, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 66
    iget-object v6, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 68
    iget-object v3, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 70
    const/4 v8, 0x5

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x1
    iget-object v4, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 74
    iget-object v6, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 76
    iget-object v5, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_63

    .line 80
    :pswitch_50  #0x6
    iget-object v1, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/D40;

    .line 84
    iget-object v0, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 86
    new-instance v2, LX/F9F;

    .line 88
    invoke-direct {v2, v1, v0, p2}, LX/F9F;-><init>(LX/D40;Ljava/lang/String;LX/0ds;)V

    .line 91
    return-object v2

    .line 92
    :pswitch_5c  #0x7
    iget-object v4, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 94
    iget-object v6, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 96
    iget-object v5, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 98
    const/4 v8, 0x7

    .line 99
    :goto_63
    new-instance v2, LX/F9F;

    .line 101
    move-object v3, v2

    .line 102
    invoke-direct/range {v3 .. v8}, LX/F9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 105
    return-object v2

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_48  #00000001
        :pswitch_20  #00000002
        :pswitch_2a  #00000003
        :pswitch_34  #00000004
        :pswitch_3e  #00000005
        :pswitch_50  #00000006
        :pswitch_5c  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9F;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/F9F;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ec

    .line 5
    iget v0, p0, LX/F9F;->A00:I

    .line 7
    if-nez v0, :cond_2ad

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 14
    sget-object v0, LX/Dfy;->A02:LX/Dfy;

    .line 16
    if-ne v1, v0, :cond_25

    .line 18
    iget-object v0, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-static {v0}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v1, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    iget-object v0, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 39
    :cond_27
    return-object v4

    .line 40
    :pswitch_28  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, p0, LX/F9F;->A00:I

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v0, :cond_36

    .line 47
    if-eq v0, v5, :cond_20d

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/EqT;

    .line 61
    iget-object v0, v2, LX/EqT;->A09:LX/05b;

    .line 63
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_25

    .line 69
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_25

    .line 76
    iget-object v1, v2, LX/EqT;->A0H:LX/08a;

    .line 78
    const/16 v0, 0x4688

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_25

    .line 86
    iget-object v1, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 88
    const-string v0, "CallingIncomingPushObserver: preloading ringtone for one-on-one call: call id = "

    .line 90
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v2, LX/EqT;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 101
    iget-object v2, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/0DP;

    .line 105
    sget-object v1, LX/Dgk;->A04:LX/Dgk;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 110
    iput v5, p0, LX/F9F;->A00:I

    .line 112
    invoke-virtual {v3, v1, v2, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/Dgk;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_26c

    .line 118
    :pswitch_76  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 120
    iget v0, p0, LX/F9F;->A00:I

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v0, :cond_84

    .line 125
    if-eq v0, v2, :cond_20d

    .line 127
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 139
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A07:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 150
    move-result-object v7

    .line 151
    iget-object v9, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 153
    iget-object v8, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 155
    check-cast v8, LX/6GL;

    .line 157
    iget-object v10, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 159
    check-cast v10, Ljava/util/Map;

    .line 161
    iput v2, p0, LX/F9F;->A00:I

    .line 163
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A13(Landroid/content/Context;LX/6GL;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_26c

    .line 169
    :pswitch_a9  #0x3
    iget v0, p0, LX/F9F;->A00:I

    .line 171
    if-eqz v0, :cond_20d

    .line 173
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_b2  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 180
    iget v0, p0, LX/F9F;->A00:I

    .line 182
    const/4 v3, 0x1

    .line 183
    if-eqz v0, :cond_c5

    .line 185
    if-ne v0, v3, :cond_2dd

    .line 187
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    iget-object v0, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 192
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 195
    goto/16 :goto_25

    .line 197
    :cond_c5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 202
    check-cast v0, LX/4p9;

    .line 204
    iget-boolean v0, v0, LX/4p9;->A0B:Z

    .line 206
    if-eqz v0, :cond_25

    .line 208
    iget-object v2, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 210
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 212
    iget-object v1, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 214
    iput v3, p0, LX/F9F;->A00:I

    .line 216
    sget-object v0, LX/DfV;->A03:LX/DfV;

    .line 218
    invoke-virtual {v2, v0, v1, p0}, Landroidx/compose/material/SnackbarHostState;->A00(LX/DfV;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v4, :cond_be

    .line 224
    return-object v4

    .line 225
    :pswitch_e1  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 227
    iget v0, p0, LX/F9F;->A00:I

    .line 229
    const/4 v1, 0x1

    .line 230
    if-eqz v0, :cond_106

    .line 232
    if-ne v0, v1, :cond_2e2

    .line 234
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    :cond_ed
    check-cast p1, LX/EZQ;

    .line 239
    if-eqz p1, :cond_104

    .line 241
    iget-object v2, p1, LX/EZQ;->A00:Ljava/util/List;

    .line 243
    :goto_f3
    iget-object v1, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 245
    check-cast v1, LX/EOR;

    .line 247
    iget-object v0, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 249
    iput-object v0, v1, LX/EOR;->A07:Ljava/lang/String;

    .line 251
    iget-object v0, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/07f;

    .line 255
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 258
    goto/16 :goto_25

    .line 260
    :cond_104
    const/4 v2, 0x0

    .line 261
    goto :goto_f3

    .line 262
    :cond_106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 265
    iget-object v6, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 267
    check-cast v6, LX/EOR;

    .line 269
    iget-object v0, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/2ji;

    .line 273
    invoke-static {v0, v6}, LX/EOR;->A00(LX/2ji;LX/EOR;)LX/Dhk;

    .line 276
    move-result-object v5

    .line 277
    iput v1, p0, LX/F9F;->A00:I

    .line 279
    iget-object v3, v6, LX/EOR;->A03:LX/024;

    .line 281
    const/4 v2, 0x0

    .line 282
    const/16 v1, 0x9

    .line 284
    new-instance v0, LX/F9Q;

    .line 286
    invoke-direct {v0, v5, v6, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 289
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v4, :cond_ed

    .line 295
    return-object v4

    .line 296
    :pswitch_128  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 298
    iget v0, p0, LX/F9F;->A00:I

    .line 300
    const/4 v5, 0x3

    .line 301
    const/4 v2, 0x2

    .line 302
    const/4 v3, 0x1

    .line 303
    const/4 v6, 0x0

    .line 304
    if-eqz v0, :cond_181

    .line 306
    if-eq v0, v3, :cond_19b

    .line 308
    if-ne v0, v2, :cond_20d

    .line 310
    iget-object v3, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 312
    iget-object v7, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 314
    check-cast v7, LX/FIU;

    .line 316
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    :goto_13f
    check-cast p1, Ljava/util/List;

    .line 321
    if-eqz p1, :cond_15f

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    :cond_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15d

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, LX/4nR;

    .line 340
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 342
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_147

    .line 348
    move-object v6, v1

    .line 349
    :cond_15d
    check-cast v6, LX/4nR;

    .line 351
    :cond_15f
    move-object p1, v7

    .line 352
    :cond_160
    iget-object v0, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 354
    check-cast v0, LX/D40;

    .line 356
    if-eqz v6, :cond_1c9

    .line 358
    iget-object v3, v0, LX/D40;->A06:LX/1Dy;

    .line 360
    iget-object v2, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 362
    new-instance v0, LX/Esv;

    .line 364
    invoke-direct {v0, v6}, LX/Esv;-><init>(LX/4nR;)V

    .line 367
    new-instance v1, LX/E10;

    .line 369
    invoke-direct {v1, v0, v2}, LX/E10;-><init>(LX/FIV;Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 375
    iput-object v0, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 377
    iput v5, p0, LX/F9F;->A00:I

    .line 379
    invoke-interface {v3, v1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_26c

    .line 385
    :cond_181
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/D40;

    .line 392
    iget-object v0, v0, LX/D40;->A03:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/5PT;

    .line 400
    iget-object v0, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 402
    iput v3, p0, LX/F9F;->A00:I

    .line 404
    invoke-interface {v1, v0, p0}, LX/5PT;->AVf(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v4, :cond_19e

    .line 410
    return-object v4

    .line 411
    :cond_19b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 414
    :cond_19e
    check-cast p1, LX/FIU;

    .line 416
    instance-of v0, p1, LX/Esq;

    .line 418
    if-eqz v0, :cond_160

    .line 420
    move-object v0, p1

    .line 421
    check-cast v0, LX/Esq;

    .line 423
    if-eqz v0, :cond_160

    .line 425
    iget-object v3, v0, LX/Esq;->A03:Ljava/lang/String;

    .line 427
    if-eqz v3, :cond_160

    .line 429
    iget-object v0, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/D40;

    .line 433
    iget-object v0, v0, LX/D40;->A05:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 441
    iput-object p1, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 443
    iput-object v3, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 445
    iput v2, p0, LX/F9F;->A00:I

    .line 447
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    if-eq v0, v4, :cond_27

    .line 453
    move-object v7, p1

    .line 454
    move-object p1, v0

    .line 455
    goto/16 :goto_13f

    .line 457
    :cond_1c9
    iget-object v1, v0, LX/D40;->A09:LX/0JU;

    .line 459
    instance-of v0, p1, LX/Esq;

    .line 461
    if-eqz v0, :cond_1db

    .line 463
    check-cast p1, LX/Esq;

    .line 465
    new-instance v0, LX/Esy;

    .line 467
    invoke-direct {v0, p1}, LX/Esy;-><init>(LX/Esq;)V

    .line 470
    :goto_1d6
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 473
    goto/16 :goto_25

    .line 475
    :cond_1db
    sget-object v0, LX/Esr;->A00:LX/Esr;

    .line 477
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e6

    .line 483
    sget-object v0, LX/Et0;->A00:LX/Et0;

    .line 485
    goto :goto_1d6

    .line 486
    :cond_1e6
    sget-object v0, LX/Ess;->A00:LX/Ess;

    .line 488
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f1

    .line 494
    sget-object v0, LX/Et2;->A00:LX/Et2;

    .line 496
    goto :goto_1d6

    .line 497
    :cond_1f1
    sget-object v0, LX/Est;->A00:LX/Est;

    .line 499
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_2e7

    .line 505
    sget-object v0, LX/Esz;->A00:LX/Esz;

    .line 507
    goto :goto_1d6

    .line 508
    :pswitch_1fc  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 510
    iget v0, p0, LX/F9F;->A00:I

    .line 512
    const/4 v8, 0x2

    .line 513
    const/4 v1, 0x1

    .line 514
    if-eqz v0, :cond_212

    .line 516
    if-eq v0, v1, :cond_22a

    .line 518
    if-eq v0, v8, :cond_20d

    .line 520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_20d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 528
    goto/16 :goto_25

    .line 530
    :cond_212
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 535
    check-cast v0, LX/D40;

    .line 537
    iget-object v0, v0, LX/D40;->A05:LX/05b;

    .line 539
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 545
    iput v1, p0, LX/F9F;->A00:I

    .line 547
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 550
    move-result-object p1

    .line 551
    if-ne p1, v4, :cond_22d

    .line 553
    return-object v4

    .line 554
    :cond_22a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 557
    :cond_22d
    check-cast p1, Ljava/util/List;

    .line 559
    iget-object v2, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 561
    check-cast v2, LX/D40;

    .line 563
    iget-object v1, v2, LX/D40;->A08:LX/0JU;

    .line 565
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 573
    iget-object v6, v2, LX/D40;->A06:LX/1Dy;

    .line 575
    iget-object v5, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 577
    iget-object v9, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 579
    check-cast v9, LX/Esq;

    .line 581
    iget-object v0, v2, LX/D40;->A04:LX/05b;

    .line 583
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/1CF;

    .line 589
    iget-object v0, v0, LX/1CF;->A00:LX/05b;

    .line 591
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 594
    move-result-object v1

    .line 595
    sget-object v0, LX/1CG;->A01:LX/00g;

    .line 597
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 600
    move-result v10

    .line 601
    if-nez p1, :cond_26f

    .line 603
    sget-object v1, LX/Esx;->A00:LX/Esx;

    .line 605
    :goto_25d
    check-cast v1, LX/FIV;

    .line 607
    new-instance v0, LX/E10;

    .line 609
    invoke-direct {v0, v1, v5}, LX/E10;-><init>(LX/FIV;Ljava/lang/String;)V

    .line 612
    iput-object v7, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 614
    iput v8, p0, LX/F9F;->A00:I

    .line 616
    invoke-interface {v6, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    :goto_26c
    if-ne v0, v4, :cond_25

    .line 622
    return-object v4

    .line 623
    :cond_26f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_2aa

    .line 629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v3

    .line 633
    :cond_279
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_29a

    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    move-object v0, v2

    .line 644
    check-cast v0, LX/4nR;

    .line 646
    iget-object v1, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 648
    iget-object v0, v9, LX/Esq;->A03:Ljava/lang/String;

    .line 650
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_279

    .line 656
    :goto_290
    check-cast v2, LX/4nR;

    .line 658
    if-eqz v2, :cond_29c

    .line 660
    new-instance v1, LX/Esv;

    .line 662
    invoke-direct {v1, v2}, LX/Esv;-><init>(LX/4nR;)V

    .line 665
    goto :goto_25d

    .line 666
    :cond_29a
    const/4 v2, 0x0

    .line 667
    goto :goto_290

    .line 668
    :cond_29c
    if-nez v10, :cond_2aa

    .line 670
    invoke-static {p1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/4nR;

    .line 676
    new-instance v1, LX/Esu;

    .line 678
    invoke-direct {v1, v0}, LX/Esu;-><init>(LX/4nR;)V

    .line 681
    goto :goto_25d

    .line 682
    :cond_2aa
    sget-object v1, LX/Esw;->A00:LX/Esw;

    .line 684
    goto :goto_25d

    .line 685
    :cond_2ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :pswitch_2b2  #0x0
    iget v0, p0, LX/F9F;->A00:I

    .line 692
    if-nez v0, :cond_2d8

    .line 694
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 697
    iget-object v1, p0, LX/F9F;->A03:Ljava/lang/Object;

    .line 699
    check-cast v1, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 701
    iget-object v5, v1, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0B:LX/Ou9;

    .line 703
    iget-object v4, p0, LX/F9F;->A04:Ljava/lang/String;

    .line 705
    const/16 v0, 0x2b

    .line 707
    new-instance v3, LX/EzB;

    .line 709
    invoke-direct {v3, v1, v0}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 712
    iget-object v2, p0, LX/F9F;->A01:Ljava/lang/Object;

    .line 714
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 716
    iget-object v1, p0, LX/F9F;->A02:Ljava/lang/Object;

    .line 718
    const/4 v0, 0x5

    .line 719
    invoke-static {v1, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v5, v4, v3, v2, v0}, LX/Ou9;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/NgB;

    .line 726
    move-result-object v4

    .line 727
    return-object v4

    .line 728
    :cond_2d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_2dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_2e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_2e7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_2b2  #00000000
        :pswitch_28  #00000001
        :pswitch_76  #00000002
        :pswitch_a9  #00000003
        :pswitch_b2  #00000004
        :pswitch_e1  #00000005
        :pswitch_128  #00000006
        :pswitch_1fc  #00000007
    .end packed-switch
.end method
