.class public final Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1"
    f = "WamoAfsEuManagerImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xe7,
        0xf5,
        0xf8,
        0xf9,
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "token",
        "error",
        "extraParams",
        "token",
        "error",
        "extraParams",
        "token",
        "error",
        "extraParams",
        "token",
        "error",
        "extraParams",
        "flowName"
    }
    nl = {
        0xe8,
        0xf6,
        0xf9,
        0xf9,
        0xfe
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isOverpayment:Z

.field public final synthetic $source:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v11, ""

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v0, :cond_68

    .line 19
    if-eq v0, v12, :cond_76

    .line 21
    if-eq v0, v9, :cond_b8

    .line 23
    if-eq v0, v8, :cond_e6

    .line 25
    if-eq v0, v7, :cond_59

    .line 27
    if-ne v0, v5, :cond_153

    .line 29
    iget-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 33
    invoke-static {v10, v10}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    :cond_25
    instance-of v0, v5, LX/0Df;

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    move-object v5, v13

    .line 42
    :cond_2a
    check-cast v5, LX/Bew;

    .line 44
    iget-object v14, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 46
    iget-object v12, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 48
    const-string v16, "afs_wamo_unlinked"

    .line 50
    invoke-static {v14}, LX/CBR;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_3c

    .line 58
    const-string v16, "afs_wamo_unlinked_uk"

    .line 60
    :cond_3c
    iget-object v1, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 62
    iget-boolean v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 68
    new-instance v13, LX/BFT;

    .line 70
    invoke-direct {v13, v0, v3}, LX/BFT;-><init>(Ljava/lang/Object;I)V

    .line 73
    :cond_49
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/Bew;)Ljava/lang/Boolean;

    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v18, v2

    .line 79
    move/from16 v19, v3

    .line 81
    move-object/from16 v17, v1

    .line 83
    invoke-static/range {v12 .. v19}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(Landroid/content/Context;LX/7FH;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 86
    :goto_56
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 88
    :cond_58
    return-object v6

    .line 89
    :cond_59
    iget-object v9, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$4:Ljava/lang/Object;

    .line 91
    iget-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/util/Map;

    .line 95
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/util/Map;

    .line 99
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_119

    .line 104
    :cond_68
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 109
    iput v12, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 111
    invoke-static {v0, v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v6, :cond_79

    .line 117
    return-object v6

    .line 118
    :cond_76
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    check-cast v10, LX/08V;

    .line 123
    iget-object v1, v10, LX/08V;->first:Ljava/lang/Object;

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    iget-object v2, v10, LX/08V;->second:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_14c

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14c

    .line 139
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 141
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 144
    move-result-object v2

    .line 145
    new-array v10, v9, [LX/08V;

    .line 147
    const-string v0, "afs_wamo_wa_unlinked_token"

    .line 149
    invoke-static {v0, v1, v10, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 152
    const-string v1, "whatsapp_bloks_networking_feature_override"

    .line 154
    const-string v0, "SHOPS_PRIVATE"

    .line 156
    invoke-static {v1, v0, v10, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 159
    invoke-static {v10}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    iget-object v1, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 175
    iput v9, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 177
    invoke-virtual {v1, v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v6, :cond_bf

    .line 183
    return-object v6

    .line 184
    :cond_b8
    iget-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 186
    check-cast v2, Ljava/util/Map;

    .line 188
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    check-cast v10, Ljava/lang/Number;

    .line 193
    if-eqz v10, :cond_d0

    .line 195
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v0

    .line 199
    const-string v1, "afs_entitlement_status"

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_d0
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 210
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 221
    iput v8, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 223
    invoke-virtual {v1, v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    if-ne v10, v6, :cond_ed

    .line 229
    return-object v6

    .line 230
    :cond_e6
    iget-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 232
    check-cast v2, Ljava/util/Map;

    .line 234
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    :cond_ed
    check-cast v10, LX/C8Y;

    .line 239
    invoke-static {v10}, LX/BmR;->A00(LX/C8Y;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_120

    .line 245
    iget-object v10, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 250
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 252
    iput-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 254
    iput-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$3:Ljava/lang/Object;

    .line 256
    const-string v9, "dcu_id"

    .line 258
    iput-object v9, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$4:Ljava/lang/Object;

    .line 260
    iput v7, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 262
    invoke-static {v10}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 265
    move-result-object v8

    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v1, 0x8

    .line 269
    new-instance v0, LX/KTA;

    .line 271
    invoke-direct {v0, v10, v7, v1}, LX/KTA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 274
    invoke-static {v4, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 278
    if-eq v10, v6, :cond_58

    .line 280
    move-object v0, v2

    .line 281
    :goto_119
    if-eqz v10, :cond_11c

    .line 283
    move-object v11, v10

    .line 284
    :cond_11c
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-object v2, v0

    .line 288
    :cond_120
    iget-boolean v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 290
    if-eqz v0, :cond_149

    .line 292
    const-string v1, "overpayment"

    .line 294
    :goto_126
    const-string v0, "afs_flow_name"

    .line 296
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 301
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 312
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 314
    iput-object v2, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 316
    iput-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$3:Ljava/lang/Object;

    .line 318
    iput-object v13, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$4:Ljava/lang/Object;

    .line 320
    iput v5, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 322
    invoke-virtual {v1, v4}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    if-ne v5, v6, :cond_25

    .line 328
    return-object v6

    .line 329
    :cond_149
    const-string v1, "pux"

    .line 331
    goto :goto_126

    .line 332
    :cond_14c
    const-string v0, "launchAfsUnlinkedChoicePuxFlow Failed to fetch identity token with error: "

    .line 334
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    goto/16 :goto_56

    .line 339
    :cond_153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 342
    move-result-object v0

    .line 343
    throw v0
.end method
