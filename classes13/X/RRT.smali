.class public final enum LX/RRT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRT;

.field public static final enum A02:LX/RRT;

.field public static final enum A03:LX/RRT;

.field public static final enum A04:LX/RRT;

.field public static final enum A05:LX/RRT;

.field public static final enum A06:LX/RRT;

.field public static final enum A07:LX/RRT;

.field public static final enum A08:LX/RRT;

.field public static final enum A09:LX/RRT;

.field public static final enum A0A:LX/RRT;

.field public static final enum A0B:LX/RRT;

.field public static final enum A0C:LX/RRT;

.field public static final enum A0D:LX/RRT;

.field public static final enum A0E:LX/RRT;

.field public static final enum A0F:LX/RRT;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "user_profile"

    .line 3
    const-string v1, "USER_PROFILE"

    .line 5
    new-instance v17, LX/RRT;

    .line 7
    move-object/from16 v0, v17

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v17, LX/RRT;->A0F:LX/RRT;

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "pix_area"

    .line 17
    const-string v0, "PIX_AREA"

    .line 19
    new-instance v14, LX/RRT;

    .line 21
    invoke-direct {v14, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v14, LX/RRT;->A09:LX/RRT;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "buy_on_whatsapp"

    .line 29
    const-string v0, "BUSINESS_DISCOVERY"

    .line 31
    new-instance v13, LX/RRT;

    .line 33
    invoke-direct {v13, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v13, LX/RRT;->A02:LX/RRT;

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "promotions"

    .line 41
    const-string v0, "PROMOTIONS"

    .line 43
    new-instance v12, LX/RRT;

    .line 45
    invoke-direct {v12, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v12, LX/RRT;->A0B:LX/RRT;

    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "promo_banner"

    .line 53
    const-string v0, "PROMO_BANNER"

    .line 55
    new-instance v11, LX/RRT;

    .line 57
    invoke-direct {v11, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v11, LX/RRT;->A0C:LX/RRT;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "mpw_wallet"

    .line 65
    const-string v0, "MPW_WALLET"

    .line 67
    new-instance v10, LX/RRT;

    .line 69
    invoke-direct {v10, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v10, LX/RRT;->A06:LX/RRT;

    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "payment_methods"

    .line 77
    const-string v0, "PAYMENT_METHODS"

    .line 79
    new-instance v9, LX/RRT;

    .line 81
    invoke-direct {v9, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v9, LX/RRT;->A08:LX/RRT;

    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "payment_history"

    .line 89
    const-string v0, "PAYMENT_HISTORY"

    .line 91
    new-instance v8, LX/RRT;

    .line 93
    invoke-direct {v8, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v8, LX/RRT;->A07:LX/RRT;

    .line 98
    const/16 v2, 0x8

    .line 100
    const-string v1, "shared_pix_keys"

    .line 102
    const-string v0, "SHARED_PIX_KEYS"

    .line 104
    new-instance v7, LX/RRT;

    .line 106
    invoke-direct {v7, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    sput-object v7, LX/RRT;->A0D:LX/RRT;

    .line 111
    const/16 v2, 0x9

    .line 113
    const-string v1, "privacy_settings"

    .line 115
    const-string v0, "PRIVACY_SETTINGS"

    .line 117
    new-instance v6, LX/RRT;

    .line 119
    invoke-direct {v6, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    sput-object v6, LX/RRT;->A0A:LX/RRT;

    .line 124
    const/16 v2, 0xa

    .line 126
    const-string v1, "support"

    .line 128
    const-string v0, "SUPPORT"

    .line 130
    new-instance v5, LX/RRT;

    .line 132
    invoke-direct {v5, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    sput-object v5, LX/RRT;->A0E:LX/RRT;

    .line 137
    const/16 v2, 0xb

    .line 139
    const-string v1, "connected_banks"

    .line 141
    const-string v0, "CONNECTED_BANKS"

    .line 143
    new-instance v4, LX/RRT;

    .line 145
    invoke-direct {v4, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    sput-object v4, LX/RRT;->A03:LX/RRT;

    .line 150
    const/16 v2, 0xc

    .line 152
    const-string v1, "download_payment_info"

    .line 154
    const-string v0, "DOWNLOAD_PAYMENT_INFO"

    .line 156
    new-instance v3, LX/RRT;

    .line 158
    invoke-direct {v3, v0, v2, v1}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    sput-object v3, LX/RRT;->A05:LX/RRT;

    .line 163
    const/16 v16, 0xd

    .line 165
    const-string v1, "delete_all_payment_info"

    .line 167
    const-string v0, "DELETE_ALL_PAYMENT_INFO"

    .line 169
    new-instance v2, LX/RRT;

    .line 171
    move-object v15, v1

    .line 172
    move-object v1, v0

    .line 173
    move/from16 v0, v16

    .line 175
    invoke-direct {v2, v1, v0, v15}, LX/RRT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    sput-object v2, LX/RRT;->A04:LX/RRT;

    .line 180
    const/16 v0, 0xe

    .line 182
    new-array v1, v0, [LX/RRT;

    .line 184
    move-object/from16 v0, v17

    .line 186
    invoke-static {v0, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v7, v6, v5, v4, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    const/16 v0, 0xc

    .line 197
    aput-object v3, v1, v0

    .line 199
    aput-object v2, v1, v16

    .line 201
    sput-object v1, LX/RRT;->A01:[LX/RRT;

    .line 203
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/RRT;->A00:LX/06C;

    .line 209
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRT;->description:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRT;
    .registers 2

    .line 0
    const-class v0, LX/RRT;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRT;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRT;
    .registers 1

    .line 0
    sget-object v0, LX/RRT;->A01:[LX/RRT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRT;

    .line 8
    return-object v0
.end method
