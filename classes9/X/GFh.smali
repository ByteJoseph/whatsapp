.class public final enum LX/GFh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/GFh;

.field public static final enum A03:LX/GFh;

.field public static final enum A04:LX/GFh;

.field public static final enum A05:LX/GFh;

.field public static final enum A06:LX/GFh;

.field public static final enum A07:LX/GFh;

.field public static final enum A08:LX/GFh;

.field public static final enum A09:LX/GFh;

.field public static final enum A0A:LX/GFh;

.field public static final enum A0B:LX/GFh;

.field public static final enum A0C:LX/GFh;

.field public static final enum A0D:LX/GFh;

.field public static final enum A0E:LX/GFh;

.field public static final enum A0F:LX/GFh;

.field public static final enum A0G:LX/GFh;

.field public static final enum A0H:LX/GFh;

.field public static final enum A0I:LX/GFh;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const-string v2, "ORDER"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/GFh;

    .line 5
    invoke-direct {v15, v2, v1, v2}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v15, LX/GFh;->A03:LX/GFh;

    .line 10
    const-string v2, "PAYMENT_REQUEST"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v23, LX/GFh;

    .line 15
    move-object/from16 v0, v23

    .line 17
    invoke-direct {v0, v2, v1, v2}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v23, LX/GFh;->A06:LX/GFh;

    .line 22
    const-string v2, "PIX_PAYMENT_REQUEST"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v22, LX/GFh;

    .line 27
    move-object/from16 v0, v22

    .line 29
    invoke-direct {v0, v2, v1, v2}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    sput-object v22, LX/GFh;->A0B:LX/GFh;

    .line 34
    const-string v2, "PIX_PAYMENT_REQUEST_DETECTED"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v21, LX/GFh;

    .line 39
    move-object/from16 v0, v21

    .line 41
    invoke-direct {v0, v2, v1, v2}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sput-object v21, LX/GFh;->A0C:LX/GFh;

    .line 46
    const-string v2, "PIX_PAYMENT_REQUEST_DETECTED_QR"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v20, LX/GFh;

    .line 51
    move-object/from16 v0, v20

    .line 53
    invoke-direct {v0, v2, v1, v2}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sput-object v20, LX/GFh;->A0D:LX/GFh;

    .line 58
    const-string v1, "PIX_KEY_DETECTED"

    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v14, LX/GFh;

    .line 63
    invoke-direct {v14, v1, v0, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v14, LX/GFh;->A0A:LX/GFh;

    .line 68
    const-string v1, "SPLIT_PAYMENT_REQUEST"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/GFh;

    .line 73
    invoke-direct {v13, v1, v0, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sput-object v13, LX/GFh;->A0H:LX/GFh;

    .line 78
    const/4 v2, 0x7

    .line 79
    const-string v1, "quick_pay"

    .line 81
    const-string v0, "QUICK_PAY"

    .line 83
    new-instance v12, LX/GFh;

    .line 85
    invoke-direct {v12, v0, v2, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    sput-object v12, LX/GFh;->A0E:LX/GFh;

    .line 90
    const-string v1, "ORDER_WITHOUT_AMOUNT"

    .line 92
    const/16 v0, 0x8

    .line 94
    new-instance v11, LX/GFh;

    .line 96
    invoke-direct {v11, v1, v0, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v11, LX/GFh;->A04:LX/GFh;

    .line 101
    const-string v1, "QUICK_REPLY"

    .line 103
    const/16 v0, 0x9

    .line 105
    new-instance v10, LX/GFh;

    .line 107
    invoke-direct {v10, v1, v0, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    sput-object v10, LX/GFh;->A0F:LX/GFh;

    .line 112
    const-string v2, "UNKNOWN"

    .line 114
    const-string v1, "UNKNOWN_FLOW"

    .line 116
    const/16 v19, 0xa

    .line 118
    new-instance v9, LX/GFh;

    .line 120
    move/from16 v0, v19

    .line 122
    invoke-direct {v9, v1, v0, v2}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    sput-object v9, LX/GFh;->A0I:LX/GFh;

    .line 127
    const/16 v2, 0xb

    .line 129
    const-string v1, "payment_request_template_cta"

    .line 131
    const-string v0, "PAYMENT_REQUEST_TEMPLATE_CTA"

    .line 133
    new-instance v8, LX/GFh;

    .line 135
    invoke-direct {v8, v0, v2, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    sput-object v8, LX/GFh;->A08:LX/GFh;

    .line 140
    const/16 v2, 0xc

    .line 142
    const-string v1, "payment_request_text_cta"

    .line 144
    const-string v0, "PAYMENT_REQUEST_TEXT_CTA"

    .line 146
    new-instance v7, LX/GFh;

    .line 148
    invoke-direct {v7, v0, v2, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    sput-object v7, LX/GFh;->A09:LX/GFh;

    .line 153
    const/16 v18, 0xd

    .line 155
    const-string v2, "payment_request_biz_ai_cta"

    .line 157
    const-string v1, "PAYMENT_REQUEST_BIZ_AI_CTA"

    .line 159
    new-instance v6, LX/GFh;

    .line 161
    move/from16 v0, v18

    .line 163
    invoke-direct {v6, v1, v0, v2}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    sput-object v6, LX/GFh;->A07:LX/GFh;

    .line 168
    const-string v1, "PAYMENT_LINK"

    .line 170
    const/16 v17, 0xe

    .line 172
    new-instance v5, LX/GFh;

    .line 174
    move/from16 v0, v17

    .line 176
    invoke-direct {v5, v1, v0, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    sput-object v5, LX/GFh;->A05:LX/GFh;

    .line 181
    const-string v1, "SEND_PAYMENT"

    .line 183
    const/16 v16, 0xf

    .line 185
    new-instance v4, LX/GFh;

    .line 187
    move/from16 v0, v16

    .line 189
    invoke-direct {v4, v1, v0, v1}, LX/GFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    sput-object v4, LX/GFh;->A0G:LX/GFh;

    .line 194
    const/16 v0, 0x10

    .line 196
    new-array v3, v0, [LX/GFh;

    .line 198
    move-object/from16 v2, v23

    .line 200
    move-object/from16 v1, v22

    .line 202
    move-object/from16 v0, v21

    .line 204
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    move-object/from16 v0, v20

    .line 209
    invoke-static {v0, v14, v13, v12, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v11, v10, v3}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 215
    aput-object v9, v3, v19

    .line 217
    const/16 v0, 0xb

    .line 219
    aput-object v8, v3, v0

    .line 221
    const/16 v0, 0xc

    .line 223
    aput-object v7, v3, v0

    .line 225
    aput-object v6, v3, v18

    .line 227
    aput-object v5, v3, v17

    .line 229
    aput-object v4, v3, v16

    .line 231
    sput-object v3, LX/GFh;->A02:[LX/GFh;

    .line 233
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 236
    move-result-object v1

    .line 237
    sput-object v1, LX/GFh;->A01:LX/06C;

    .line 239
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 251
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10e

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    move-object v0, v1

    .line 262
    check-cast v0, LX/GFh;

    .line 264
    iget-object v0, v0, LX/GFh;->value:Ljava/lang/String;

    .line 266
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto :goto_fb

    .line 270
    :cond_10e
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 275
    sput-object v0, LX/GFh;->A00:Ljava/util/Map;

    .line 277
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFh;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFh;
    .registers 2

    .line 0
    const-class v0, LX/GFh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFh;
    .registers 1

    .line 0
    sget-object v0, LX/GFh;->A02:[LX/GFh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFh;

    .line 8
    return-object v0
.end method
