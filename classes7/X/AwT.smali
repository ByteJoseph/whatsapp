.class public final LX/AwT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0GG;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AwT;->A01:LX/0GG;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AwT;->A02:LX/09I;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AwT;->A00:LX/08a;

    .line 21
    return-void
.end method

.method public static final A00(LX/08a;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/BT0;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LX/BT2;

    .line 12
    iget v1, v2, LX/1ar;->A00:I

    .line 14
    const/16 v0, 0x6c

    .line 16
    if-ne v1, v0, :cond_26

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v0}, LX/BT2;->A0u(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3b

    .line 29
    :goto_1d
    const/16 v0, 0x10f9

    .line 31
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    return v3

    .line 38
    :cond_26
    instance-of v0, p1, LX/BSe;

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    check-cast p1, LX/BSe;

    .line 44
    iget v1, p1, LX/1ar;->A00:I

    .line 46
    const/16 v0, 0x4d

    .line 48
    if-ne v1, v0, :cond_3b

    .line 50
    iget-object v0, p1, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    goto :goto_1d

    .line 59
    :cond_3b
    return v4
.end method

.method private final A01(LX/1ar;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-static {v0}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    iget-object v0, p0, LX/AwT;->A01:LX/0GG;

    .line 15
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method private final A02(LX/1ar;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A09()Ljava/util/List;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1d

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1d

    .line 14
    iget-object v1, p0, LX/AwT;->A02:LX/09I;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0DP;

    .line 22
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v2

    .line 29
    :cond_1d
    return v3
.end method


# virtual methods
.method public final A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/1f3;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, LX/1ar;

    .line 7
    iget v1, p1, LX/1ar;->A00:I

    .line 9
    const/16 v0, 0xc

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    invoke-direct {p0, p1}, LX/AwT;->A02(LX/1ar;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-direct {p0, p1}, LX/AwT;->A01(LX/1ar;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public final A04(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/1f3;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/1ar;

    .line 8
    iget v1, v2, LX/1ar;->A00:I

    .line 10
    const/16 v0, 0xb

    .line 12
    if-ne v1, v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/AwT;->A02:LX/09I;

    .line 16
    invoke-static {v0, p1}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-direct {p0, v2}, LX/AwT;->A01(LX/1ar;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v3
.end method

.method public final A05(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/1f3;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, LX/1ar;

    .line 7
    iget v1, p1, LX/1ar;->A00:I

    .line 9
    const/16 v0, 0x14

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    invoke-direct {p0, p1}, LX/AwT;->A02(LX/1ar;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-direct {p0, p1}, LX/AwT;->A01(LX/1ar;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public final A06(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/1f3;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/1ar;

    .line 8
    iget v1, v2, LX/1ar;->A00:I

    .line 10
    const/16 v0, 0x4f

    .line 12
    if-ne v1, v0, :cond_26

    .line 14
    invoke-static {p1}, LX/AqW;->A0j(LX/1AZ;)LX/1aw;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-direct {p0, v2}, LX/AwT;->A02(LX/1ar;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v1, p0, LX/AwT;->A00:LX/08a;

    .line 28
    sget-object v0, LX/2qI;->A0A:LX/0AE;

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-lt v1, v0, :cond_26

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public final A07(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/AwT;->A04(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    invoke-virtual {p0, p1}, LX/AwT;->A03(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 13
    invoke-virtual {p0, p1}, LX/AwT;->A05(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-virtual {p0, p1}, LX/AwT;->A06(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v0, p0, LX/AwT;->A00:LX/08a;

    .line 27
    invoke-static {v0, p1}, LX/AwT;->A00(LX/08a;LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final A08(LX/1ar;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget v1, p1, LX/1ar;->A00:I

    .line 4
    const/16 v0, 0xb

    .line 6
    if-ne v1, v0, :cond_17

    .line 8
    iget-object v0, p0, LX/AwT;->A02:LX/09I;

    .line 10
    invoke-static {v0, p1}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-direct {p0, p1}, LX/AwT;->A01(LX/1ar;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
