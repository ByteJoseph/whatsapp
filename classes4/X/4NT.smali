.class public final enum LX/4NT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NT;

.field public static final enum A02:LX/4NT;

.field public static final enum A03:LX/4NT;


# instance fields
.field public final bodyRes:I

.field public final buttonRes:I

.field public final enableTwofaAfterCreate:Z

.field public final funnelVariant:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final learnMoreEntryPointId:Ljava/lang/String;

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    .line 0
    const v7, 0x7f1235a4

    .line 3
    const v8, 0x7f1235a2

    .line 6
    const v9, 0x7f1235a3

    .line 9
    const-string v4, "two-step-verification"

    .line 11
    const-string v5, "two_fa"

    .line 13
    const-string v2, "TURN_ON_TWO_STEP_VERIFICATION"

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v3, "turn_on_two_step_verification"

    .line 18
    const/4 v10, 0x1

    .line 19
    new-instance v1, LX/4NT;

    .line 21
    invoke-direct/range {v1 .. v10}, LX/4NT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 24
    sput-object v1, LX/4NT;->A03:LX/4NT;

    .line 26
    const v17, 0x7f1235a1

    .line 29
    const v19, 0x7f125ce1

    .line 32
    const-string v14, "password-learn-more"

    .line 34
    const-string v15, "add_password"

    .line 36
    const-string v12, "CREATE_PASSWORD"

    .line 38
    const-string v13, "create_password"

    .line 40
    new-instance v11, LX/4NT;

    .line 42
    move/from16 v20, v10

    .line 44
    move/from16 v16, v10

    .line 46
    move/from16 v18, v8

    .line 48
    invoke-direct/range {v11 .. v20}, LX/4NT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 51
    sput-object v11, LX/4NT;->A02:LX/4NT;

    .line 53
    const v27, 0x7f1235a6

    .line 56
    const-string v24, "password_upgrade"

    .line 58
    const-string v21, "UPGRADE_TWO_STEP_VERIFICATION"

    .line 60
    const/16 v25, 0x2

    .line 62
    const-string v22, "upgrade_two_step_verification"

    .line 64
    new-instance v20, LX/4NT;

    .line 66
    move-object/from16 v23, v14

    .line 68
    move/from16 v26, v17

    .line 70
    move/from16 v28, v19

    .line 72
    move/from16 v29, v6

    .line 74
    invoke-direct/range {v20 .. v29}, LX/4NT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [LX/4NT;

    .line 80
    aput-object v1, v0, v6

    .line 82
    aput-object v11, v0, v10

    .line 84
    aput-object v20, v0, v25

    .line 86
    sput-object v0, LX/4NT;->A01:[LX/4NT;

    .line 88
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/4NT;->A00:LX/06C;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/4NT;->key:Ljava/lang/String;

    .line 5
    iput p6, p0, LX/4NT;->titleRes:I

    .line 7
    iput p7, p0, LX/4NT;->bodyRes:I

    .line 9
    iput p8, p0, LX/4NT;->buttonRes:I

    .line 11
    iput-boolean p9, p0, LX/4NT;->enableTwofaAfterCreate:Z

    .line 13
    iput-object p3, p0, LX/4NT;->learnMoreEntryPointId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/4NT;->funnelVariant:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NT;
    .registers 2

    .line 0
    const-class v0, LX/4NT;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NT;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NT;
    .registers 1

    .line 0
    sget-object v0, LX/4NT;->A01:[LX/4NT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NT;

    .line 8
    return-object v0
.end method
