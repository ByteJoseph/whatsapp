.class public final enum LX/Iuz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iuz;

.field public static final enum A02:LX/Iuz;

.field public static final enum A03:LX/Iuz;

.field public static final enum A04:LX/Iuz;

.field public static final enum A05:LX/Iuz;

.field public static final enum A06:LX/Iuz;

.field public static final enum A07:LX/Iuz;

.field public static final enum A08:LX/Iuz;

.field public static final enum A09:LX/Iuz;

.field public static final enum A0A:LX/Iuz;

.field public static final enum A0B:LX/Iuz;

.field public static final enum A0C:LX/Iuz;


# instance fields
.field public final body:I

.field public final loggedName:Ljava/lang/String;

.field public final showsInWindow:Z

.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const v11, 0x7f1222cb

    .line 3
    const v12, 0x7f1222ca

    .line 6
    const-string v9, "existing-cvm"

    .line 8
    const/4 v13, 0x1

    .line 9
    const-string v8, "EXISTING_CVM"

    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v7, LX/Iuz;

    .line 14
    invoke-direct/range {v7 .. v13}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 17
    sput-object v7, LX/Iuz;->A05:LX/Iuz;

    .line 19
    const-string v9, "SETUP_ELSEWHERE"

    .line 21
    const-string v10, "setup-elsewhere"

    .line 23
    const/4 v11, 0x1

    .line 24
    const v12, 0x7f1222d5

    .line 27
    const v13, 0x7f1222d4

    .line 30
    const/4 v14, 0x0

    .line 31
    new-instance v8, LX/Iuz;

    .line 33
    invoke-direct/range {v8 .. v14}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 36
    sput-object v8, LX/Iuz;->A0A:LX/Iuz;

    .line 38
    const-string v16, "TRY_LATER"

    .line 40
    const-string v17, "try-later"

    .line 42
    const/16 v18, 0x2

    .line 44
    const v19, 0x7f1222d8

    .line 47
    const v20, 0x7f1222d7

    .line 50
    new-instance v15, LX/Iuz;

    .line 52
    move/from16 v21, v14

    .line 54
    invoke-direct/range {v15 .. v21}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 57
    sput-object v15, LX/Iuz;->A0B:LX/Iuz;

    .line 59
    const-string v20, "CVM_DISABLED"

    .line 61
    const-string v21, "cvm-disabled"

    .line 63
    const/16 v22, 0x3

    .line 65
    const v24, 0x7f1222d6

    .line 68
    new-instance v5, LX/Iuz;

    .line 70
    move/from16 v23, v19

    .line 72
    move/from16 v25, v14

    .line 74
    move-object/from16 v19, v5

    .line 76
    invoke-direct/range {v19 .. v25}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 79
    sput-object v5, LX/Iuz;->A02:LX/Iuz;

    .line 81
    const-string v17, "SECURITY_FAILURE"

    .line 83
    const-string v18, "security-failure"

    .line 85
    const/16 v19, 0x4

    .line 87
    const v20, 0x7f1222d3

    .line 90
    const v21, 0x7f1222d2

    .line 93
    new-instance v4, LX/Iuz;

    .line 95
    move-object/from16 v16, v4

    .line 97
    move/from16 v22, v14

    .line 99
    invoke-direct/range {v16 .. v22}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 102
    sput-object v4, LX/Iuz;->A09:LX/Iuz;

    .line 104
    const-string v17, "INCORRECT_PIN"

    .line 106
    const-string v18, "incorrect-pin"

    .line 108
    const/16 v19, 0x5

    .line 110
    const v20, 0x7f1222cd

    .line 113
    const v21, 0x7f1222cc

    .line 116
    new-instance v3, LX/Iuz;

    .line 118
    move-object/from16 v16, v3

    .line 120
    invoke-direct/range {v16 .. v22}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 123
    sput-object v3, LX/Iuz;->A06:LX/Iuz;

    .line 125
    const-string v17, "RATE_LIMITED"

    .line 127
    const-string v18, "rate-limited"

    .line 129
    const/16 v19, 0x6

    .line 131
    const v20, 0x7f1222d1

    .line 134
    new-instance v2, LX/Iuz;

    .line 136
    move-object/from16 v16, v2

    .line 138
    move/from16 v21, v24

    .line 140
    invoke-direct/range {v16 .. v22}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 143
    sput-object v2, LX/Iuz;->A08:LX/Iuz;

    .line 145
    const v20, 0x7f1222cf

    .line 148
    const v21, 0x7f1222ce

    .line 151
    const-string v18, "locked-out"

    .line 153
    const-string v17, "LOCKED_OUT"

    .line 155
    const/16 v19, 0x7

    .line 157
    new-instance v16, LX/Iuz;

    .line 159
    move/from16 v22, v11

    .line 161
    invoke-direct/range {v16 .. v22}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 164
    sput-object v16, LX/Iuz;->A07:LX/Iuz;

    .line 166
    const-string v21, "CVM_LOCKED"

    .line 168
    const-string v22, "cvm-locked"

    .line 170
    const/16 v23, 0x8

    .line 172
    const v24, 0x7f1222c7

    .line 175
    const v25, 0x7f1222c6

    .line 178
    new-instance v1, LX/Iuz;

    .line 180
    move-object/from16 v20, v1

    .line 182
    move/from16 v26, v14

    .line 184
    invoke-direct/range {v20 .. v26}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 187
    sput-object v1, LX/Iuz;->A03:LX/Iuz;

    .line 189
    const-string v21, "VESTA_NOT_REGISTERED"

    .line 191
    const-string v22, "vesta-not-registered"

    .line 193
    const v24, 0x7f1222da

    .line 196
    const v25, 0x7f1222d9

    .line 199
    new-instance v0, LX/Iuz;

    .line 201
    const/16 v23, 0x9

    .line 203
    move-object/from16 v20, v0

    .line 205
    invoke-direct/range {v20 .. v26}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 208
    sput-object v0, LX/Iuz;->A0C:LX/Iuz;

    .line 210
    const-string v21, "CVM_NOT_UNLOCKED"

    .line 212
    const-string v22, "cvm-not-unlocked"

    .line 214
    const/16 v23, 0xa

    .line 216
    const v24, 0x7f1222c9

    .line 219
    const v25, 0x7f1222c8

    .line 222
    new-instance v20, LX/Iuz;

    .line 224
    invoke-direct/range {v20 .. v26}, LX/Iuz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 227
    sput-object v20, LX/Iuz;->A04:LX/Iuz;

    .line 229
    const/16 v6, 0xb

    .line 231
    new-array v6, v6, [LX/Iuz;

    .line 233
    aput-object v7, v6, v14

    .line 235
    invoke-static {v8, v15, v5, v6, v11}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    invoke-static {v4, v3, v2, v6}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    aput-object v16, v6, v19

    .line 243
    invoke-static {v1, v0, v6}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    aput-object v20, v6, v23

    .line 248
    sput-object v6, LX/Iuz;->A01:[LX/Iuz;

    .line 250
    invoke-static {v6}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LX/Iuz;->A00:LX/06C;

    .line 256
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p4, p0, LX/Iuz;->title:I

    .line 5
    iput p5, p0, LX/Iuz;->body:I

    .line 7
    iput-object p2, p0, LX/Iuz;->loggedName:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/Iuz;->showsInWindow:Z

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iuz;
    .registers 2

    .line 0
    const-class v0, LX/Iuz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iuz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iuz;
    .registers 1

    .line 0
    sget-object v0, LX/Iuz;->A01:[LX/Iuz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iuz;

    .line 8
    return-object v0
.end method
