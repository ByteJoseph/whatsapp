.class public final enum LX/GFg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/GFg;

.field public static final enum A03:LX/GFg;

.field public static final enum A04:LX/GFg;

.field public static final enum A05:LX/GFg;

.field public static final enum A06:LX/GFg;

.field public static final enum A07:LX/GFg;

.field public static final enum A08:LX/GFg;

.field public static final enum A09:LX/GFg;

.field public static final enum A0A:LX/GFg;

.field public static final enum A0B:LX/GFg;

.field public static final enum A0C:LX/GFg;

.field public static final enum A0D:LX/GFg;

.field public static final enum A0E:LX/GFg;

.field public static final enum A0F:LX/GFg;

.field public static final enum A0G:LX/GFg;

.field public static final enum A0H:LX/GFg;

.field public static final enum A0I:LX/GFg;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "order_details"

    .line 3
    const-string v1, "ORDER_DETAILS"

    .line 5
    new-instance v15, LX/GFg;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/GFg;->A07:LX/GFg;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "order_status"

    .line 15
    const-string v1, "ORDER_STATUS"

    .line 17
    new-instance v21, LX/GFg;

    .line 19
    move-object/from16 v0, v21

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v21, LX/GFg;->A08:LX/GFg;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "payment_method"

    .line 29
    const-string v1, "PAYMENT_METHOD"

    .line 31
    new-instance v20, LX/GFg;

    .line 33
    move-object/from16 v0, v20

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v20, LX/GFg;->A0B:LX/GFg;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "payment_request"

    .line 43
    const-string v1, "PAYMENT_REQUEST"

    .line 45
    new-instance v19, LX/GFg;

    .line 47
    move-object/from16 v0, v19

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v19, LX/GFg;->A0C:LX/GFg;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "copy_message"

    .line 57
    const-string v1, "COPY_MESSAGE"

    .line 59
    new-instance v18, LX/GFg;

    .line 61
    move-object/from16 v0, v18

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v18, LX/GFg;->A05:LX/GFg;

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "payment_request_link_click"

    .line 71
    const-string v0, "PAYMENT_REQUEST_LINK_CLICK"

    .line 73
    new-instance v13, LX/GFg;

    .line 75
    invoke-direct {v13, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v13, LX/GFg;->A0D:LX/GFg;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "payment_link"

    .line 83
    const-string v0, "PAYMENT_LINK"

    .line 85
    new-instance v12, LX/GFg;

    .line 87
    invoke-direct {v12, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v12, LX/GFg;->A0A:LX/GFg;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "p2p_pix"

    .line 95
    const-string v0, "P2P_PIX"

    .line 97
    new-instance v11, LX/GFg;

    .line 99
    invoke-direct {v11, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v11, LX/GFg;->A09:LX/GFg;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, "quick_reply"

    .line 108
    const-string v0, "QUICK_REPLY"

    .line 110
    new-instance v10, LX/GFg;

    .line 112
    invoke-direct {v10, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v10, LX/GFg;->A0E:LX/GFg;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string v1, "universal_payment_request"

    .line 121
    const-string v0, "UNIVERSAL_PAYMENT_REQUEST"

    .line 123
    new-instance v9, LX/GFg;

    .line 125
    invoke-direct {v9, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sput-object v9, LX/GFg;->A0G:LX/GFg;

    .line 130
    const-string v2, "app_switch"

    .line 132
    const-string v1, "APP_SWITCH"

    .line 134
    const/16 v17, 0xa

    .line 136
    new-instance v8, LX/GFg;

    .line 138
    move/from16 v0, v17

    .line 140
    invoke-direct {v8, v1, v0, v2}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    sput-object v8, LX/GFg;->A03:LX/GFg;

    .line 145
    const/16 v2, 0xb

    .line 147
    const-string v1, "native"

    .line 149
    const-string v0, "NATIVE"

    .line 151
    new-instance v7, LX/GFg;

    .line 153
    invoke-direct {v7, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    sput-object v7, LX/GFg;->A06:LX/GFg;

    .line 158
    const/16 v2, 0xc

    .line 160
    const-string v1, "copy"

    .line 162
    const-string v0, "COPY"

    .line 164
    new-instance v6, LX/GFg;

    .line 166
    invoke-direct {v6, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    sput-object v6, LX/GFg;->A04:LX/GFg;

    .line 171
    const/16 v2, 0xd

    .line 173
    const-string v1, "save"

    .line 175
    const-string v0, "SAVE"

    .line 177
    new-instance v5, LX/GFg;

    .line 179
    invoke-direct {v5, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    sput-object v5, LX/GFg;->A0F:LX/GFg;

    .line 184
    const-string v0, "view"

    .line 186
    const-string v2, "VIEW"

    .line 188
    const/16 v1, 0xe

    .line 190
    new-instance v4, LX/GFg;

    .line 192
    invoke-direct {v4, v2, v1, v0}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    sput-object v4, LX/GFg;->A0H:LX/GFg;

    .line 197
    const/16 v16, 0xf

    .line 199
    const-string v1, "view_in_chat"

    .line 201
    const-string v0, "VIEW_IN_CHAT"

    .line 203
    new-instance v3, LX/GFg;

    .line 205
    move/from16 v2, v16

    .line 207
    invoke-direct {v3, v0, v2, v1}, LX/GFg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    sput-object v3, LX/GFg;->A0I:LX/GFg;

    .line 212
    const/16 v0, 0x10

    .line 214
    new-array v14, v0, [LX/GFg;

    .line 216
    move-object/from16 v2, v21

    .line 218
    move-object/from16 v1, v20

    .line 220
    move-object/from16 v0, v19

    .line 222
    invoke-static {v15, v2, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    move-object/from16 v0, v18

    .line 227
    invoke-static {v0, v13, v12, v11, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v10, v9, v14}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    aput-object v8, v14, v17

    .line 235
    const/16 v0, 0xb

    .line 237
    aput-object v7, v14, v0

    .line 239
    invoke-static {v6, v5, v4, v14}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 242
    aput-object v3, v14, v16

    .line 244
    sput-object v14, LX/GFg;->A02:[LX/GFg;

    .line 246
    invoke-static {v14}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 249
    move-result-object v1

    .line 250
    sput-object v1, LX/GFg;->A01:LX/06C;

    .line 252
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11b

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    move-object v0, v1

    .line 275
    check-cast v0, LX/GFg;

    .line 277
    iget-object v0, v0, LX/GFg;->value:Ljava/lang/String;

    .line 279
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_108

    .line 283
    :cond_11b
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 288
    sput-object v0, LX/GFg;->A00:Ljava/util/Map;

    .line 290
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFg;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFg;
    .registers 2

    .line 0
    const-class v0, LX/GFg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFg;
    .registers 1

    .line 0
    sget-object v0, LX/GFg;->A02:[LX/GFg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFg;

    .line 8
    return-object v0
.end method
