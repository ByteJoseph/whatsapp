.class public final enum LX/O1V;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1V;

.field public static final enum A01:LX/O1V;

.field public static final enum A02:LX/O1V;

.field public static final enum A03:LX/O1V;

.field public static final enum A04:LX/O1V;

.field public static final enum A05:LX/O1V;

.field public static final enum A06:LX/O1V;

.field public static final enum A07:LX/O1V;

.field public static final enum A08:LX/O1V;

.field public static final enum A09:LX/O1V;

.field public static final enum A0A:LX/O1V;

.field public static final enum A0B:LX/O1V;

.field public static final enum A0C:LX/O1V;

.field public static final enum A0D:LX/O1V;

.field public static final enum A0E:LX/O1V;

.field public static final enum A0F:LX/O1V;

.field public static final enum A0G:LX/O1V;

.field public static final enum A0H:LX/O1V;

.field public static final enum A0I:LX/O1V;

.field public static final enum A0J:LX/O1V;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "already_configured"

    .line 3
    const-string v1, "ALREADY_CONFIGURED"

    .line 5
    new-instance v24, LX/O1V;

    .line 7
    move-object/from16 v0, v24

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v24, LX/O1V;->A03:LX/O1V;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string/jumbo v2, "setup_not_offered"

    .line 18
    const-string v1, "SETUP_NOT_OFFERED"

    .line 20
    new-instance v23, LX/O1V;

    .line 22
    move-object/from16 v0, v23

    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    sput-object v23, LX/O1V;->A0F:LX/O1V;

    .line 29
    const/4 v3, 0x2

    .line 30
    const-string/jumbo v2, "vault_not_offered"

    .line 33
    const-string v1, "VAULT_NOT_OFFERED"

    .line 35
    new-instance v22, LX/O1V;

    .line 37
    move-object/from16 v0, v22

    .line 39
    invoke-direct {v0, v1, v3, v2}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    sput-object v22, LX/O1V;->A0J:LX/O1V;

    .line 44
    const/4 v3, 0x3

    .line 45
    const-string/jumbo v2, "screen_opened"

    .line 48
    const-string v1, "SCREEN_OPENED"

    .line 50
    new-instance v21, LX/O1V;

    .line 52
    move-object/from16 v0, v21

    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v21, LX/O1V;->A0E:LX/O1V;

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string v2, "provider_selected"

    .line 62
    const-string v1, "PROVIDER_SELECTED"

    .line 64
    new-instance v20, LX/O1V;

    .line 66
    move-object/from16 v0, v20

    .line 68
    invoke-direct {v0, v1, v3, v2}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v20, LX/O1V;->A0D:LX/O1V;

    .line 73
    const/4 v3, 0x5

    .line 74
    const-string/jumbo v2, "tier_plan_resolved"

    .line 77
    const-string v1, "TIER_PLAN_RESOLVED"

    .line 79
    new-instance v19, LX/O1V;

    .line 81
    move-object/from16 v0, v19

    .line 83
    invoke-direct {v0, v1, v3, v2}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v19, LX/O1V;->A0H:LX/O1V;

    .line 88
    const/4 v3, 0x6

    .line 89
    const-string/jumbo v2, "tos_consent_recorded"

    .line 92
    const-string v1, "TOS_CONSENT_RECORDED"

    .line 94
    new-instance v18, LX/O1V;

    .line 96
    move-object/from16 v0, v18

    .line 98
    invoke-direct {v0, v1, v3, v2}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sput-object v18, LX/O1V;->A0I:LX/O1V;

    .line 103
    const/4 v3, 0x7

    .line 104
    const-string v2, "continue_tapped"

    .line 106
    const-string v1, "CONTINUE_TAPPED"

    .line 108
    new-instance v17, LX/O1V;

    .line 110
    move-object/from16 v0, v17

    .line 112
    invoke-direct {v0, v1, v3, v2}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v17, LX/O1V;->A06:LX/O1V;

    .line 117
    const/16 v2, 0x8

    .line 119
    const-string/jumbo v1, "subscription_flow"

    .line 122
    const-string v0, "SUBSCRIPTION_FLOW"

    .line 124
    new-instance v15, LX/O1V;

    .line 126
    invoke-direct {v15, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    sput-object v15, LX/O1V;->A0G:LX/O1V;

    .line 131
    const/16 v2, 0x9

    .line 133
    const-string v1, "adoption_check"

    .line 135
    const-string v0, "ADOPTION_CHECK"

    .line 137
    new-instance v14, LX/O1V;

    .line 139
    invoke-direct {v14, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    sput-object v14, LX/O1V;->A02:LX/O1V;

    .line 144
    const/16 v2, 0xa

    .line 146
    const-string v1, "overwrite_decision"

    .line 148
    const-string v0, "OVERWRITE_DECISION"

    .line 150
    new-instance v13, LX/O1V;

    .line 152
    invoke-direct {v13, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    sput-object v13, LX/O1V;->A0B:LX/O1V;

    .line 157
    const/16 v2, 0xb

    .line 159
    const-string v1, "container_deleted"

    .line 161
    const-string v0, "CONTAINER_DELETED"

    .line 163
    new-instance v12, LX/O1V;

    .line 165
    invoke-direct {v12, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    sput-object v12, LX/O1V;->A05:LX/O1V;

    .line 170
    const/16 v2, 0xc

    .line 172
    const-string v1, "encryption_method_chosen"

    .line 174
    const-string v0, "ENCRYPTION_METHOD_CHOSEN"

    .line 176
    new-instance v11, LX/O1V;

    .line 178
    invoke-direct {v11, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    sput-object v11, LX/O1V;->A08:LX/O1V;

    .line 183
    const/16 v2, 0xd

    .line 185
    const-string v1, "encryption_prompt_shown"

    .line 187
    const-string v0, "ENCRYPTION_PROMPT_SHOWN"

    .line 189
    new-instance v10, LX/O1V;

    .line 191
    invoke-direct {v10, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    sput-object v10, LX/O1V;->A09:LX/O1V;

    .line 196
    const/16 v2, 0xe

    .line 198
    const-string v1, "encryption_completed"

    .line 200
    const-string v0, "ENCRYPTION_COMPLETED"

    .line 202
    new-instance v9, LX/O1V;

    .line 204
    invoke-direct {v9, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    sput-object v9, LX/O1V;->A07:LX/O1V;

    .line 209
    const/16 v2, 0xf

    .line 211
    const-string v1, "provider_saved"

    .line 213
    const-string v0, "PROVIDER_SAVED"

    .line 215
    new-instance v8, LX/O1V;

    .line 217
    invoke-direct {v8, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    sput-object v8, LX/O1V;->A0C:LX/O1V;

    .line 222
    const/16 v2, 0x10

    .line 224
    const-string v1, "google_setup"

    .line 226
    const-string v0, "GOOGLE_SETUP"

    .line 228
    new-instance v7, LX/O1V;

    .line 230
    invoke-direct {v7, v0, v2, v1}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    sput-object v7, LX/O1V;->A0A:LX/O1V;

    .line 235
    const-string v0, "completed"

    .line 237
    const-string v2, "COMPLETED"

    .line 239
    const/16 v1, 0x11

    .line 241
    new-instance v6, LX/O1V;

    .line 243
    invoke-direct {v6, v2, v1, v0}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    sput-object v6, LX/O1V;->A04:LX/O1V;

    .line 248
    const/16 v16, 0x12

    .line 250
    const-string v0, "abandoned"

    .line 252
    const-string v2, "ABANDONED"

    .line 254
    new-instance v5, LX/O1V;

    .line 256
    move/from16 v1, v16

    .line 258
    invoke-direct {v5, v2, v1, v0}, LX/O1V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    sput-object v5, LX/O1V;->A01:LX/O1V;

    .line 263
    const/16 v0, 0x13

    .line 265
    new-array v4, v0, [LX/O1V;

    .line 267
    move-object/from16 v3, v24

    .line 269
    move-object/from16 v2, v23

    .line 271
    move-object/from16 v1, v22

    .line 273
    move-object/from16 v0, v21

    .line 275
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 278
    move-object/from16 v3, v20

    .line 280
    move-object/from16 v2, v19

    .line 282
    move-object/from16 v1, v18

    .line 284
    move-object/from16 v0, v17

    .line 286
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v15, v14, v13, v12, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    invoke-static {v11, v10, v9, v8, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    const/16 v0, 0x10

    .line 297
    aput-object v7, v4, v0

    .line 299
    const/16 v0, 0x11

    .line 301
    aput-object v6, v4, v0

    .line 303
    aput-object v5, v4, v16

    .line 305
    sput-object v4, LX/O1V;->A00:[LX/O1V;

    .line 307
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O1V;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1V;
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
    const-class v0, LX/O1V;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1V;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1V;
    .registers 1

    .line 0
    sget-object v0, LX/O1V;->A00:[LX/O1V;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1V;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1V;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
