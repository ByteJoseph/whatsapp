.class public final Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.sync.handler.FullSyncHandler$sync$1$1"
    f = "FullSyncHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x475
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
        0x475
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

.field public final synthetic $byPhoneNumber:Ljava/util/Map;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $counter:LX/EHO;

.field public final synthetic $invalidSet:Ljava/util/HashSet;

.field public final synthetic $lidMapping:Ljava/util/Map;

.field public final synthetic $pageIndex:LX/I7p;

.field public final synthetic $pageSize:I

.field public final synthetic $requestItems:Ljava/util/List;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $updatedContacts:Ljava/util/Set;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/EMU;


# direct methods
.method public constructor <init>(LX/EHO;LX/EMU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;LX/I7p;I)V
    .registers 15

    .line 0
    iput-object p6, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$requestItems:Ljava/util/List;

    .line 2
    iput p13, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$pageSize:I

    .line 4
    iput-object p3, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$context:Ljava/lang/String;

    .line 6
    iput-object p12, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$sessionId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->this$0:LX/EMU;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$byPhoneNumber:Ljava/util/Map;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$byLid:Ljava/util/Map;

    .line 16
    iput-object p10, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$updatedContacts:Ljava/util/Set;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$invalidSet:Ljava/util/HashSet;

    .line 20
    iput-object p9, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$lidMapping:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$counter:LX/EHO;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
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
    .registers 17

    .line 0
    iget-object v6, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$requestItems:Ljava/util/List;

    .line 2
    iget v13, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$pageSize:I

    .line 4
    iget-object v3, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$context:Ljava/lang/String;

    .line 6
    iget-object v12, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$sessionId:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->this$0:LX/EMU;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$byPhoneNumber:Ljava/util/Map;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$byLid:Ljava/util/Map;

    .line 16
    iget-object v10, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$updatedContacts:Ljava/util/Set;

    .line 18
    iget-object v5, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$invalidSet:Ljava/util/HashSet;

    .line 20
    iget-object v9, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$lidMapping:Ljava/util/Map;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$counter:LX/EHO;

    .line 24
    new-instance v0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;

    .line 26
    move-object/from16 v11, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;-><init>(LX/EHO;LX/EMU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/0ds;LX/I7p;I)V

    .line 31
    iput-object p1, v0, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->L$0:Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->L$0:Ljava/lang/Object;

    .line 6
    move-object/from16 v26, v0

    .line 8
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->label:I

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_2b7

    .line 15
    if-ne v0, v6, :cond_3d6

    .line 17
    iget v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->I$1:I

    .line 19
    move/from16 v20, v0

    .line 21
    iget v5, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->I$0:I

    .line 23
    iget-object v4, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    check-cast v1, LX/FMh;

    .line 32
    invoke-interface {v1}, LX/FMh;->BXt()LX/FNx;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_34

    .line 38
    iget-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 40
    iget v1, v0, LX/I7p;->element:I

    .line 42
    const-string v0, "FullSyncHandler/runFullSync/null payload page="

    .line 44
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 47
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-interface {v0}, LX/FNx;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$byPhoneNumber:Ljava/util/Map;

    .line 58
    move-object/from16 v25, v0

    .line 60
    iget-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$byLid:Ljava/util/Map;

    .line 62
    move-object/from16 v24, v0

    .line 64
    iget-object v9, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$updatedContacts:Ljava/util/Set;

    .line 66
    iget-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$invalidSet:Ljava/util/HashSet;

    .line 68
    move-object/from16 v23, v0

    .line 70
    iget-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$lidMapping:Ljava/util/Map;

    .line 72
    move-object/from16 v22, v0

    .line 74
    iget-object v8, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$counter:LX/EHO;

    .line 76
    move-object/from16 v1, v25

    .line 78
    move-object/from16 v0, v24

    .line 80
    invoke-static {v1, v0, v9, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const/4 v2, 0x4

    .line 84
    move-object/from16 v1, v23

    .line 86
    move-object/from16 v0, v22

    .line 88
    invoke-static {v1, v0, v8, v2}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    iget v1, v8, LX/EHO;->A0J:I

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, v8, LX/EHO;->A0J:I

    .line 100
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v19

    .line 104
    :cond_68
    :goto_68
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2b0

    .line 110
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/FNw;

    .line 116
    invoke-interface {v1}, LX/FNw;->Am7()LX/FOA;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, LX/FOA;->AE8()LX/FO9;

    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_276

    .line 126
    invoke-interface {v12}, LX/FO9;->BDL()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v12}, LX/FO9;->B55()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_273

    .line 136
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 138
    invoke-static {v2}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 141
    move-result-object v10

    .line 142
    :goto_8e
    invoke-interface {v12}, LX/FO9;->Ayo()LX/0Dh;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v12}, LX/FO9;->B99()LX/Diy;

    .line 149
    move-result-object v2

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eqz v2, :cond_270

    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v2

    .line 157
    if-eq v2, v0, :cond_270

    .line 159
    if-eq v2, v6, :cond_26c

    .line 161
    const/4 v0, 0x3

    .line 162
    if-eq v2, v0, :cond_268

    .line 164
    const/4 v0, 0x2

    .line 165
    if-eq v2, v0, :cond_264

    .line 167
    const/4 v0, 0x0

    .line 168
    if-ne v2, v0, :cond_3d1

    .line 170
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 172
    :goto_ac
    new-instance v14, LX/Ekk;

    .line 174
    invoke-direct {v14, v3, v10, v0, v11}, LX/Ekk;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    :goto_b1
    instance-of v0, v14, LX/Ekk;

    .line 179
    if-eqz v0, :cond_1cd

    .line 181
    iget v0, v8, LX/EHO;->A0F:I

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    iput v0, v8, LX/EHO;->A0F:I

    .line 187
    check-cast v14, LX/Ekk;

    .line 189
    invoke-interface {v1}, LX/FNw;->AgZ()LX/0Dh;

    .line 192
    move-result-object v13

    .line 193
    iget-object v2, v14, LX/Ekk;->A03:Ljava/lang/String;

    .line 195
    if-nez v2, :cond_cb

    .line 197
    const-string v0, "FullSyncHandler/applyPhoneResult/rawPn is null"

    .line 199
    :goto_c7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    goto :goto_68

    .line 203
    :cond_cb
    new-instance v1, LX/EBl;

    .line 205
    invoke-direct {v1, v13, v2}, LX/EBl;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, v25

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/List;

    .line 216
    if-nez v1, :cond_dd

    .line 218
    const-string v0, "FullSyncHandler/applyPhoneResult/find no match contact by pn"

    .line 220
    goto :goto_c7

    .line 221
    :cond_dd
    iget-object v12, v14, LX/Ekk;->A00:LX/0Dh;

    .line 223
    if-eqz v12, :cond_ea

    .line 225
    iget-object v3, v14, LX/Ekk;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 227
    if-eqz v3, :cond_ea

    .line 229
    move-object/from16 v0, v22

    .line 231
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_ea
    iget-object v11, v14, LX/Ekk;->A02:Ljava/lang/Integer;

    .line 236
    const/4 v15, -0x1

    .line 237
    if-eqz v11, :cond_195

    .line 239
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v10

    .line 243
    const/4 v3, 0x1

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eq v10, v15, :cond_195

    .line 247
    if-eq v10, v0, :cond_113

    .line 249
    if-eq v10, v6, :cond_113

    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v10, v0, :cond_106

    .line 254
    const/4 v0, 0x3

    .line 255
    if-eq v10, v0, :cond_195

    .line 257
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    iget v0, v8, LX/EHO;->A04:I

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 266
    iput v0, v8, LX/EHO;->A04:I

    .line 268
    move-object/from16 v0, v23

    .line 270
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    goto/16 :goto_19b

    .line 275
    :cond_113
    iget v0, v8, LX/EHO;->A0H:I

    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 279
    iput v0, v8, LX/EHO;->A0H:I

    .line 281
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 283
    if-eq v11, v10, :cond_11e

    .line 285
    const/4 v3, 0x0

    .line 286
    :cond_11e
    invoke-static {v8, v1, v9, v3}, LX/EMU;->A00(LX/EHO;Ljava/util/List;Ljava/util/Set;Z)V

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v18

    .line 293
    :cond_125
    :goto_125
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_68

    .line 299
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 302
    move-result-object v3

    .line 303
    if-eqz v13, :cond_151

    .line 305
    if-eqz v12, :cond_151

    .line 307
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_151

    .line 313
    invoke-virtual {v3, v13}, LX/0xl;->A0G(LX/0DP;)V

    .line 316
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 318
    if-eqz v0, :cond_14f

    .line 320
    iget-object v15, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 322
    :goto_142
    const-wide/16 v1, -0x6

    .line 324
    :goto_144
    new-instance v0, LX/4eW;

    .line 326
    invoke-direct {v0, v1, v2, v15}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 329
    iput-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 331
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_125

    .line 335
    :cond_14f
    const/4 v15, 0x0

    .line 336
    goto :goto_142

    .line 337
    :cond_151
    iget-object v1, v14, LX/Ekk;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 339
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_15e

    .line 345
    if-eqz v1, :cond_15e

    .line 347
    invoke-virtual {v3, v1}, LX/0xl;->A0G(LX/0DP;)V

    .line 350
    :cond_15e
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 352
    iget-object v2, v0, LX/13a;->A0M:LX/0Dh;

    .line 354
    if-nez v2, :cond_169

    .line 356
    if-eqz v12, :cond_169

    .line 358
    iput-object v12, v0, LX/13a;->A0M:LX/0Dh;

    .line 360
    move-object v2, v12

    .line 361
    :cond_169
    if-ne v11, v10, :cond_184

    .line 363
    if-eqz v1, :cond_184

    .line 365
    if-eqz v13, :cond_184

    .line 367
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 369
    if-nez v0, :cond_184

    .line 371
    invoke-static {v2, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_184

    .line 377
    move-object/from16 v0, v22

    .line 379
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {v3, v1}, LX/0xl;->A0G(LX/0DP;)V

    .line 385
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_184
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 390
    if-eqz v0, :cond_125

    .line 392
    iget-wide v1, v0, LX/4eW;->A00:J

    .line 394
    const-wide/16 v16, -0x7

    .line 396
    cmp-long v15, v1, v16

    .line 398
    if-nez v15, :cond_125

    .line 400
    const-wide/16 v1, -0x5

    .line 402
    iget-object v15, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 404
    goto :goto_144

    .line 405
    :cond_195
    iget v0, v8, LX/EHO;->A0G:I

    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 409
    iput v0, v8, LX/EHO;->A0G:I

    .line 411
    :goto_19b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v13

    .line 415
    :cond_19f
    :goto_19f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_68

    .line 421
    invoke-static {v13}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 424
    move-result-object v12

    .line 425
    invoke-static {v12}, LX/155;->A0K(LX/0xl;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_19f

    .line 431
    const/4 v0, 0x0

    .line 432
    iput-boolean v0, v12, LX/0xl;->A0A:Z

    .line 434
    iget-object v3, v12, LX/0xl;->A02:LX/4eW;

    .line 436
    if-eqz v3, :cond_19f

    .line 438
    iget-wide v0, v3, LX/4eW;->A00:J

    .line 440
    const-wide/16 v10, -0x7

    .line 442
    cmp-long v2, v0, v10

    .line 444
    if-nez v2, :cond_19f

    .line 446
    const-wide/16 v0, -0x5

    .line 448
    iget-object v3, v3, LX/4eW;->A01:Ljava/lang/String;

    .line 450
    new-instance v2, LX/4eW;

    .line 452
    invoke-direct {v2, v0, v1, v3}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 455
    iput-object v2, v12, LX/0xl;->A02:LX/4eW;

    .line 457
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_19f

    .line 461
    :cond_1cd
    instance-of v0, v14, LX/Ekj;

    .line 463
    if-eqz v0, :cond_24c

    .line 465
    iget v0, v8, LX/EHO;->A08:I

    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 469
    iput v0, v8, LX/EHO;->A08:I

    .line 471
    invoke-interface {v1}, LX/FNw;->AgZ()LX/0Dh;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_20e

    .line 477
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 479
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 486
    move-result-object v1

    .line 487
    :goto_1e7
    check-cast v14, LX/Ekj;

    .line 489
    iget-object v11, v14, LX/Ekj;->A00:Ljava/lang/Integer;

    .line 491
    if-eqz v1, :cond_68

    .line 493
    move-object/from16 v0, v24

    .line 495
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Ljava/util/List;

    .line 501
    if-eqz v10, :cond_68

    .line 503
    const/4 v3, -0x1

    .line 504
    if-eqz v11, :cond_244

    .line 506
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 509
    move-result v2

    .line 510
    const/4 v1, 0x1

    .line 511
    const/4 v0, 0x0

    .line 512
    if-eq v2, v3, :cond_244

    .line 514
    if-eq v2, v0, :cond_210

    .line 516
    if-eq v2, v6, :cond_210

    .line 518
    const/4 v0, 0x2

    .line 519
    if-eq v2, v0, :cond_244

    .line 521
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_20e
    const/4 v1, 0x0

    .line 527
    goto :goto_1e7

    .line 528
    :cond_210
    iget v0, v8, LX/EHO;->A0A:I

    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 532
    iput v0, v8, LX/EHO;->A0A:I

    .line 534
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 536
    if-eq v11, v0, :cond_21b

    .line 538
    const/4 v1, 0x0

    .line 539
    :cond_21b
    invoke-static {v8, v10, v9, v1}, LX/EMU;->A00(LX/EHO;Ljava/util/List;Ljava/util/Set;Z)V

    .line 542
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v11

    .line 546
    :cond_222
    :goto_222
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_68

    .line 552
    invoke-static {v11}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, LX/155;->A0I(LX/0xl;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_222

    .line 562
    iget-boolean v0, v10, LX/0xl;->A0A:Z

    .line 564
    if-nez v0, :cond_222

    .line 566
    const-wide/16 v0, -0x6

    .line 568
    const/4 v3, 0x0

    .line 569
    new-instance v2, LX/4eW;

    .line 571
    invoke-direct {v2, v0, v1, v3}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 574
    iput-object v2, v10, LX/0xl;->A02:LX/4eW;

    .line 576
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_222

    .line 580
    :cond_244
    iget v0, v8, LX/EHO;->A09:I

    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 584
    iput v0, v8, LX/EHO;->A09:I

    .line 586
    goto/16 :goto_68

    .line 588
    :cond_24c
    instance-of v0, v14, LX/Ekh;

    .line 590
    if-eqz v0, :cond_258

    .line 592
    iget v0, v8, LX/EHO;->A02:I

    .line 594
    add-int/lit8 v0, v0, 0x1

    .line 596
    iput v0, v8, LX/EHO;->A02:I

    .line 598
    goto/16 :goto_68

    .line 600
    :cond_258
    instance-of v0, v14, LX/Eki;

    .line 602
    if-eqz v0, :cond_3cc

    .line 604
    iget v0, v8, LX/EHO;->A0K:I

    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 608
    iput v0, v8, LX/EHO;->A0K:I

    .line 610
    goto/16 :goto_68

    .line 612
    :cond_264
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 614
    goto/16 :goto_ac

    .line 616
    :cond_268
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 618
    goto/16 :goto_ac

    .line 620
    :cond_26c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 622
    goto/16 :goto_ac

    .line 624
    :cond_270
    const/4 v0, 0x0

    .line 625
    goto/16 :goto_ac

    .line 627
    :cond_273
    const/4 v10, 0x0

    .line 628
    goto/16 :goto_8e

    .line 630
    :cond_276
    invoke-interface {v2}, LX/FOA;->AEy()LX/FMg;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_28d

    .line 636
    invoke-interface {v0}, LX/FMg;->BS4()LX/Din;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->A00(LX/Din;)Ljava/lang/Integer;

    .line 643
    move-result-object v0

    .line 644
    new-instance v14, LX/Ekj;

    .line 646
    invoke-direct {v14, v0}, LX/Ekj;-><init>(Ljava/lang/Integer;)V

    .line 649
    :goto_289
    check-cast v14, LX/FHm;

    .line 651
    goto/16 :goto_b1

    .line 653
    :cond_28d
    invoke-interface {v2}, LX/FOA;->ADX()LX/FMf;

    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_2a1

    .line 659
    invoke-interface {v0}, LX/FMf;->Anl()LX/Din;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->A00(LX/Din;)Ljava/lang/Integer;

    .line 666
    move-result-object v0

    .line 667
    new-instance v14, LX/Ekh;

    .line 669
    invoke-direct {v14, v0}, LX/Ekh;-><init>(Ljava/lang/Integer;)V

    .line 672
    goto :goto_289

    .line 673
    :cond_2a1
    invoke-interface {v2}, LX/FOA;->getTypeName()Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_2a9

    .line 679
    const-string v0, ""

    .line 681
    :cond_2a9
    new-instance v14, LX/Eki;

    .line 683
    invoke-direct {v14, v0}, LX/Eki;-><init>(Ljava/lang/String;)V

    .line 686
    goto/16 :goto_b1

    .line 688
    :cond_2b0
    if-eqz v20, :cond_2bc

    .line 690
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :cond_2b7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 698
    const/4 v5, 0x0

    .line 699
    goto :goto_2c9

    .line 700
    :cond_2bc
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 703
    move-result v0

    .line 704
    add-int/2addr v5, v0

    .line 705
    iget-object v1, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 707
    iget v0, v1, LX/I7p;->element:I

    .line 709
    add-int/lit8 v0, v0, 0x1

    .line 711
    iput v0, v1, LX/I7p;->element:I

    .line 713
    :goto_2c9
    iget-object v1, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$requestItems:Ljava/util/List;

    .line 715
    iget v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$pageSize:I

    .line 717
    add-int/2addr v0, v5

    .line 718
    invoke-static {v0, v1}, LX/8cX;->A00(ILjava/util/List;)I

    .line 721
    move-result v0

    .line 722
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 725
    move-result-object v4

    .line 726
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 729
    move-result v1

    .line 730
    add-int/2addr v1, v5

    .line 731
    iget-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$requestItems:Ljava/util/List;

    .line 733
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 736
    move-result v0

    .line 737
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 740
    move-result v20

    .line 741
    iget-object v8, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$context:Ljava/lang/String;

    .line 743
    iget-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$pageIndex:LX/I7p;

    .line 745
    iget v2, v0, LX/I7p;->element:I

    .line 747
    iget-object v1, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$sessionId:Ljava/lang/String;

    .line 749
    new-instance v3, LX/D6v;

    .line 751
    move/from16 v0, v20

    .line 753
    invoke-direct {v3, v2, v1, v0}, LX/D6v;-><init>(ILjava/lang/String;Z)V

    .line 756
    iget-object v10, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->$counter:LX/EHO;

    .line 758
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v13

    .line 766
    :cond_2fe
    :goto_2fe
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_35d

    .line 772
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v11

    .line 776
    check-cast v11, LX/FHn;

    .line 778
    if-eqz v11, :cond_2fe

    .line 780
    instance-of v0, v11, LX/Ekm;

    .line 782
    const/4 v9, 0x0

    .line 783
    if-eqz v0, :cond_338

    .line 785
    iget v0, v10, LX/EHO;->A0E:I

    .line 787
    add-int/lit8 v0, v0, 0x1

    .line 789
    iput v0, v10, LX/EHO;->A0E:I

    .line 791
    check-cast v11, LX/Ekm;

    .line 793
    iget-object v12, v11, LX/Ekm;->A01:Ljava/lang/String;

    .line 795
    iget-object v0, v11, LX/Ekm;->A00:LX/0Dh;

    .line 797
    if-eqz v0, :cond_329

    .line 799
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 801
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 808
    move-result-object v9

    .line 809
    :cond_329
    new-instance v11, LX/D6w;

    .line 811
    invoke-direct {v11, v9, v12}, LX/D6w;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 814
    const/4 v0, 0x0

    .line 815
    new-instance v1, LX/D74;

    .line 817
    invoke-direct {v1, v11, v0}, LX/D74;-><init>(LX/D6w;LX/D6z;)V

    .line 820
    :goto_334
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    goto :goto_2fe

    .line 824
    :cond_338
    instance-of v0, v11, LX/Ekl;

    .line 826
    if-eqz v0, :cond_3db

    .line 828
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 830
    check-cast v11, LX/Ekl;

    .line 832
    iget-object v0, v11, LX/Ekl;->A00:LX/0Dh;

    .line 834
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_2fe

    .line 844
    iget v0, v10, LX/EHO;->A07:I

    .line 846
    add-int/lit8 v0, v0, 0x1

    .line 848
    iput v0, v10, LX/EHO;->A07:I

    .line 850
    new-instance v0, LX/D6z;

    .line 852
    invoke-direct {v0, v1}, LX/D6z;-><init>(LX/0Dh;)V

    .line 855
    new-instance v1, LX/D74;

    .line 857
    invoke-direct {v1, v9, v0}, LX/D74;-><init>(LX/D6w;LX/D6z;)V

    .line 860
    goto :goto_334

    .line 861
    :cond_35d
    const/4 v0, 0x0

    .line 862
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 865
    new-instance v1, LX/D6k;

    .line 867
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 870
    const-string v0, "context"

    .line 872
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v0, "cursor"

    .line 877
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 880
    const-string v0, "primary_contacts"

    .line 882
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 885
    invoke-static {v1}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 888
    move-result-object v9

    .line 889
    const-class v10, LX/D7T;

    .line 891
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 893
    sget-object v14, LX/FAa;->A00:LX/FAa;

    .line 895
    const-string v13, "whatsapp-android-mex"

    .line 897
    const-string v12, "PrimaryContactsFullSyncMutation"

    .line 899
    new-instance v1, LX/0qM;

    .line 901
    move-object v8, v1

    .line 902
    move v15, v6

    .line 903
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 906
    iget-object v2, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->this$0:LX/EMU;

    .line 908
    move-object/from16 v0, v26

    .line 910
    iput-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->L$0:Ljava/lang/Object;

    .line 912
    iput-object v4, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->L$1:Ljava/lang/Object;

    .line 914
    const/4 v0, 0x0

    .line 915
    iput-object v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->L$2:Ljava/lang/Object;

    .line 917
    iput-object v1, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->L$3:Ljava/lang/Object;

    .line 919
    iput-object v2, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->L$4:Ljava/lang/Object;

    .line 921
    iput v5, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->I$0:I

    .line 923
    move/from16 v0, v20

    .line 925
    iput v0, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->I$1:I

    .line 927
    iput v6, v7, Lcom/whatsapp/contact/sync/handler/FullSyncHandler$sync$1$1;->label:I

    .line 929
    invoke-static {v7, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 932
    move-result-object v8

    .line 933
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 935
    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 938
    const/16 v0, 0x2c

    .line 940
    invoke-static {v3, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v8, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 947
    iget-object v0, v2, LX/EMU;->A0E:LX/05b;

    .line 949
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 952
    move-result-object v2

    .line 953
    const/16 v1, 0x16

    .line 955
    new-instance v0, LX/Clc;

    .line 957
    invoke-direct {v0, v3, v1}, LX/Clc;-><init>(Ljava/lang/Object;I)V

    .line 960
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 963
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    move-object/from16 v0, v21

    .line 969
    if-ne v1, v0, :cond_1e

    .line 971
    return-object v21

    .line 972
    :cond_3cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :cond_3d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :cond_3d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_3db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 990
    move-result-object v0

    .line 991
    throw v0
.end method
