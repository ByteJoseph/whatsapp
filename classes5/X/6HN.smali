.class public final enum LX/6HN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6HN;

.field public static final enum A01:LX/6HN;

.field public static final enum A02:LX/6HN;

.field public static final enum A03:LX/6HN;

.field public static final enum A04:LX/6HN;

.field public static final enum A05:LX/6HN;

.field public static final enum A06:LX/6HN;

.field public static final enum A07:LX/6HN;

.field public static final enum A08:LX/6HN;

.field public static final enum A09:LX/6HN;

.field public static final enum A0A:LX/6HN;

.field public static final enum A0B:LX/6HN;

.field public static final enum A0C:LX/6HN;

.field public static final enum A0D:LX/6HN;

.field public static final enum A0E:LX/6HN;

.field public static final enum A0F:LX/6HN;


# instance fields
.field public final accountManagerType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const-string v3, "com.facebook.katana"

    .line 2
    const-string v2, "FACEBOOK"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "com.facebook.auth.login"

    .line 7
    new-instance v19, LX/6HN;

    .line 9
    move-object/from16 v0, v19

    .line 11
    invoke-direct {v0, v2, v1, v4, v3}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v19, LX/6HN;->A02:LX/6HN;

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "com.facebook.wakizashi"

    .line 19
    const-string v1, "FACEBOOK_DEBUG"

    .line 21
    new-instance v18, LX/6HN;

    .line 23
    move-object/from16 v0, v18

    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    sput-object v18, LX/6HN;->A03:LX/6HN;

    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "com.facebook.lite"

    .line 33
    const-string v1, "FACEBOOK_LITE"

    .line 35
    new-instance v17, LX/6HN;

    .line 37
    move-object/from16 v0, v17

    .line 39
    invoke-direct {v0, v1, v3, v2, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v17, LX/6HN;->A04:LX/6HN;

    .line 44
    const-string v1, "INSTAGRAM"

    .line 46
    const/4 v0, 0x3

    .line 47
    const-string/jumbo v3, "www.instagram.com"

    .line 50
    const-string v2, "com.instagram.android"

    .line 52
    new-instance v14, LX/6HN;

    .line 54
    invoke-direct {v14, v1, v0, v3, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v14, LX/6HN;->A05:LX/6HN;

    .line 59
    const-string v1, "INSTAGRAM_WITH_LITE_PROVIDER"

    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v13, LX/6HN;

    .line 64
    invoke-direct {v13, v1, v0, v3, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v13, LX/6HN;->A07:LX/6HN;

    .line 69
    const-string/jumbo v3, "www.instagram.lite"

    .line 72
    const-string v2, "com.instagram.lite"

    .line 74
    const-string v1, "INSTAGRAM_LITE"

    .line 76
    const/4 v0, 0x5

    .line 77
    new-instance v12, LX/6HN;

    .line 79
    invoke-direct {v12, v1, v0, v3, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v12, LX/6HN;->A06:LX/6HN;

    .line 84
    const-string/jumbo v3, "www.instagram.barcelona"

    .line 87
    const-string v2, "com.instagram.barcelona"

    .line 89
    const-string v1, "THREADS"

    .line 91
    const/4 v0, 0x6

    .line 92
    new-instance v11, LX/6HN;

    .line 94
    invoke-direct {v11, v1, v0, v3, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    sput-object v11, LX/6HN;->A0F:LX/6HN;

    .line 99
    const/4 v2, 0x7

    .line 100
    const-string v1, "com.facebook.mlite"

    .line 102
    const-string v0, "MLITE"

    .line 104
    new-instance v10, LX/6HN;

    .line 106
    invoke-direct {v10, v0, v2, v1, v1}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    sput-object v10, LX/6HN;->A0A:LX/6HN;

    .line 111
    const-string v1, "MESSENGER"

    .line 113
    const/16 v0, 0x8

    .line 115
    const-string v3, "com.facebook.messenger"

    .line 117
    const-string v2, "com.facebook.orca"

    .line 119
    new-instance v9, LX/6HN;

    .line 121
    invoke-direct {v9, v1, v0, v3, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    sput-object v9, LX/6HN;->A08:LX/6HN;

    .line 126
    const-string v1, "MESSENGER_WITH_LITE_PROVIDER"

    .line 128
    const/16 v0, 0x9

    .line 130
    new-instance v8, LX/6HN;

    .line 132
    invoke-direct {v8, v1, v0, v3, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object v8, LX/6HN;->A09:LX/6HN;

    .line 137
    const/16 v2, 0xa

    .line 139
    const-string v1, "com.oculus.twilight"

    .line 141
    const-string v0, "OCULUS"

    .line 143
    new-instance v7, LX/6HN;

    .line 145
    invoke-direct {v7, v0, v2, v1, v1}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    sput-object v7, LX/6HN;->A0E:LX/6HN;

    .line 150
    const/16 v2, 0xb

    .line 152
    const-string v1, ""

    .line 154
    const-string v0, "NO_SOURCE"

    .line 156
    new-instance v6, LX/6HN;

    .line 158
    invoke-direct {v6, v0, v2, v1, v1}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    sput-object v6, LX/6HN;->A0D:LX/6HN;

    .line 163
    const/16 v2, 0xc

    .line 165
    const-string v1, "com.facebook.stella"

    .line 167
    const-string v0, "MWA"

    .line 169
    new-instance v5, LX/6HN;

    .line 171
    invoke-direct {v5, v0, v2, v1, v1}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    sput-object v5, LX/6HN;->A0B:LX/6HN;

    .line 176
    const-string v2, "com.facebook.stella_debug"

    .line 178
    const-string v0, "MWA_DEBUG"

    .line 180
    const/16 v1, 0xd

    .line 182
    new-instance v4, LX/6HN;

    .line 184
    invoke-direct {v4, v0, v1, v2, v2}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    sput-object v4, LX/6HN;->A0C:LX/6HN;

    .line 189
    const/16 v16, 0xe

    .line 191
    const-string v1, "com.facebook.aura"

    .line 193
    const-string v0, "AURA"

    .line 195
    new-instance v3, LX/6HN;

    .line 197
    move-object v15, v0

    .line 198
    move/from16 v2, v16

    .line 200
    invoke-direct {v3, v15, v2, v1, v1}, LX/6HN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    sput-object v3, LX/6HN;->A01:LX/6HN;

    .line 205
    const/16 v0, 0xf

    .line 207
    new-array v15, v0, [LX/6HN;

    .line 209
    move-object/from16 v2, v19

    .line 211
    move-object/from16 v1, v18

    .line 213
    move-object/from16 v0, v17

    .line 215
    invoke-static {v2, v1, v0, v14, v15}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v13, v12, v11, v10, v15}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v9, v8, v7, v6, v15}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    const/16 v0, 0xc

    .line 226
    aput-object v5, v15, v0

    .line 228
    const/16 v0, 0xd

    .line 230
    aput-object v4, v15, v0

    .line 232
    aput-object v3, v15, v16

    .line 234
    sput-object v15, LX/6HN;->A00:[LX/6HN;

    .line 236
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6HN;->accountManagerType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/6HN;->packageName:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HN;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/6HN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HN;
    .registers 1

    .line 0
    sget-object v0, LX/6HN;->A00:[LX/6HN;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HN;

    .line 8
    return-object v0
.end method
