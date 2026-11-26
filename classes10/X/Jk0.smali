.class public abstract LX/Jk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Iw5;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_30

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x3
    const-string p0, "IN_PROGRESS"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0xa
    const-string p0, "IN_PROGRESS_REASONING"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x0
    const-string p0, "SUCCESS"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x6
    const-string p0, "SUCCESS_NO_RESPONSE"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x7
    const-string p0, "SUCCESS_RATE_LIMITED"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x1
    const-string p0, "FAILED_LOW_CONFIDENCE"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x2
    const-string p0, "FAILED_TOO_MANY_TOKENS"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x4
    const-string p0, "FAILED_VIOLATION"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x5
    const-string p0, "FAILED_UNKNOWN"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x8
    const-string p0, "FAILURE_NO_RESPONSE"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x9
    const-string p0, "FAILED_CANNED_RESPONSE"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xb
    const-string p0, "FAILURE_INCOMPLETE_RESPONSE"

    .line 47
    return-object p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_1e  #00000002
        :pswitch_c  #00000003
        :pswitch_21  #00000004
        :pswitch_24  #00000005
        :pswitch_15  #00000006
        :pswitch_18  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_f  #0000000a
        :pswitch_2d  #0000000b
    .end packed-switch
.end method

.method public static final A01(LX/60f;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p0, LX/60f;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, LX/60f;->commonMetadata_:LX/60g;

    .line 9
    move-object v2, v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Iw5;->A08:LX/Iw5;

    .line 20
    if-eq v1, v0, :cond_24

    .line 22
    if-nez v2, :cond_1a

    .line 24
    sget-object v2, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 26
    :cond_1a
    invoke-virtual {v2}, LX/60g;->A00()LX/Iw5;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Iw5;->A09:LX/Iw5;

    .line 32
    if-eq v1, v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v3
.end method

.method public static final A02(LX/60f;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p0, LX/60f;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, LX/60f;->commonMetadata_:LX/60g;

    .line 9
    move-object v2, v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Iw5;->A08:LX/Iw5;

    .line 20
    if-eq v1, v0, :cond_22

    .line 22
    if-nez v2, :cond_1a

    .line 24
    sget-object v2, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 26
    :cond_1a
    invoke-virtual {v2}, LX/60g;->A00()LX/Iw5;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Iw5;->A09:LX/Iw5;

    .line 32
    if-ne v1, v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v3
.end method

.method public static final A03(LX/60f;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/60f;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, LX/60f;->commonMetadata_:LX/60g;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 13
    :cond_d
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Iw5;->A08:LX/Iw5;

    .line 19
    if-ne v1, v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method
