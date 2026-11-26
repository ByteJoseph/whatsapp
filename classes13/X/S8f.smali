.class public abstract LX/S8f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(LX/SPG;LX/SPH;LX/SPH;[LX/SPH;I)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_a

    .line 3
    new-array v0, v2, [LX/TR8;

    .line 5
    new-instance p2, LX/SPH;

    .line 7
    invoke-direct {p2, v0}, LX/SPH;-><init>([LX/TR8;)V

    .line 10
    :cond_a
    if-eqz p1, :cond_33

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    iget-object v1, p1, LX/SPH;->A01:[LX/TR8;

    .line 15
    array-length v0, v1

    .line 16
    if-ge v4, v0, :cond_33

    .line 18
    aget-object v3, v1, v4

    .line 20
    instance-of v0, v3, LX/SWn;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    check-cast v3, LX/SWn;

    .line 26
    iget-object v1, v3, LX/SWn;->A02:Ljava/lang/String;

    .line 28
    const-string v0, "com.android.capture.fps"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p4, v0, :cond_30

    .line 40
    :cond_28
    new-array v0, v1, [LX/TR8;

    .line 42
    aput-object v3, v0, v2

    .line 44
    invoke-virtual {p2, v0}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    .line 47
    move-result-object p2

    .line 48
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    array-length v1, p3

    .line 52
    :goto_34
    if-ge v2, v1, :cond_43

    .line 54
    aget-object v0, p3, v2

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-object v0, v0, LX/SPH;->A01:[LX/TR8;

    .line 60
    invoke-virtual {p2, v0}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    .line 63
    move-result-object p2

    .line 64
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    iget-object v0, p2, LX/SPH;->A01:[LX/TR8;

    .line 69
    array-length v0, v0

    .line 70
    if-lez v0, :cond_4a

    .line 72
    iput-object p2, p0, LX/SPG;->A0S:LX/SPH;

    .line 74
    :cond_4a
    return-void
.end method

.method public static A01(LX/SPG;LX/SGF;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_10

    .line 3
    iget v2, p1, LX/SGF;->A00:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v2, v1, :cond_10

    .line 8
    iget v0, p1, LX/SGF;->A01:I

    .line 10
    if-eq v0, v1, :cond_10

    .line 12
    iput v2, p0, LX/SPG;->A09:I

    .line 14
    iput v0, p0, LX/SPG;->A0A:I

    .line 16
    :cond_10
    return-void
.end method
