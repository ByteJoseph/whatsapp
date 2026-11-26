.class public abstract LX/Rb5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SI4;Z)LX/SJO;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v5, LX/SJO;

    .line 4
    invoke-direct {v5}, LX/SJO;-><init>()V

    .line 7
    iget v4, p0, LX/SI4;->A06:I

    .line 9
    iput v4, v5, LX/SJO;->A08:I

    .line 11
    iget v3, p0, LX/SI4;->A04:I

    .line 13
    iput v3, v5, LX/SJO;->A06:I

    .line 15
    iget v2, p0, LX/SI4;->A05:I

    .line 17
    iput v2, v5, LX/SJO;->A07:I

    .line 19
    const/16 v0, 0x1e

    .line 21
    iput v0, v5, LX/SJO;->A02:I

    .line 23
    const/high16 v1, 0x41200000  # 10.0f

    .line 25
    new-instance v0, LX/ShE;

    .line 27
    invoke-direct {v0, v1}, LX/ShE;-><init>(F)V

    .line 30
    iput-object v0, v5, LX/SJO;->A0J:LX/TNv;

    .line 32
    iput-object v7, v5, LX/SJO;->A0Q:Ljava/util/List;

    .line 34
    rem-int/lit16 v0, v2, 0xb4

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    if-eqz p1, :cond_2f

    .line 40
    iput v3, v5, LX/SJO;->A0C:I

    .line 42
    iput v4, v5, LX/SJO;->A0A:I

    .line 44
    iput v6, v5, LX/SJO;->A0B:I

    .line 46
    return-object v5

    .line 47
    :cond_2f
    iput v4, v5, LX/SJO;->A0C:I

    .line 49
    iput v3, v5, LX/SJO;->A0A:I

    .line 51
    iput v2, v5, LX/SJO;->A0B:I

    .line 53
    return-object v5
.end method
