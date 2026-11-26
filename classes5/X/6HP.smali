.class public final enum LX/6HP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HP;

.field public static final enum A02:LX/6HP;

.field public static final enum A03:LX/6HP;

.field public static final enum A04:LX/6HP;

.field public static final enum A05:LX/6HP;

.field public static final enum A06:LX/6HP;

.field public static final enum A07:LX/6HP;

.field public static final enum A08:LX/6HP;

.field public static final enum A09:LX/6HP;

.field public static final enum A0A:LX/6HP;

.field public static final enum A0B:LX/6HP;

.field public static final enum A0C:LX/6HP;

.field public static final enum A0D:LX/6HP;

.field public static final enum A0E:LX/6HP;

.field public static final enum A0F:LX/6HP;

.field public static final enum A0G:LX/6HP;


# instance fields
.field public final accountManagerType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final prefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const-string v9, "com.facebook.auth.login"

    .line 2
    const-string v10, "com.facebook.katana"

    .line 4
    const-string v7, "FACEBOOK"

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v8, "facebook/"

    .line 9
    new-instance v6, LX/6HP;

    .line 11
    invoke-direct/range {v6 .. v11}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v6, LX/6HP;->A03:LX/6HP;

    .line 16
    const-string v14, "com.facebook.wakizashi"

    .line 18
    const-string v11, "FACEBOOK_DEBUG"

    .line 20
    const/4 v15, 0x1

    .line 21
    new-instance v10, LX/6HP;

    .line 23
    move-object v12, v8

    .line 24
    move-object v13, v9

    .line 25
    invoke-direct/range {v10 .. v15}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    sput-object v10, LX/6HP;->A04:LX/6HP;

    .line 30
    const-string v14, "com.facebook.lite"

    .line 32
    const-string v12, "FACEBOOK_LITE"

    .line 34
    const/16 v16, 0x2

    .line 36
    const-string v13, "fblite/"

    .line 38
    new-instance v11, LX/6HP;

    .line 40
    move-object v15, v14

    .line 41
    invoke-direct/range {v11 .. v16}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sput-object v11, LX/6HP;->A05:LX/6HP;

    .line 46
    const-string/jumbo v15, "www.instagram.com"

    .line 49
    const-string v16, "com.instagram.android"

    .line 51
    const-string v13, "INSTAGRAM"

    .line 53
    const/16 v17, 0x3

    .line 55
    const-string v14, "instagram/"

    .line 57
    new-instance v12, LX/6HP;

    .line 59
    invoke-direct/range {v12 .. v17}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sput-object v12, LX/6HP;->A06:LX/6HP;

    .line 64
    const-string v17, "INSTAGRAM_WITH_LITE_PROVIDER"

    .line 66
    const/16 v21, 0x4

    .line 68
    new-instance v5, LX/6HP;

    .line 70
    move-object/from16 v18, v14

    .line 72
    move-object/from16 v19, v15

    .line 74
    move-object/from16 v20, v16

    .line 76
    move-object/from16 v16, v5

    .line 78
    invoke-direct/range {v16 .. v21}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sput-object v5, LX/6HP;->A08:LX/6HP;

    .line 83
    const-string/jumbo v16, "www.instagram.lite"

    .line 86
    const-string v17, "com.instagram.lite"

    .line 88
    const-string v14, "INSTAGRAM_LITE"

    .line 90
    const/16 v18, 0x5

    .line 92
    const-string v15, "iglite/"

    .line 94
    new-instance v13, LX/6HP;

    .line 96
    invoke-direct/range {v13 .. v18}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    sput-object v13, LX/6HP;->A07:LX/6HP;

    .line 101
    const-string/jumbo v17, "www.instagram.barcelona"

    .line 104
    const-string v18, "com.instagram.barcelona"

    .line 106
    const-string v15, "THREADS"

    .line 108
    const/16 v19, 0x6

    .line 110
    const-string v16, "barcelona/"

    .line 112
    new-instance v14, LX/6HP;

    .line 114
    invoke-direct/range {v14 .. v19}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    sput-object v14, LX/6HP;->A0F:LX/6HP;

    .line 119
    const-string v18, "com.facebook.mlite"

    .line 121
    const-string v16, "MLITE"

    .line 123
    const/16 v20, 0x7

    .line 125
    const-string v17, "mlite/"

    .line 127
    new-instance v15, LX/6HP;

    .line 129
    move-object/from16 v19, v18

    .line 131
    invoke-direct/range {v15 .. v20}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    sput-object v15, LX/6HP;->A0B:LX/6HP;

    .line 136
    const-string v19, "com.facebook.messenger"

    .line 138
    const-string v20, "com.facebook.orca"

    .line 140
    const-string v17, "MESSENGER"

    .line 142
    const/16 v21, 0x8

    .line 144
    const-string v18, "messenger/"

    .line 146
    new-instance v3, LX/6HP;

    .line 148
    move-object/from16 v16, v3

    .line 150
    invoke-direct/range {v16 .. v21}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    sput-object v3, LX/6HP;->A09:LX/6HP;

    .line 155
    const-string v17, "MESSENGER_WITH_LITE_PROVIDER"

    .line 157
    const/16 v21, 0x9

    .line 159
    new-instance v2, LX/6HP;

    .line 161
    move-object/from16 v16, v2

    .line 163
    invoke-direct/range {v16 .. v21}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    sput-object v2, LX/6HP;->A0A:LX/6HP;

    .line 168
    const-string v19, "com.oculus.twilight"

    .line 170
    const-string v17, "OCULUS"

    .line 172
    const/16 v21, 0xa

    .line 174
    const-string v18, "oculus/"

    .line 176
    new-instance v1, LX/6HP;

    .line 178
    move-object/from16 v16, v1

    .line 180
    move-object/from16 v20, v19

    .line 182
    invoke-direct/range {v16 .. v21}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    sput-object v1, LX/6HP;->A0E:LX/6HP;

    .line 187
    const-string v19, "com.facebook.stella"

    .line 189
    const-string v17, "MWA"

    .line 191
    const/16 v21, 0xb

    .line 193
    const-string v18, "stella/"

    .line 195
    new-instance v0, LX/6HP;

    .line 197
    move-object/from16 v16, v0

    .line 199
    move-object/from16 v20, v19

    .line 201
    invoke-direct/range {v16 .. v21}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    sput-object v0, LX/6HP;->A0C:LX/6HP;

    .line 206
    const-string v19, "com.facebook.stella_debug"

    .line 208
    const-string v17, "MWA_DEBUG"

    .line 210
    const/16 v21, 0xc

    .line 212
    new-instance v16, LX/6HP;

    .line 214
    move-object/from16 v20, v19

    .line 216
    invoke-direct/range {v16 .. v21}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    sput-object v16, LX/6HP;->A0D:LX/6HP;

    .line 221
    const-string v20, "com.facebook.aura"

    .line 223
    const-string v18, "AURA"

    .line 225
    const/16 v22, 0xd

    .line 227
    const-string v19, "aura/"

    .line 229
    new-instance v17, LX/6HP;

    .line 231
    move-object/from16 v21, v20

    .line 233
    invoke-direct/range {v17 .. v22}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    sput-object v17, LX/6HP;->A02:LX/6HP;

    .line 238
    const-string/jumbo v21, "unknown"

    .line 241
    const-string v19, "UNKNOWN"

    .line 243
    const/16 v23, 0xe

    .line 245
    const-string/jumbo v20, "unknown/"

    .line 248
    new-instance v18, LX/6HP;

    .line 250
    move-object/from16 v22, v21

    .line 252
    invoke-direct/range {v18 .. v23}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    sput-object v18, LX/6HP;->A0G:LX/6HP;

    .line 257
    const/16 v4, 0xf

    .line 259
    new-array v4, v4, [LX/6HP;

    .line 261
    invoke-static {v6, v10, v11, v12, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v5, v13, v14, v15, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    const/16 v0, 0xc

    .line 272
    aput-object v16, v4, v0

    .line 274
    const/16 v0, 0xd

    .line 276
    aput-object v17, v4, v0

    .line 278
    aput-object v18, v4, v23

    .line 280
    sput-object v4, LX/6HP;->A01:[LX/6HP;

    .line 282
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 285
    move-result-object v0

    .line 286
    sput-object v0, LX/6HP;->A00:LX/06C;

    .line 288
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/6HP;->prefPrefix:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/6HP;->accountManagerType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/6HP;->packageName:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HP;
    .registers 2

    .line 0
    const-class v0, LX/6HP;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HP;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HP;
    .registers 1

    .line 0
    sget-object v0, LX/6HP;->A01:[LX/6HP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HP;

    .line 8
    return-object v0
.end method
