.class public final enum LX/GJT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/I2b;


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GJT;

.field public static final enum A02:LX/GJT;

.field public static final enum A03:LX/GJT;

.field public static final enum A04:LX/GJT;

.field public static final enum A05:LX/GJT;

.field public static final enum A06:LX/GJT;

.field public static final enum A07:LX/GJT;

.field public static final enum A08:LX/GJT;

.field public static final enum A09:LX/GJT;

.field public static final enum A0A:LX/GJT;

.field public static final enum A0B:LX/GJT;

.field public static final enum A0C:LX/GJT;

.field public static final enum A0D:LX/GJT;

.field public static final enum A0E:LX/GJT;

.field public static final enum A0F:LX/GJT;

.field public static final enum A0G:LX/GJT;

.field public static final enum A0H:LX/GJT;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "credential_id"

    .line 3
    const-string v1, "CREDENTIAL_ID"

    .line 5
    new-instance v15, LX/GJT;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/GJT;->A07:LX/GJT;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "country"

    .line 15
    const-string v1, "COUNTRY"

    .line 17
    new-instance v21, LX/GJT;

    .line 19
    move-object/from16 v0, v21

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v21, LX/GJT;->A05:LX/GJT;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "readable_name"

    .line 29
    const-string v1, "READABLE_NAME"

    .line 31
    new-instance v20, LX/GJT;

    .line 33
    move-object/from16 v0, v20

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v20, LX/GJT;->A0E:LX/GJT;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "issuer_name"

    .line 43
    const-string v1, "ISSUER_NAME"

    .line 45
    new-instance v19, LX/GJT;

    .line 47
    move-object/from16 v0, v19

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v19, LX/GJT;->A09:LX/GJT;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "type"

    .line 57
    const-string v1, "TYPE"

    .line 59
    new-instance v18, LX/GJT;

    .line 61
    move-object/from16 v0, v18

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v18, LX/GJT;->A0F:LX/GJT;

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "card_network"

    .line 71
    const-string v0, "CARD_NETWORK"

    .line 73
    new-instance v13, LX/GJT;

    .line 75
    invoke-direct {v13, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v13, LX/GJT;->A04:LX/GJT;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "creation_time_millis"

    .line 83
    const-string v0, "CREATION_TIME_MILLIS"

    .line 85
    new-instance v12, LX/GJT;

    .line 87
    invoke-direct {v12, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v12, LX/GJT;->A06:LX/GJT;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "updated_time_millis"

    .line 95
    const-string v0, "UPDATED_TIME_MILLIS"

    .line 97
    new-instance v11, LX/GJT;

    .line 99
    invoke-direct {v11, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v11, LX/GJT;->A0G:LX/GJT;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, "is_default_p2p_debit"

    .line 108
    const-string v0, "IS_DEFAULT_P2P_DEBIT"

    .line 110
    new-instance v10, LX/GJT;

    .line 112
    invoke-direct {v10, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v10, LX/GJT;->A0D:LX/GJT;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string v1, "is_default_p2p_credit"

    .line 121
    const-string v0, "IS_DEFAULT_P2P_CREDIT"

    .line 123
    new-instance v9, LX/GJT;

    .line 125
    invoke-direct {v9, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sput-object v9, LX/GJT;->A0C:LX/GJT;

    .line 130
    const/16 v2, 0xa

    .line 132
    const-string v1, "is_default_p2m_debit"

    .line 134
    const-string v0, "IS_DEFAULT_P2M_DEBIT"

    .line 136
    new-instance v8, LX/GJT;

    .line 138
    invoke-direct {v8, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    sput-object v8, LX/GJT;->A0B:LX/GJT;

    .line 143
    const/16 v2, 0xb

    .line 145
    const-string v1, "is_default_p2m_credit"

    .line 147
    const-string v0, "IS_DEFAULT_P2M_CREDIT"

    .line 149
    new-instance v7, LX/GJT;

    .line 151
    invoke-direct {v7, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    sput-object v7, LX/GJT;->A0A:LX/GJT;

    .line 156
    const/16 v2, 0xc

    .line 158
    const-string v1, "balance"

    .line 160
    const-string v0, "BALANCE"

    .line 162
    new-instance v6, LX/GJT;

    .line 164
    invoke-direct {v6, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v6, LX/GJT;->A02:LX/GJT;

    .line 169
    const/16 v2, 0xd

    .line 171
    const-string v1, "balance_time_millis"

    .line 173
    const-string v0, "BALANCE_TIME_MILLIS"

    .line 175
    new-instance v5, LX/GJT;

    .line 177
    invoke-direct {v5, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sput-object v5, LX/GJT;->A03:LX/GJT;

    .line 182
    const-string v0, "icon_blob"

    .line 184
    const-string v2, "ICON_BLOB"

    .line 186
    const/16 v1, 0xe

    .line 188
    new-instance v4, LX/GJT;

    .line 190
    invoke-direct {v4, v2, v1, v0}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sput-object v4, LX/GJT;->A08:LX/GJT;

    .line 195
    const-string v14, "was_pin_education_shown"

    .line 197
    const-string v0, "WAS_PIN_EDUCATION_SHOWN"

    .line 199
    const/16 v2, 0xf

    .line 201
    new-instance v3, LX/GJT;

    .line 203
    move-object v1, v0

    .line 204
    invoke-direct {v3, v1, v2, v14}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    sput-object v3, LX/GJT;->A0H:LX/GJT;

    .line 209
    const/16 v17, 0x10

    .line 211
    const-string v1, "india_upi_additional_data"

    .line 213
    const-string v0, "INDIA_UPI_ADDITIONAL_DATA"

    .line 215
    new-instance v16, LX/GJT;

    .line 217
    move-object/from16 v14, v16

    .line 219
    move/from16 v2, v17

    .line 221
    invoke-direct {v14, v0, v2, v1}, LX/GJT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    const/16 v0, 0x11

    .line 226
    new-array v14, v0, [LX/GJT;

    .line 228
    move-object/from16 v2, v21

    .line 230
    move-object/from16 v1, v20

    .line 232
    move-object/from16 v0, v19

    .line 234
    invoke-static {v15, v2, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    move-object/from16 v0, v18

    .line 239
    invoke-static {v0, v13, v12, v11, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 242
    invoke-static {v10, v9, v8, v7, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v6, v5, v4, v3, v14}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    aput-object v16, v14, v17

    .line 250
    sput-object v14, LX/GJT;->A01:[LX/GJT;

    .line 252
    invoke-static {v14}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/GJT;->A00:LX/06C;

    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GJT;->fieldName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJT;
    .registers 2

    .line 0
    const-class v0, LX/GJT;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJT;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJT;
    .registers 1

    .line 0
    sget-object v0, LX/GJT;->A01:[LX/GJT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJT;

    .line 8
    return-object v0
.end method


# virtual methods
.method public ArT()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GJT;->fieldName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
