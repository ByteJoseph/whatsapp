.class public abstract LX/C9K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AuA;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_a

    .line 7
    const-string v0, "candidate_config_json_groups"

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "candidate_config_json"

    .line 12
    return-object v0
.end method

.method public static final A01(LX/AuA;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    const-string v0, "config_json_groups"

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    const-string v0, "config_json"

    .line 20
    return-object v0
.end method
