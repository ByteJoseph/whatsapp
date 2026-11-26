.class public final Lcom/facebook/pando/PandoError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allErrors:Ljava/util/List;

.field public final apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

.field public final apiErrorBackoff:I

.field public final apiErrorCode:I

.field public final apiErrorDebugInfo:Ljava/lang/String;

.field public final apiErrorDescription:Ljava/lang/String;

.field public final apiErrorIsRetryable:Z

.field public final apiErrorIsSilent:Z

.field public final apiErrorIsSummary:Z

.field public final apiErrorIsTransient:Z

.field public final apiErrorPath:Ljava/util/List;

.field public final apiErrorRequiresReauth:Z

.field public final apiErrorSeverityValue:I

.field public final apiErrorSummary:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final platformInfraError:Ljava/lang/Throwable;

.field public final tigonErrorAnalyticsDetail:Ljava/lang/String;

.field public final tigonErrorAnalyticsDomain:Ljava/lang/String;

.field public final tigonErrorCode:S

.field public final tigonErrorCodeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V
    .registers 26

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0xd

    .line 13
    move-object/from16 v1, p14

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0xe

    .line 20
    move-object/from16 v2, p15

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0x10

    .line 27
    move-object/from16 v3, p17

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x12

    .line 34
    move-object/from16 v4, p19

    .line 36
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/facebook/pando/PandoError;->tigonErrorCodeDescription:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/facebook/pando/PandoError;->tigonErrorAnalyticsDomain:Ljava/lang/String;

    .line 48
    iput-short p4, p0, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    .line 50
    iput-object p5, p0, Lcom/facebook/pando/PandoError;->tigonErrorAnalyticsDetail:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 54
    iput-object p7, p0, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 58
    iput-boolean p9, p0, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    .line 60
    iput-boolean p10, p0, Lcom/facebook/pando/PandoError;->apiErrorIsSilent:Z

    .line 62
    move/from16 v0, p11

    .line 64
    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorRequiresReauth:Z

    .line 66
    move/from16 v0, p12

    .line 68
    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    .line 70
    move/from16 v0, p13

    .line 72
    iput v0, p0, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    .line 74
    iput-object v1, p0, Lcom/facebook/pando/PandoError;->apiErrorDebugInfo:Ljava/lang/String;

    .line 76
    iput-object v2, p0, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 78
    move/from16 v0, p16

    .line 80
    iput-boolean v0, p0, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    .line 82
    iput-object v3, p0, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    .line 84
    move/from16 v0, p18

    .line 86
    iput v0, p0, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    .line 88
    iput-object v4, p0, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    .line 90
    move-object/from16 v0, p20

    .line 92
    iput-object v0, p0, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;ILX/2mC;)V
    .registers 45

    .line 273273691
    move-object/from16 v21, p20

    move/from16 v1, p21

    move-object/from16 v20, p19

    move/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    and-int/lit8 v0, p21, 0x2

    const-string v16, ""

    if-eqz v0, :cond_2c

    move-object/from16 v3, v16

    :cond_2c
    and-int/lit8 v0, p21, 0x4

    if-eqz v0, :cond_32

    move-object/from16 v4, v16

    :cond_32
    and-int/lit8 v0, p21, 0x8

    if-eqz v0, :cond_37

    const/4 v5, 0x0

    :cond_37
    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_3d

    move-object/from16 v6, v16

    :cond_3d
    and-int/lit8 v0, p21, 0x20

    if-eqz v0, :cond_42

    const/4 v7, 0x0

    :cond_42
    and-int/lit8 v0, p21, 0x40

    if-eqz v0, :cond_48

    move-object/from16 v8, v16

    :cond_48
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4e

    move-object/from16 v9, v16

    :cond_4e
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_53

    const/4 v10, 0x0

    :cond_53
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_58

    const/4 v11, 0x0

    :cond_58
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5d

    const/4 v12, 0x0

    :cond_5d
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_62

    const/4 v13, 0x0

    :cond_62
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_67

    const/4 v14, 0x0

    :cond_67
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6d

    move-object/from16 v15, v16

    :cond_6d
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_73

    move-object/from16 v16, p15

    :cond_73
    const v0, 0x8000

    .line 273273692
    move/from16 v2, p16

    invoke-static {v0, v1, v2}, LX/I75;->A1S(IIZ)Z

    move-result v17

    .line 273273693
    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_84

    .line 273273694
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 273273695
    :cond_84
    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_8c

    const/16 v19, 0x0

    :cond_8c
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_94

    .line 273273696
    sget-object v20, LX/01l;->A00:LX/01l;

    .line 273273697
    :cond_94
    const/high16 v0, 0x80000

    and-int v1, p21, v0

    if-eqz v1, :cond_9c

    const/16 v21, 0x0

    .line 273273698
    :cond_9c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v21}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getApiErrorSeverity()Lcom/facebook/pando/PandoErrorSeverity;
    .registers 3

    .line 0
    iget v1, p0, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1c

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_16

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_13

    .line 16
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNKNOWN:Lcom/facebook/pando/PandoErrorSeverity;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->UNSET:Lcom/facebook/pando/PandoErrorSeverity;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->CRITICAL:Lcom/facebook/pando/PandoErrorSeverity;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->ERROR:Lcom/facebook/pando/PandoErrorSeverity;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->WARNING:Lcom/facebook/pando/PandoErrorSeverity;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, Lcom/facebook/pando/PandoErrorSeverity;->NONE:Lcom/facebook/pando/PandoErrorSeverity;

    .line 33
    return-object v0
.end method
