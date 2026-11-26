.class public abstract LX/GPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlI;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 3
    const/high16 v0, 0x100000

    .line 5
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iget-object v1, p0, LX/FlI;->statusQuestionAnswerMessage_:LX/FiG;

    .line 13
    if-nez v1, :cond_11

    .line 15
    sget-object v1, LX/FiG;->DEFAULT_INSTANCE:LX/FiG;

    .line 17
    :cond_11
    iget-object v0, v1, LX/FiG;->text_:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_27

    .line 25
    iget-object v0, v1, LX/FiG;->key_:LX/FlF;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 31
    :cond_1f
    invoke-static {v0}, LX/GLR;->A00(LX/FlF;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method
