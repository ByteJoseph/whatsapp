.class public final LX/367;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-static {p0, p1}, LX/Kxg;->A0C(LX/08a;LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v2

    .line 18
    :cond_12
    return v1
.end method


# virtual methods
.method public final A01(LX/08a;LX/09I;LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 9
    if-nez v0, :cond_61

    .line 11
    invoke-static {p3}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_61

    .line 17
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 19
    if-eqz v0, :cond_61

    .line 21
    invoke-static {p1, v0}, LX/367;->A00(LX/08a;LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_61

    .line 27
    invoke-static {p3}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-static {p2, v0}, LX/Kxg;->A0D(LX/09I;Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v2

    .line 40
    :cond_28
    invoke-static {p3}, LX/1ee;->A00(LX/1AZ;)Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    invoke-static {v0}, LX/Kxg;->A0E(Ljava/util/Collection;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    const v0, 0x8360

    .line 55
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return v2

    .line 64
    :cond_40
    invoke-virtual {p3}, LX/1AZ;->A05()LX/1AZ;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5f

    .line 70
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    invoke-static {v2}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_54

    .line 82
    sget-object v1, LX/1fd;->A03:LX/1fd;

    .line 84
    :cond_54
    sget-object v0, LX/1fd;->A03:LX/1fd;

    .line 86
    if-ne v1, v0, :cond_5f

    .line 88
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_60

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    :cond_60
    return v1

    .line 97
    :cond_61
    return v3
.end method
