.class public final LX/BI9;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/08s;

.field public final A02:LX/0kZ;

.field public final A03:LX/08a;


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
    const/16 v0, 0xbd9

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0kZ;

    .line 15
    iput-object v0, p0, LX/BI9;->A02:LX/0kZ;

    .line 17
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BI9;->A00:LX/0GG;

    .line 23
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BI9;->A01:LX/08s;

    .line 29
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BI9;->A03:LX/08a;

    .line 35
    return-void
.end method


# virtual methods
.method public A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;
    .registers 16

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v2, p1, LX/PAI;->A03:LX/LLY;

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v2, :cond_40

    .line 10
    iget-object v3, p1, LX/PAI;->A06:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v3, v0

    .line 15
    sget-object v0, LX/BQ9;->A05:LX/Kt9;

    .line 17
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    array-length v0, v3

    .line 26
    if-ne v0, v5, :cond_40

    .line 28
    iget-object v1, p1, LX/PAI;->A01:LX/P3K;

    .line 30
    sget-object v0, LX/BQ9;->A03:LX/P3K;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 40
    aget-object v0, v3, v4

    .line 42
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v8

    .line 46
    instance-of v0, v8, LX/0Dh;

    .line 48
    if-eqz v0, :cond_40

    .line 50
    check-cast v8, LX/0Dh;

    .line 52
    if-eqz v8, :cond_40

    .line 54
    iget-wide v10, v2, LX/LLY;->timestamp_:J

    .line 56
    iget-object v7, p1, LX/PAI;->A02:LX/9vk;

    .line 58
    new-instance v6, LX/BQ9;

    .line 60
    move-object v9, p2

    .line 61
    invoke-direct/range {v6 .. v11}, LX/BQ9;-><init>(LX/9vk;LX/0Dh;Ljava/lang/String;J)V

    .line 64
    :cond_40
    return-object v6
.end method

.method public A0J()LX/KtA;
    .registers 2

    .line 0
    sget-object v0, LX/BQ9;->A04:LX/KtA;

    .line 2
    return-object v0
.end method

.method public A0K()LX/Kt9;
    .registers 2

    .line 0
    sget-object v0, LX/BQ9;->A05:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A0M(Z)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v1, p0, LX/BI9;->A00:LX/0GG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/1Th;

    .line 17
    invoke-direct {v1, v2, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object v0, LX/CmB;->A00:LX/CmB;

    .line 22
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public bridge synthetic A0O(LX/Kt8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0P(LX/Kt8;)V
    .registers 4

    .line 0
    check-cast p1, LX/BQ9;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/BI9;->A02:LX/0kZ;

    .line 8
    iget-object v0, p1, LX/BQ9;->A00:LX/0Dh;

    .line 10
    invoke-virtual {v1, v0}, LX/0kZ;->A07(LX/0Dh;)V

    .line 13
    invoke-virtual {p0, p1}, LX/MLG;->A0S(LX/Kt8;)V

    .line 16
    return-void
.end method

.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 8

    .line 0
    check-cast p1, LX/BQ9;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-nez p2, :cond_13

    .line 8
    iget-object v1, p1, LX/BQ9;->A00:LX/0Dh;

    .line 10
    iget-object v0, p0, LX/BI9;->A02:LX/0kZ;

    .line 12
    invoke-virtual {v0, v1}, LX/0kZ;->A07(LX/0Dh;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p1}, LX/MLG;->A0T(LX/Kt8;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-wide v3, p2, LX/Kt8;->A04:J

    .line 21
    iget-wide v1, p1, LX/Kt8;->A04:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-gez v0, :cond_f

    .line 27
    invoke-virtual {p0, p1, p2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 30
    return-void
.end method

.method public A0X()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/BI9;->A03:LX/08a;

    .line 2
    const/16 v0, 0xbfe

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
