.class public final LX/BNV;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Aj;->A0W()LX/012;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x6c7da7c

    .line 8
    const/16 v0, 0x2012

    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_suspicious_fmx_trust_question_sheet_ui_interaction"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BNV;->A00:Ljava/lang/Integer;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/BNV;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v2, :cond_14

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    const-string v0, "suspicious_fmx_trust_question_sheet_ui_action"

    .line 17
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-object v3
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0x11

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamSuspiciousFmxTrustQuestionSheetUiInteraction {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BNV;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "suspiciousFmxTrustQuestionSheetUiAction"

    .line 17
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/BNV;->A00:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_13

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    const-string v0, "suspicious_fmx_trust_question_sheet_ui_action"

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "suspicious_fmx_trust_question_sheet_ui_interaction"

    .line 14
    invoke-static {v0, v2, v1}, LX/2Al;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 21
    return-object v0
.end method
