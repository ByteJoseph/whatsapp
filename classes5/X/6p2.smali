.class public abstract LX/6p2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const-string v0, "FXAccountItemEligibilityEligible"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "FXAccountItemEligibilityIneligible"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "FXAccountItemEligibilityNoData"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
