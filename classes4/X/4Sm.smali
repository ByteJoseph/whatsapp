.class public abstract LX/4Sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EVM;)LX/5FU;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/EVM;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 9
    move-result v2

    .line 10
    const/16 v1, 0x195

    .line 12
    if-ne v2, v1, :cond_14

    .line 14
    new-instance v0, LX/4Ac;

    .line 16
    invoke-direct {v0, v3, v1}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/Iic;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    new-instance v0, LX/4Ac;

    .line 30
    invoke-direct {v0, v3, v2}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, v1, LX/Iid;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    new-instance v0, LX/4Ab;

    .line 40
    invoke-direct {v0, v3}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, v1, LX/Iib;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    new-instance v0, LX/4AZ;

    .line 50
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 53
    return-object v0

    .line 54
    :cond_36
    new-instance v0, LX/5FU;

    .line 56
    invoke-direct {v0, v3, v2}, LX/5FU;-><init>(Ljava/lang/String;I)V

    .line 59
    return-object v0
.end method
