.class public final Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.sync.handler.SideContactFullSyncHandler$sync$1$1"
    f = "SideContactFullSyncHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x318
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "page",
        "input",
        "gqlRequest",
        "offset",
        "isLast"
    }
    nl = {
        0x318
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $byLid:Ljava/util/Map;

.field public final synthetic $changedContacts:Ljava/util/Collection;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $counter:LX/EHM;

.field public final synthetic $lidMapping:Ljava/util/Map;

.field public final synthetic $pageIndex:LX/I7p;

.field public final synthetic $pageSize:I

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $sideList:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E4o;


# direct methods
.method public constructor <init>(LX/E4o;LX/EHM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;LX/I7p;I)V
    .registers 13

    .line 0
    iput-object p6, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$sideList:Ljava/util/List;

    .line 2
    iput p11, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$pageSize:I

    .line 4
    iput-object p3, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$context:Ljava/lang/String;

    .line 6
    iput-object p10, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$sessionId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->this$0:LX/E4o;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$byLid:Ljava/util/Map;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$changedContacts:Ljava/util/Collection;

    .line 16
    iput-object p8, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$lidMapping:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$counter:LX/EHM;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method

.method public static final A00(LX/Din;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_20

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v6, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$sideList:Ljava/util/List;

    .line 2
    iget v11, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$pageSize:I

    .line 4
    iget-object v3, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$context:Ljava/lang/String;

    .line 6
    iget-object v10, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$sessionId:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->this$0:LX/E4o;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$byLid:Ljava/util/Map;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$changedContacts:Ljava/util/Collection;

    .line 16
    iget-object v8, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$lidMapping:Ljava/util/Map;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$counter:LX/EHM;

    .line 20
    new-instance v0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;-><init>(LX/E4o;LX/EHM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;LX/I7p;I)V

    .line 26
    iput-object p1, v0, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->L$0:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v7, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->L$0:Ljava/lang/Object;

    .line 6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->label:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1bd

    .line 13
    if-ne v0, v5, :cond_2c1

    .line 15
    iget v4, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->I$1:I

    .line 17
    iget v3, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->I$0:I

    .line 19
    iget-object v2, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/util/List;

    .line 23
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    check-cast v1, LX/FMk;

    .line 28
    invoke-interface {v1}, LX/FMk;->BY6()LX/FO0;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-object v0, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 36
    iget v1, v0, LX/I7p;->element:I

    .line 38
    const-string v0, "SideContactFullSyncHandler/runSideFullSync/null payload page="

    .line 40
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-interface {v0}, LX/FO0;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v13

    .line 52
    iget-object v11, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$byLid:Ljava/util/Map;

    .line 54
    iget-object v10, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$changedContacts:Ljava/util/Collection;

    .line 56
    iget-object v9, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$lidMapping:Ljava/util/Map;

    .line 58
    iget-object v1, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$counter:LX/EHM;

    .line 60
    invoke-static {v11, v10, v9, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget v12, v1, LX/EHM;->A0B:I

    .line 69
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v12, v0

    .line 74
    iput v12, v1, LX/EHM;->A0B:I

    .line 76
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v17

    .line 80
    const/16 v16, 0x0

    .line 82
    :cond_52
    :goto_52
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1b4

    .line 88
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LX/FNz;

    .line 94
    invoke-interface {v13}, LX/FNz;->Aqg()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    iget v0, v1, LX/EHM;->A01:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    iput v0, v1, LX/EHM;->A01:I

    .line 106
    const/16 v16, 0x1

    .line 108
    goto :goto_52

    .line 109
    :cond_6d
    invoke-interface {v13}, LX/FNz;->AgZ()LX/0Dh;

    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v13}, LX/FNz;->Am8()LX/FOB;

    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v13}, LX/FOB;->AEX()LX/FNy;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_cd

    .line 123
    invoke-interface {v0}, LX/FNy;->B55()Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v0}, LX/FNy;->Ayo()LX/0Dh;

    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v0}, LX/FNy;->BJ9()LX/Dio;

    .line 134
    move-result-object v13

    .line 135
    const/4 v0, -0x1

    .line 136
    if-eqz v13, :cond_cb

    .line 138
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v13

    .line 142
    if-eq v13, v0, :cond_cb

    .line 144
    if-eq v13, v5, :cond_c8

    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v13, v0, :cond_c5

    .line 149
    const/4 v0, 0x0

    .line 150
    if-ne v13, v0, :cond_2bc

    .line 152
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 154
    :goto_9a
    new-instance v13, LX/Ekq;

    .line 156
    invoke-direct {v13, v14, v0, v15}, LX/Ekq;-><init>(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    :goto_9f
    check-cast v13, LX/FHo;

    .line 161
    :goto_a1
    instance-of v0, v13, LX/Ekq;

    .line 163
    if-eqz v0, :cond_142

    .line 165
    iget v0, v1, LX/EHM;->A06:I

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    iput v0, v1, LX/EHM;->A06:I

    .line 171
    check-cast v13, LX/Ekq;

    .line 173
    iget-object v14, v13, LX/Ekq;->A01:Ljava/lang/Integer;

    .line 175
    const/4 v0, -0x1

    .line 176
    if-eqz v14, :cond_13a

    .line 178
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v14

    .line 182
    const/4 v15, 0x0

    .line 183
    if-eq v14, v0, :cond_13a

    .line 185
    if-eq v14, v15, :cond_133

    .line 187
    if-eq v14, v5, :cond_103

    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v14, v0, :cond_13a

    .line 192
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 199
    goto :goto_9a

    .line 200
    :cond_c8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 202
    goto :goto_9a

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto :goto_9a

    .line 205
    :cond_cd
    invoke-interface {v13}, LX/FOB;->AEz()LX/FMj;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e1

    .line 211
    invoke-interface {v0}, LX/FMj;->BS4()LX/Din;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->A00(LX/Din;)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    new-instance v13, LX/Ekp;

    .line 221
    invoke-direct {v13, v0}, LX/Ekp;-><init>(Ljava/lang/Integer;)V

    .line 224
    goto :goto_9f

    .line 225
    :cond_e1
    invoke-interface {v13}, LX/FOB;->ADY()LX/FMi;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_f5

    .line 231
    invoke-interface {v0}, LX/FMi;->Anl()LX/Din;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->A00(LX/Din;)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    new-instance v13, LX/Ekn;

    .line 241
    invoke-direct {v13, v0}, LX/Ekn;-><init>(Ljava/lang/Integer;)V

    .line 244
    goto :goto_9f

    .line 245
    :cond_f5
    invoke-interface {v13}, LX/FOB;->getTypeName()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_fd

    .line 251
    const-string v0, ""

    .line 253
    :cond_fd
    new-instance v13, LX/Eko;

    .line 255
    invoke-direct {v13, v0}, LX/Eko;-><init>(Ljava/lang/String;)V

    .line 258
    goto :goto_a1

    .line 259
    :cond_103
    iget v0, v1, LX/EHM;->A08:I

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    iput v0, v1, LX/EHM;->A08:I

    .line 265
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v14

    .line 269
    check-cast v14, LX/0xl;

    .line 271
    if-eqz v14, :cond_11a

    .line 273
    iget-boolean v0, v14, LX/0xl;->A0A:Z

    .line 275
    if-eqz v0, :cond_11a

    .line 277
    iput-boolean v15, v14, LX/0xl;->A0A:Z

    .line 279
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_11a
    iget-object v14, v13, LX/Ekq;->A00:LX/0Dh;

    .line 284
    if-eqz v14, :cond_52

    .line 286
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_52

    .line 292
    sget-object v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 294
    iget-object v0, v13, LX/Ekq;->A02:Ljava/lang/String;

    .line 296
    invoke-virtual {v12, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_52

    .line 302
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto/16 :goto_52

    .line 307
    :cond_133
    iget v0, v1, LX/EHM;->A08:I

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 311
    iput v0, v1, LX/EHM;->A08:I

    .line 313
    goto :goto_16c

    .line 314
    :cond_13a
    iget v0, v1, LX/EHM;->A07:I

    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 318
    iput v0, v1, LX/EHM;->A07:I

    .line 320
    goto/16 :goto_52

    .line 322
    :cond_142
    instance-of v0, v13, LX/Ekp;

    .line 324
    if-eqz v0, :cond_19c

    .line 326
    iget v0, v1, LX/EHM;->A0E:I

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 330
    iput v0, v1, LX/EHM;->A0E:I

    .line 332
    check-cast v13, LX/Ekp;

    .line 334
    iget-object v13, v13, LX/Ekp;->A00:Ljava/lang/Integer;

    .line 336
    const/4 v0, -0x1

    .line 337
    if-eqz v13, :cond_194

    .line 339
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v14

    .line 343
    const/4 v13, 0x0

    .line 344
    if-eq v14, v0, :cond_194

    .line 346
    if-eq v14, v13, :cond_166

    .line 348
    if-eq v14, v5, :cond_17b

    .line 350
    const/4 v0, 0x2

    .line 351
    if-eq v14, v0, :cond_194

    .line 353
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    iget v0, v1, LX/EHM;->A0G:I

    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 362
    iput v0, v1, LX/EHM;->A0G:I

    .line 364
    :goto_16c
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v12

    .line 368
    check-cast v12, LX/0xl;

    .line 370
    if-eqz v12, :cond_52

    .line 372
    iget-boolean v0, v12, LX/0xl;->A0A:Z

    .line 374
    if-nez v0, :cond_52

    .line 376
    iput-boolean v5, v12, LX/0xl;->A0A:Z

    .line 378
    goto :goto_18f

    .line 379
    :cond_17b
    iget v0, v1, LX/EHM;->A0G:I

    .line 381
    add-int/lit8 v0, v0, 0x1

    .line 383
    iput v0, v1, LX/EHM;->A0G:I

    .line 385
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    check-cast v12, LX/0xl;

    .line 391
    if-eqz v12, :cond_52

    .line 393
    iget-boolean v0, v12, LX/0xl;->A0A:Z

    .line 395
    if-eqz v0, :cond_52

    .line 397
    iput-boolean v13, v12, LX/0xl;->A0A:Z

    .line 399
    :goto_18f
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    goto/16 :goto_52

    .line 404
    :cond_194
    iget v0, v1, LX/EHM;->A0F:I

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 408
    iput v0, v1, LX/EHM;->A0F:I

    .line 410
    goto/16 :goto_52

    .line 412
    :cond_19c
    instance-of v0, v13, LX/Ekn;

    .line 414
    if-eqz v0, :cond_1a8

    .line 416
    iget v0, v1, LX/EHM;->A00:I

    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 420
    iput v0, v1, LX/EHM;->A00:I

    .line 422
    goto/16 :goto_52

    .line 424
    :cond_1a8
    instance-of v0, v13, LX/Eko;

    .line 426
    if-eqz v0, :cond_2b7

    .line 428
    iget v0, v1, LX/EHM;->A0C:I

    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 432
    iput v0, v1, LX/EHM;->A0C:I

    .line 434
    goto/16 :goto_52

    .line 436
    :cond_1b4
    if-nez v16, :cond_2b

    .line 438
    if-eqz v4, :cond_1c2

    .line 440
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_1bd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    const/4 v3, 0x0

    .line 449
    goto :goto_1cf

    .line 450
    :cond_1c2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 453
    move-result v0

    .line 454
    add-int/2addr v3, v0

    .line 455
    iget-object v1, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 457
    iget v0, v1, LX/I7p;->element:I

    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 461
    iput v0, v1, LX/I7p;->element:I

    .line 463
    :goto_1cf
    iget-object v1, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$sideList:Ljava/util/List;

    .line 465
    iget v0, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$pageSize:I

    .line 467
    add-int/2addr v0, v3

    .line 468
    invoke-static {v0, v1}, LX/8cX;->A00(ILjava/util/List;)I

    .line 471
    move-result v0

    .line 472
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 479
    move-result v1

    .line 480
    add-int/2addr v1, v3

    .line 481
    iget-object v0, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$sideList:Ljava/util/List;

    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 486
    move-result v0

    .line 487
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 490
    move-result v4

    .line 491
    iget-object v11, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$context:Ljava/lang/String;

    .line 493
    iget-object v0, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 495
    iget v1, v0, LX/I7p;->element:I

    .line 497
    iget-object v0, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$sessionId:Ljava/lang/String;

    .line 499
    new-instance v10, LX/D6v;

    .line 501
    invoke-direct {v10, v1, v0, v4}, LX/D6v;-><init>(ILjava/lang/String;Z)V

    .line 504
    iget-object v12, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->$counter:LX/EHM;

    .line 506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v16

    .line 514
    :cond_202
    :goto_202
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_24e

    .line 520
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LX/ArB;->A02(LX/0xl;)Z

    .line 527
    move-result v0

    .line 528
    const/4 v14, 0x0

    .line 529
    if-nez v0, :cond_202

    .line 531
    iget-object v15, v1, LX/0xl;->A0D:LX/13a;

    .line 533
    iget-object v0, v15, LX/13a;->A0M:LX/0Dh;

    .line 535
    if-eqz v0, :cond_202

    .line 537
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 539
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 546
    move-result-object v13

    .line 547
    if-eqz v13, :cond_202

    .line 549
    iget-object v0, v15, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 551
    if-eqz v0, :cond_241

    .line 553
    iget-object v15, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 555
    if-eqz v15, :cond_241

    .line 557
    iget v0, v12, LX/EHM;->A05:I

    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 561
    iput v0, v12, LX/EHM;->A05:I

    .line 563
    new-instance v1, LX/D6x;

    .line 565
    invoke-direct {v1, v13, v15}, LX/D6x;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 568
    :goto_238
    new-instance v0, LX/D75;

    .line 570
    invoke-direct {v0, v1, v14}, LX/D75;-><init>(LX/D6x;LX/D6z;)V

    .line 573
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    goto :goto_202

    .line 577
    :cond_241
    iget v0, v12, LX/EHM;->A0D:I

    .line 579
    add-int/lit8 v0, v0, 0x1

    .line 581
    iput v0, v12, LX/EHM;->A0D:I

    .line 583
    new-instance v14, LX/D6z;

    .line 585
    invoke-direct {v14, v13}, LX/D6z;-><init>(LX/0Dh;)V

    .line 588
    const/4 v1, 0x0

    .line 589
    goto :goto_238

    .line 590
    :cond_24e
    const/4 v0, 0x0

    .line 591
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 594
    new-instance v1, LX/D6l;

    .line 596
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 599
    const-string v0, "context"

    .line 601
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v0, "cursor"

    .line 606
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 609
    const-string v0, "side_contacts"

    .line 611
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 614
    invoke-static {v1}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 617
    move-result-object v10

    .line 618
    const-class v11, LX/D7a;

    .line 620
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 622
    sget-object v15, LX/FAb;->A00:LX/FAb;

    .line 624
    const-string v14, "whatsapp-android-mex"

    .line 626
    const-string v13, "SideContactsFullSyncMutation"

    .line 628
    new-instance v9, LX/0qM;

    .line 630
    move/from16 v16, v5

    .line 632
    invoke-direct/range {v9 .. v16}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 635
    iget-object v1, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->this$0:LX/E4o;

    .line 637
    iput-object v7, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->L$0:Ljava/lang/Object;

    .line 639
    iput-object v2, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->L$1:Ljava/lang/Object;

    .line 641
    const/4 v0, 0x0

    .line 642
    iput-object v0, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->L$2:Ljava/lang/Object;

    .line 644
    iput-object v9, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->L$3:Ljava/lang/Object;

    .line 646
    iput-object v1, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->L$4:Ljava/lang/Object;

    .line 648
    iput v3, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->I$0:I

    .line 650
    iput v4, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->I$1:I

    .line 652
    iput v5, v8, Lcom/whatsapp/contact/sync/handler/SideContactFullSyncHandler$sync$1$1;->label:I

    .line 654
    invoke-static {v8, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 657
    move-result-object v11

    .line 658
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 660
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 663
    const/16 v0, 0x2d

    .line 665
    invoke-static {v10, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v11, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 672
    iget-object v0, v1, LX/E4o;->A07:LX/05b;

    .line 674
    invoke-static {v9, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 677
    move-result-object v9

    .line 678
    const/16 v1, 0x19

    .line 680
    new-instance v0, LX/Clc;

    .line 682
    invoke-direct {v0, v10, v1}, LX/Clc;-><init>(Ljava/lang/Object;I)V

    .line 685
    invoke-virtual {v9, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 688
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    if-ne v1, v6, :cond_1a

    .line 694
    return-object v6

    .line 695
    :cond_2b7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_2bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_2c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 708
    move-result-object v0

    .line 709
    throw v0
.end method
