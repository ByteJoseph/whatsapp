.class public LX/Nks;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/7Cc;

.field public final A01:LX/14S;


# direct methods
.method public constructor <init>(LX/7Cc;LX/14S;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/Nks;->A01:LX/14S;

    .line 5
    iput-object p1, p0, LX/Nks;->A00:LX/7Cc;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, LX/Nks;->A01:LX/14S;

    .line 2
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-lez v0, :cond_33

    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/Q9N;

    .line 16
    invoke-direct {v0, p0, v1}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-static {v7}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/HC5;

    .line 28
    iget-object v0, v5, LX/HC5;->A09:LX/Nt9;

    .line 30
    if-eqz v0, :cond_33

    .line 32
    check-cast v0, LX/NtE;

    .line 34
    iget-wide v3, v0, LX/NtE;->A06:J

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-ltz v0, :cond_33

    .line 42
    invoke-static {v7}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    new-instance v6, LX/1aq;

    .line 48
    invoke-direct {v6, v0, v5}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_33
    return-object v6
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    if-eqz p1, :cond_52

    .line 4
    iget-object v4, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 6
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v4, LX/HC5;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v3

    .line 15
    const-string v1, "credential_id"

    .line 17
    iget-object v0, v4, LX/HC5;->A0A:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v4, LX/HC5;->A07:LX/1Ix;

    .line 24
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "last4"

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, ""

    .line 35
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "remaining_cards"

    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, v4, LX/HC5;->A09:LX/Nt9;

    .line 52
    check-cast v0, LX/NtE;

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    iget v0, v0, LX/NtE;->A04:I

    .line 62
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    const-string v0, "remaining_retries"

    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/Nks;->A00:LX/7Cc;

    .line 73
    const-string v0, "on_success"

    .line 75
    invoke-virtual {v1, v0, v3}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v1, "-1"

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    iget-object v1, p0, LX/Nks;->A00:LX/7Cc;

    .line 84
    const-string v0, "on_failure"

    .line 86
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 89
    return-void
.end method
