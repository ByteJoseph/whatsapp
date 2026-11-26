.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel$onStartClicked$1"
    f = "CallConfirmationSheetViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x129,
        0x134,
        0x135,
        0x139,
        0x146
    }
    m = "invokeSuspend"
    n = {
        "sheetUseCase",
        "resolvedContactList",
        "groupJidToCall",
        "contactList",
        "startVideoCall",
        "sheetUseCase",
        "resolvedContactList",
        "groupJidToCall",
        "contactList",
        "startVideoCall",
        "sheetUseCase",
        "resolvedContactList",
        "groupJidToCall",
        "contactList",
        "startVideoCall",
        "sheetUseCase",
        "resolvedContactList",
        "groupJidToCall",
        "contactList",
        "genaiBots",
        "startVideoCall"
    }
    nl = {
        0x128,
        0x135,
        0x136,
        0x13c,
        0x14a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isSecondaryButton:Z

.field public final synthetic $removeBotJids:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;ZZ)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$isSecondaryButton:Z

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$removeBotJids:Z

    .line 6
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$context:Landroid/content/Context;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2
    iget-boolean v4, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$isSecondaryButton:Z

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$removeBotJids:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$context:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;ZZ)V

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
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    if-eq v1, v10, :cond_26b

    .line 15
    if-eq v1, v11, :cond_24d

    .line 17
    if-eq v1, v7, :cond_26b

    .line 19
    if-eq v1, v9, :cond_26b

    .line 21
    if-eq v1, v6, :cond_26b

    .line 23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 33
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00q;

    .line 35
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/C8u;

    .line 41
    iget-object v12, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v3, :cond_3e

    .line 46
    iget-object v3, v12, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/024;

    .line 48
    new-instance v2, LX/Cnc;

    .line 50
    invoke-direct {v2, v7, v1}, LX/Cnc;-><init>(ILX/0ds;)V

    .line 53
    iput v10, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 55
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    if-ne v0, v5, :cond_26e

    .line 61
    return-object v5

    .line 62
    :cond_3e
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$isSecondaryButton:Z

    .line 64
    invoke-virtual {v3}, LX/C8u;->A06()Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_c4

    .line 70
    if-nez v2, :cond_ce

    .line 72
    :goto_48
    const/4 v2, 0x1

    .line 73
    :goto_49
    iget-object v8, v12, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 75
    if-eqz v8, :cond_6b

    .line 77
    iget-object v4, v12, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 79
    invoke-interface {v4}, LX/00q;->isInitialized()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_b7

    .line 85
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/CDx;

    .line 91
    if-eqz v3, :cond_b7

    .line 93
    invoke-virtual {v3}, LX/CDx;->A02()Ljava/util/Collection;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_b7

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    xor-int/lit8 v3, v3, 0x1

    .line 105
    if-ne v3, v10, :cond_b7

    .line 107
    :cond_6b
    iget-object v3, v12, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00q;

    .line 109
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/CDx;

    .line 115
    if-eqz v3, :cond_b4

    .line 117
    invoke-virtual {v3}, LX/CDx;->A02()Ljava/util/Collection;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_b4

    .line 123
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    move-result-object v3

    .line 127
    :goto_7f
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 130
    move-result-object v3

    .line 131
    :goto_83
    iget-object v12, v3, LX/08V;->first:Ljava/lang/Object;

    .line 133
    check-cast v12, Ljava/util/List;

    .line 135
    iget-object v4, v3, LX/08V;->second:Ljava/lang/Object;

    .line 137
    check-cast v4, LX/1aw;

    .line 139
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 142
    move-result-object v3

    .line 143
    iput-object v12, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 145
    iget-boolean v8, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$removeBotJids:Z

    .line 147
    if-eqz v8, :cond_d4

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v9

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_d1

    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    move-object v7, v8

    .line 168
    check-cast v7, LX/0xl;

    .line 170
    invoke-static {v7}, LX/3d9;->A1V(LX/0xl;)Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_9d

    .line 176
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_9d

    .line 180
    :cond_b4
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 182
    goto :goto_7f

    .line 183
    :cond_b7
    iget-object v4, v12, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/0j7;

    .line 185
    iget-object v3, v12, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:LX/09I;

    .line 187
    invoke-static {v4, v8, v3}, LX/CHh;->A07(LX/0j7;LX/1aw;LX/09I;)Ljava/util/ArrayList;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 194
    move-result-object v3

    .line 195
    goto :goto_83

    .line 196
    :cond_c4
    invoke-virtual {v3}, LX/C8u;->A00()LX/Bec;

    .line 199
    move-result-object v3

    .line 200
    sget-object v2, LX/Bec;->A04:LX/Bec;

    .line 202
    if-ne v3, v2, :cond_ce

    .line 204
    goto/16 :goto_48

    .line 206
    :cond_ce
    const/4 v2, 0x0

    .line 207
    goto/16 :goto_49

    .line 209
    :cond_d1
    iput-object v11, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 211
    goto :goto_de

    .line 212
    :cond_d4
    instance-of v8, v12, Ljava/util/Collection;

    .line 214
    if-eqz v8, :cond_1e4

    .line 216
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_1e4

    .line 222
    :cond_de
    :goto_de
    iget-boolean v7, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$removeBotJids:Z

    .line 224
    if-nez v7, :cond_f9

    .line 226
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 228
    iget-object v8, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 230
    check-cast v8, Ljava/util/List;

    .line 232
    iget-object v7, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/0j7;

    .line 234
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05b;

    .line 236
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v8, v7, v1, v10}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    if-eqz v4, :cond_1de

    .line 245
    invoke-static {v1, v7, v4}, LX/CE4;->A00(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    :cond_f9
    :goto_f9
    iget-object v8, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 251
    iget-object v12, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 253
    check-cast v12, Ljava/util/List;

    .line 255
    const/16 v9, 0xc78

    .line 257
    iget-object v7, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/05b;

    .line 259
    invoke-static {v7, v9}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 262
    move-result-object v16

    .line 263
    iget v11, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 265
    invoke-static {v11}, LX/Bjn;->A00(I)Z

    .line 268
    move-result v7

    .line 269
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 272
    move-result-object v15

    .line 273
    if-eqz v7, :cond_161

    .line 275
    iget-object v9, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 277
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 280
    move-result-object v16

    .line 281
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 284
    move-result v7

    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v17

    .line 291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v14

    .line 295
    if-nez v13, :cond_12a

    .line 297
    const/4 v14, 0x0

    .line 298
    :cond_12a
    const/16 v19, 0x4

    .line 300
    check-cast v9, LX/Cyh;

    .line 302
    iget-object v7, v9, LX/Cyh;->A0U:LX/00y;

    .line 304
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v12

    .line 308
    check-cast v12, LX/Czi;

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v18, v1

    .line 313
    invoke-virtual/range {v12 .. v19}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 316
    :cond_13c
    :goto_13c
    iget-object v8, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 318
    iget-object v7, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/024;

    .line 320
    iget-object v10, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$context:Landroid/content/Context;

    .line 322
    const/4 v1, 0x0

    .line 323
    new-instance v9, LX/CpM;

    .line 325
    move-object v11, v8

    .line 326
    move-object v12, v4

    .line 327
    move-object v13, v1

    .line 328
    move-object v14, v3

    .line 329
    move v15, v2

    .line 330
    invoke-direct/range {v9 .. v15}, LX/CpM;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/1aw;LX/0ds;LX/0Os;Z)V

    .line 333
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$0:Ljava/lang/Object;

    .line 335
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$1:Ljava/lang/Object;

    .line 337
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$2:Ljava/lang/Object;

    .line 339
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$3:Ljava/lang/Object;

    .line 341
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$4:Ljava/lang/Object;

    .line 343
    iput-boolean v2, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->Z$0:Z

    .line 345
    iput v6, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 347
    invoke-static {v0, v7, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_3b

    .line 353
    :cond_161
    invoke-static {}, LX/Bjm;->A00()Ljava/util/List;

    .line 356
    move-result-object v7

    .line 357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v13

    .line 361
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 365
    const/4 v9, 0x3

    .line 366
    if-eqz v7, :cond_18b

    .line 368
    iget-object v7, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 370
    if-nez v2, :cond_175

    .line 372
    const/4 v9, 0x2

    .line 373
    :cond_175
    check-cast v7, LX/Cyh;

    .line 375
    iget-object v7, v7, LX/Cyh;->A0T:LX/00y;

    .line 377
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v14

    .line 381
    check-cast v14, LX/EPj;

    .line 383
    const/16 v16, 0x0

    .line 385
    move-object/from16 v17, v16

    .line 387
    move-object/from16 v18, v1

    .line 389
    move/from16 v19, v9

    .line 391
    invoke-virtual/range {v14 .. v19}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 394
    goto :goto_13c

    .line 395
    :cond_18b
    const/16 v7, 0x52

    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v15

    .line 401
    const/16 v7, 0x4f

    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v14

    .line 407
    const/16 v7, 0x55

    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v12

    .line 413
    new-array v7, v9, [Ljava/lang/Integer;

    .line 415
    invoke-static {v15, v14, v7, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 418
    invoke-static {v12, v7}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_13c

    .line 428
    iget-object v7, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05b;

    .line 430
    invoke-static {v7}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 433
    move-result-object v10

    .line 434
    sget-object v7, LX/Dx6;->A00:LX/00g;

    .line 436
    invoke-static {v10, v7}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_13c

    .line 442
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v10

    .line 446
    check-cast v10, LX/E9v;

    .line 448
    const/16 v7, 0x52

    .line 450
    if-eq v11, v7, :cond_1ca

    .line 452
    const/16 v7, 0x55

    .line 454
    const/4 v9, 0x4

    .line 455
    if-eq v11, v7, :cond_1ca

    .line 457
    const/4 v9, 0x2

    .line 458
    :cond_1ca
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v13

    .line 462
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 465
    move-result-object v14

    .line 466
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v12

    .line 470
    iget-object v11, v8, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 472
    move-object v15, v1

    .line 473
    invoke-virtual/range {v10 .. v15}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 476
    goto/16 :goto_13c

    .line 478
    :cond_1de
    invoke-static {v1, v8}, LX/CE4;->A02(LX/08a;Ljava/util/List;)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_f9

    .line 484
    :cond_1e4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v12

    .line 488
    :cond_1e8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_de

    .line 494
    invoke-static {v12}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8}, LX/0yV;->A03(LX/0DP;)Z

    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_1e8

    .line 504
    iget-object v8, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 506
    invoke-static {v8}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 509
    move-result v8

    .line 510
    if-ne v8, v10, :cond_21c

    .line 512
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 514
    iget-object v4, v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/024;

    .line 516
    new-instance v3, LX/Cnc;

    .line 518
    invoke-direct {v3, v11, v1}, LX/Cnc;-><init>(ILX/0ds;)V

    .line 521
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$0:Ljava/lang/Object;

    .line 523
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$1:Ljava/lang/Object;

    .line 525
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$2:Ljava/lang/Object;

    .line 527
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$3:Ljava/lang/Object;

    .line 529
    iput-boolean v2, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->Z$0:Z

    .line 531
    iput v11, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 533
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v5, :cond_252

    .line 539
    return-object v5

    .line 540
    :cond_21c
    if-eqz v2, :cond_de

    .line 542
    iget-object v7, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 544
    iget-object v7, v7, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A06:LX/05b;

    .line 546
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    check-cast v7, LX/4pH;

    .line 552
    invoke-virtual {v7, v10}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 555
    move-result-object v8

    .line 556
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 558
    if-eq v8, v7, :cond_de

    .line 560
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 562
    iget-object v6, v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/1Dy;

    .line 564
    iget-boolean v4, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->$isSecondaryButton:Z

    .line 566
    new-instance v3, LX/CNU;

    .line 568
    invoke-direct {v3, v4}, LX/CNU;-><init>(Z)V

    .line 571
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$0:Ljava/lang/Object;

    .line 573
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$1:Ljava/lang/Object;

    .line 575
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$2:Ljava/lang/Object;

    .line 577
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$3:Ljava/lang/Object;

    .line 579
    iput-boolean v2, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->Z$0:Z

    .line 581
    iput v9, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 583
    invoke-interface {v6, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_3b

    .line 589
    :cond_24d
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->Z$0:Z

    .line 591
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 594
    :cond_252
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->this$0:Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 596
    iget-object v4, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/1Dy;

    .line 598
    sget-object v3, LX/CNV;->A00:LX/CNV;

    .line 600
    const/4 v1, 0x0

    .line 601
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$0:Ljava/lang/Object;

    .line 603
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$1:Ljava/lang/Object;

    .line 605
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$2:Ljava/lang/Object;

    .line 607
    iput-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->L$3:Ljava/lang/Object;

    .line 609
    iput-boolean v2, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->Z$0:Z

    .line 611
    iput v7, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;->label:I

    .line 613
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_3b

    .line 619
    :cond_26b
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 622
    :cond_26e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 624
    return-object v5
.end method
