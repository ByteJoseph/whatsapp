.class public final Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet$onDoneClicked$1"
    f = "StatusCustomListAddContactBottomSheet.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x17d,
        0x184,
        0x1a2
    }
    m = "invokeSuspend"
    n = {
        "parsedJid",
        "parsedJid",
        "contact",
        "senderJid",
        "lastUpdatedList",
        "parsedJid",
        "contact",
        "senderJid",
        "lastUpdatedList",
        "updatedLists",
        "distributionInfo",
        "statusPrivacyLists",
        "selectedListSize",
        "isUpdated",
        "isMultiple"
    }
    nl = {
        0x17e,
        0x185,
        0x1ae
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $createdSnapshot:Ljava/util/Set;

.field public final synthetic $listIds:Ljava/util/Set;

.field public final synthetic $senderJidStr:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$senderJidStr:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$createdSnapshot:Ljava/util/Set;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$senderJidStr:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$createdSnapshot:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;-><init>(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->label:I

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    if-eq v1, v2, :cond_22d

    .line 13
    if-eq v1, v6, :cond_22d

    .line 15
    if-eq v1, v7, :cond_22d

    .line 17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    sget-object v11, LX/0DP;->A00:LX/0DX;

    .line 27
    iget-object v1, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$senderJidStr:Ljava/lang/String;

    .line 29
    invoke-virtual {v11, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 35
    const/4 v13, 0x0

    .line 36
    if-nez v3, :cond_3f

    .line 38
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05b;

    .line 40
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 46
    const/16 v1, 0x10

    .line 48
    invoke-static {v3, v13, v1}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 51
    move-result-object v1

    .line 52
    iput-object v13, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->label:I

    .line 56
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    if-ne v0, v5, :cond_230

    .line 62
    return-object v5

    .line 63
    :cond_3f
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A06:LX/05b;

    .line 65
    invoke-static {v1, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_76

    .line 71
    iget-object v1, v1, LX/0xl;->A0D:LX/13a;

    .line 73
    iget-object v10, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 75
    if-eqz v10, :cond_76

    .line 77
    :goto_4d
    iget-object v9, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 79
    iget-object v12, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 81
    iget-object v1, v9, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05b;

    .line 83
    invoke-static {v1}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, LX/557;->A08()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v4

    .line 99
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_78

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v1, v3

    .line 110
    check-cast v1, LX/4t4;

    .line 112
    iget-object v1, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3, v8, v12}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 117
    goto :goto_63

    .line 118
    :cond_76
    move-object v10, v3

    .line 119
    goto :goto_4d

    .line 120
    :cond_78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v12

    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_d1

    .line 131
    invoke-static {v12}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, LX/4t4;->A02()Ljava/util/List;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a7

    .line 153
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v11, v3}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_93

    .line 163
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_93

    .line 167
    :cond_a7
    invoke-static {v8}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7d

    .line 177
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 185
    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c3

    .line 191
    invoke-static {v8, v4}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 194
    goto :goto_b9

    .line 195
    :cond_c3
    invoke-virtual {v1, v8}, LX/4t4;->A01(Ljava/util/List;)LX/4t4;

    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v9, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05b;

    .line 201
    invoke-static {v3}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v1}, LX/557;->A0A(LX/4t4;)V

    .line 208
    goto :goto_7d

    .line 209
    :cond_d1
    iget-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 211
    if-nez v1, :cond_f3

    .line 213
    iget-object v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05b;

    .line 215
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 218
    move-result-object v3

    .line 219
    iget-object v2, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 221
    const/16 v1, 0x11

    .line 223
    invoke-static {v2, v13, v1}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 226
    move-result-object v1

    .line 227
    iput-object v13, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v13, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v13, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$2:Ljava/lang/Object;

    .line 233
    iput-object v13, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$3:Ljava/lang/Object;

    .line 235
    iput v6, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->label:I

    .line 237
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_3c

    .line 243
    :cond_f3
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05b;

    .line 245
    invoke-static {v3}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, LX/557;->A08()Ljava/util/List;

    .line 252
    move-result-object v3

    .line 253
    iget-object v9, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 255
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v10

    .line 263
    :goto_107
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_127

    .line 269
    invoke-static {v10}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 272
    move-result-object v4

    .line 273
    iget-object v3, v4, LX/4t4;->A02:Ljava/lang/String;

    .line 275
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result v15

    .line 279
    const/16 v14, 0xef

    .line 281
    const/16 v16, 0x0

    .line 283
    move-object v12, v13

    .line 284
    move-object v11, v4

    .line 285
    move/from16 v17, v16

    .line 287
    invoke-static/range {v11 .. v17}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_107

    .line 295
    :cond_127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v4

    .line 303
    :goto_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_139

    .line 309
    invoke-static {v9, v4}, LX/3dG;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 312
    goto :goto_12f

    .line 313
    :cond_139
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v9

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_13e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_151

    .line 324
    invoke-static {v9}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, LX/4t4;->A02()Ljava/util/List;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v4, v3}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 335
    move-result v4

    .line 336
    goto :goto_13e

    .line 337
    :cond_151
    sget-object v3, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    const/4 v3, 0x4

    .line 340
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v2}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 347
    move-result-object v17

    .line 348
    iget-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 350
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05b;

    .line 352
    invoke-static {v3}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 359
    move-result-object v14

    .line 360
    iget-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 362
    iget-object v3, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0C:LX/05b;

    .line 364
    invoke-static {v3}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 371
    move-result-object v15

    .line 372
    const/16 v18, 0x7ff0

    .line 374
    const/4 v3, 0x0

    .line 375
    const/16 v19, 0x0

    .line 377
    new-instance v12, LX/4t5;

    .line 379
    move/from16 v20, v19

    .line 381
    move-object/from16 v16, v8

    .line 383
    invoke-direct/range {v12 .. v20}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 386
    iget-object v8, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 388
    iget-object v8, v8, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0B:LX/05b;

    .line 390
    invoke-static {v8}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 393
    move-result-object v9

    .line 394
    const/16 v8, 0x7208

    .line 396
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_198

    .line 402
    sget-object v8, LX/CC1;->A05:LX/4Zp;

    .line 404
    invoke-virtual {v8, v12, v13}, LX/4Zp;->A00(LX/4t5;Ljava/util/List;)Ljava/lang/String;

    .line 407
    move-result-object v13

    .line 408
    :cond_198
    iget-object v8, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 410
    iget-object v8, v8, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0F:LX/05b;

    .line 412
    invoke-static {v8}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 415
    move-result-object v8

    .line 416
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 419
    move-result-object v9

    .line 420
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 423
    move-result-object v10

    .line 424
    const/4 v12, 0x4

    .line 425
    const/4 v14, 0x6

    .line 426
    move-object v11, v13

    .line 427
    move v13, v12

    .line 428
    move/from16 v15, v19

    .line 430
    invoke-virtual/range {v8 .. v15}, LX/1Vx;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    .line 433
    iget-object v6, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 435
    iget-object v6, v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0F:LX/05b;

    .line 437
    invoke-static {v6}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, LX/1Vx;->A0L()V

    .line 444
    iget-object v8, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 446
    iget-object v9, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$createdSnapshot:Ljava/util/Set;

    .line 448
    instance-of v6, v8, Ljava/util/Collection;

    .line 450
    if-eqz v6, :cond_217

    .line 452
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_217

    .line 458
    :cond_1ca
    const/4 v11, 0x0

    .line 459
    :goto_1cb
    iget-object v6, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 461
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 464
    move-result v6

    .line 465
    if-gt v6, v2, :cond_1dd

    .line 467
    iget-object v6, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 469
    iget v8, v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00:I

    .line 471
    iget v6, v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A01:I

    .line 473
    add-int/2addr v8, v6

    .line 474
    const/4 v10, 0x0

    .line 475
    if-le v8, v2, :cond_1de

    .line 477
    :cond_1dd
    const/4 v10, 0x1

    .line 478
    :cond_1de
    iget-object v2, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 480
    iget-object v2, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05b;

    .line 482
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 485
    move-result-object v9

    .line 486
    iget-object v8, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->this$0:Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 488
    iget-object v6, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->$listIds:Ljava/util/Set;

    .line 490
    new-instance v2, LX/Afc;

    .line 492
    move-object v12, v2

    .line 493
    move-object v13, v6

    .line 494
    move-object v14, v8

    .line 495
    move-object v15, v1

    .line 496
    move-object/from16 v16, v3

    .line 498
    move/from16 v17, v7

    .line 500
    move/from16 v18, v10

    .line 502
    move/from16 v19, v11

    .line 504
    invoke-direct/range {v12 .. v19}, LX/Afc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 507
    iput-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$0:Ljava/lang/Object;

    .line 509
    iput-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$1:Ljava/lang/Object;

    .line 511
    iput-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$2:Ljava/lang/Object;

    .line 513
    iput-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$3:Ljava/lang/Object;

    .line 515
    iput-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$4:Ljava/lang/Object;

    .line 517
    iput-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$5:Ljava/lang/Object;

    .line 519
    iput-object v3, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->L$6:Ljava/lang/Object;

    .line 521
    iput v4, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->I$0:I

    .line 523
    iput v11, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->I$1:I

    .line 525
    iput v10, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->I$2:I

    .line 527
    iput v7, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet$onDoneClicked$1;->label:I

    .line 529
    invoke-static {v0, v9, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_3c

    .line 535
    :cond_217
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v8

    .line 539
    :cond_21b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_1ca

    .line 545
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_21b

    .line 555
    const/4 v11, 0x1

    .line 556
    goto :goto_1cb

    .line 557
    :cond_22d
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    :cond_230
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 562
    return-object v5
.end method
