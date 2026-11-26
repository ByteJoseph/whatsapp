.class public LX/LFJ;
.super LX/0CV;
.source ""


# instance fields
.field public final A00:LX/01B;


# direct methods
.method public constructor <init>(LX/01B;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/LFJ;->A00:LX/01B;

    .line 11
    invoke-virtual {v0, p1}, LX/01B;->A09(LX/01B;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ek;
    .registers 8

    .line 0
    new-instance v6, LX/LFH;

    .line 2
    invoke-direct {v6}, LX/LFH;-><init>()V

    .line 5
    iget-object v5, p0, LX/LFJ;->A00:LX/01B;

    .line 7
    invoke-virtual {v5}, LX/01B;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_2b

    .line 14
    invoke-virtual {v5, v3}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5, v3}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0CV;

    .line 24
    invoke-virtual {v0}, LX/0CV;->A01()LX/0Ek;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v6, LX/LFH;->mMetricsMap:LX/01B;

    .line 30
    invoke-virtual {v0, v2, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v6, LX/LFH;->mMetricsValid:LX/01B;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, v2, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    return-object v6
.end method

.method public bridge synthetic A02(LX/0Ek;)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFH;

    .line 2
    const-string v0, "Null value passed to getSnapshot!"

    .line 4
    if-eqz p1, :cond_3b

    .line 6
    iget-object v7, p1, LX/LFH;->mMetricsMap:LX/01B;

    .line 8
    invoke-virtual {v7}, LX/01B;->size()I

    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v5, v6, :cond_3a

    .line 16
    invoke-virtual {v7, v5}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Class;

    .line 22
    iget-object v0, p0, LX/LFJ;->A00:LX/01B;

    .line 24
    invoke-virtual {v0, v3}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0CV;

    .line 30
    if-eqz v1, :cond_38

    .line 32
    invoke-virtual {p1, v3}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0CV;->A02(LX/0Ek;)Z

    .line 39
    move-result v2

    .line 40
    :goto_28
    iget-object v1, p1, LX/LFH;->mMetricsValid:LX/01B;

    .line 42
    if-eqz v2, :cond_35

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    :goto_2e
    invoke-virtual {v1, v3, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    or-int/2addr v4, v2

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    return v4

    .line 59
    :cond_3b
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
