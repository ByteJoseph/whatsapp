.class public final LX/BIA;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BIA;->A00:LX/09I;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BIA;->A01:LX/08s;

    .line 19
    return-void
.end method


# virtual methods
.method public A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;
    .registers 15

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/PAI;->A06:[Ljava/lang/String;

    .line 7
    array-length v0, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v3, :cond_25

    .line 11
    sget-object v0, LX/BQB;->A05:LX/Kt9;

    .line 13
    invoke-static {v0, v1}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    aget-object v6, v1, v2

    .line 21
    const-string v0, "current"

    .line 23
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    const-string v0, "session_start"

    .line 31
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    return-object v4

    .line 38
    :cond_26
    iget-object v1, p1, LX/PAI;->A01:LX/P3K;

    .line 40
    iget-object v2, p1, LX/PAI;->A03:LX/LLY;

    .line 42
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 44
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_25

    .line 50
    if-eqz v2, :cond_25

    .line 52
    invoke-virtual {v2}, LX/LLY;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_25

    .line 58
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 60
    const/high16 v0, 0x2000000

    .line 62
    and-int/2addr v1, v0

    .line 63
    if-eqz v1, :cond_25

    .line 65
    iget-object v0, v2, LX/LLY;->primaryVersionAction_:LX/BEM;

    .line 67
    move-object v1, v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    sget-object v0, LX/BEM;->DEFAULT_INSTANCE:LX/BEM;

    .line 72
    :cond_48
    iget v0, v0, LX/BEM;->bitField0_:I

    .line 74
    and-int/lit8 v0, v0, 0x1

    .line 76
    if-eqz v0, :cond_25

    .line 78
    iget-wide v9, v2, LX/LLY;->timestamp_:J

    .line 80
    if-nez v1, :cond_54

    .line 82
    sget-object v1, LX/BEM;->DEFAULT_INSTANCE:LX/BEM;

    .line 84
    :cond_54
    iget-object v7, v1, LX/BEM;->version_:Ljava/lang/String;

    .line 86
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    iget-object v5, p1, LX/PAI;->A02:LX/9vk;

    .line 91
    new-instance v4, LX/BQB;

    .line 93
    move-object v8, p2

    .line 94
    invoke-direct/range {v4 .. v10}, LX/BQB;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    return-object v4
.end method

.method public A0J()LX/KtA;
    .registers 2

    .line 0
    sget-object v0, LX/BQB;->A04:LX/KtA;

    .line 2
    return-object v0
.end method

.method public A0K()LX/Kt9;
    .registers 2

    .line 0
    sget-object v0, LX/BQB;->A05:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A0M(Z)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "current"

    .line 7
    invoke-virtual {p0, v0}, LX/BIA;->A0Z(Ljava/lang/String;)LX/BQB;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    if-nez p1, :cond_19

    .line 16
    const-string v0, "session_start"

    .line 18
    invoke-virtual {p0, v0}, LX/BIA;->A0Z(Ljava/lang/String;)LX/BQB;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    return-object v1
.end method

.method public bridge synthetic A0O(LX/Kt8;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PrimaryVersionMutation shouldn\'t have dependencies"

    .line 6
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 12
    return-void
.end method

.method public bridge synthetic A0P(LX/Kt8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/MLG;->A0S(LX/Kt8;)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/MLG;->A0T(LX/Kt8;)V

    .line 7
    return-void
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0Z(Ljava/lang/String;)LX/BQB;
    .registers 9

    .line 0
    iget-object v0, p0, LX/BIA;->A00:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 11
    iget-object v0, p0, LX/BIA;->A01:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v5

    .line 17
    const-string v3, "2.26.45.99"

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/BQB;

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, v1

    .line 24
    invoke-direct/range {v0 .. v6}, LX/BQB;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-object v0
.end method
