.class public final LX/QbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQM;


# instance fields
.field public final A00:LX/Kij;

.field public final A01:LX/Kik;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/Kij;LX/Kik;)V
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/QbV;->A01:LX/Kik;

    .line 14
    iput-object p1, p0, LX/QbV;->A00:LX/Kij;

    .line 16
    iput-object v1, p0, LX/QbV;->A02:Ljava/lang/Throwable;

    .line 18
    return-void
.end method

.method private final A00(Lcom/facebook/pando/PandoError;)LX/D77;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v3, v1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/QbV;->A02:Ljava/lang/Throwable;

    .line 6
    iget v10, v1, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    .line 8
    iget-boolean v12, v1, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    .line 10
    iget-object v4, v1, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v10, :cond_10

    .line 15
    move-object v4, v5

    .line 16
    :cond_10
    iget-object v0, v1, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    .line 18
    if-eqz v10, :cond_15

    .line 20
    move-object v5, v0

    .line 21
    :cond_15
    iget-object v6, v1, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    .line 23
    iget-boolean v13, v1, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    .line 25
    iget-boolean v14, v1, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    .line 27
    iget-object v8, v1, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    .line 29
    iget v2, v1, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    .line 31
    if-eqz v2, :cond_5b

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_58

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_55

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v2, v0, :cond_52

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v2, v0, :cond_4f

    .line 45
    sget-object v2, LX/RQ8;->A05:LX/RQ8;

    .line 47
    :goto_2f
    iget v11, v1, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    .line 49
    iget-object v0, v1, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    .line 51
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/pando/PandoError;

    .line 71
    invoke-direct {p0, v0}, LX/QbV;->A00(Lcom/facebook/pando/PandoError;)LX/D77;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    sget-object v2, LX/RQ8;->A06:LX/RQ8;

    .line 81
    goto :goto_2f

    .line 82
    :cond_52
    sget-object v2, LX/RQ8;->A02:LX/RQ8;

    .line 84
    goto :goto_2f

    .line 85
    :cond_55
    sget-object v2, LX/RQ8;->A03:LX/RQ8;

    .line 87
    goto :goto_2f

    .line 88
    :cond_58
    sget-object v2, LX/RQ8;->A07:LX/RQ8;

    .line 90
    goto :goto_2f

    .line 91
    :cond_5b
    sget-object v2, LX/RQ8;->A04:LX/RQ8;

    .line 93
    goto :goto_2f

    .line 94
    :cond_5e
    new-instance v1, LX/D77;

    .line 96
    invoke-direct/range {v1 .. v14}, LX/D77;-><init>(LX/RQ8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 99
    return-object v1
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .registers 7

    .line 0
    iget-object v4, p1, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    .line 2
    if-nez v4, :cond_13

    .line 4
    iget-short v3, p1, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    .line 6
    if-eqz v3, :cond_1b

    .line 8
    iget-object v2, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/QbV;->A02:Ljava/lang/Throwable;

    .line 12
    iget-object v0, p1, Lcom/facebook/pando/PandoError;->tigonErrorCodeDescription:Ljava/lang/String;

    .line 14
    new-instance v4, LX/D76;

    .line 16
    invoke-direct {v4, v2, v0, v1, v3}, LX/D76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;S)V

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, LX/QbV;->A00:LX/Kij;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v4}, LX/Kij;->BgC(Ljava/lang/Throwable;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-direct {p0, p1}, LX/QbV;->A00(Lcom/facebook/pando/PandoError;)LX/D77;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_13
.end method

.method public onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/QbV;->A01:LX/Kik;

    .line 2
    new-instance v0, LX/QbW;

    .line 4
    invoke-direct {v0, p1, p2}, LX/QbW;-><init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 7
    invoke-interface {v1, v0}, LX/Kik;->Bg9(LX/QbW;)V

    .line 10
    return-void
.end method
