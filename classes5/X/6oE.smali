.class public abstract LX/6oE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/60f;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v3, p0, LX/60f;->responseCase_:I

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_47

    .line 10
    iget v0, p0, LX/60f;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string v2, "No common metadata in response"

    .line 18
    :cond_12
    iget-object v0, p0, LX/60f;->commonMetadata_:LX/60g;

    .line 20
    move-object v1, v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 25
    :cond_19
    iget v0, v0, LX/60g;->bitField0_:I

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    if-nez v0, :cond_21

    .line 31
    const-string v2, "No status in common metadata"

    .line 33
    :cond_21
    if-nez v1, :cond_25

    .line 35
    sget-object v1, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 37
    :cond_25
    iget v0, v1, LX/60g;->bitField0_:I

    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 41
    if-nez v0, :cond_2d

    .line 43
    const-string v2, "No identifier in common metadata"

    .line 45
    :cond_2d
    const/16 v0, 0xc

    .line 47
    if-ne v3, v0, :cond_48

    .line 49
    iget-object v0, p0, LX/60f;->response_:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/5zP;

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget v1, v0, LX/5zP;->valueCase_:I

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4b

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_4b

    .line 64
    const-string v2, "No triggered or not-triggered reason in group participation response"

    .line 66
    :cond_42
    const-string v0, "TeeResponseValidator: response validation failed"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    if-nez v2, :cond_42

    .line 74
    return-object v2

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    return-object v2
.end method
