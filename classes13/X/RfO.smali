.class public abstract LX/RfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RGu;)LX/RLW;
    .registers 7

    .line 0
    iget v0, p0, LX/RGu;->source_:I

    .line 2
    invoke-static {v0}, LX/RTJ;->forNumber(I)LX/RTJ;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/RTJ;->A04:LX/RTJ;

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_48

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_45

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_42

    .line 23
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    :goto_19
    iget-object v1, p0, LX/RGu;->metadata_:LX/RH4;

    .line 27
    if-nez v1, :cond_28

    .line 29
    sget-object v1, LX/RH4;->DEFAULT_INSTANCE:LX/RH4;

    .line 31
    if-nez v1, :cond_28

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    new-instance v0, LX/RLW;

    .line 36
    invoke-direct {v0, v1, v5}, LX/RLW;-><init>(LX/S61;Ljava/lang/Integer;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget v0, v1, LX/RH4;->duration_:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v1, LX/RH4;->channelJid_:Ljava/lang/String;

    .line 48
    iget v0, v1, LX/RH4;->channelMessageId_:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, v1, LX/RH4;->hasMultipleReshares_:Z

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/S61;

    .line 62
    invoke-direct {v1, v0, v4, v2, v3}, LX/S61;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 68
    goto :goto_19

    .line 69
    :cond_45
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    goto :goto_19

    .line 72
    :cond_48
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    goto :goto_19
.end method
