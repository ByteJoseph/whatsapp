.class public final LX/BID;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    const/16 v0, 0x83c

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BID;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BID;->A01:LX/05b;

    .line 21
    return-void
.end method

.method private final A00(LX/BQD;)V
    .registers 5

    .line 0
    iget-boolean v2, p1, LX/BQD;->A01:Z

    .line 2
    iget-object v0, p0, LX/BID;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0aQ;

    .line 10
    iget-object v1, p1, LX/BQD;->A00:LX/0DP;

    .line 12
    check-cast v0, LX/MgE;

    .line 14
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v0, v1}, LX/0X7;->A18(LX/0DP;)Z

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {v0, v1}, LX/0X7;->A14(LX/0DP;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;
    .registers 16

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/PAI;->A06:[Ljava/lang/String;

    .line 6
    array-length v0, v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_58

    .line 10
    sget-object v0, LX/BQD;->A05:LX/Kt9;

    .line 12
    invoke-static {v0, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_58

    .line 18
    iget-object v2, p1, LX/PAI;->A03:LX/LLY;

    .line 20
    if-eqz v2, :cond_58

    .line 22
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 24
    iget-object v0, p1, LX/PAI;->A01:LX/P3K;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_58

    .line 32
    invoke-virtual {v2}, LX/LLY;->A00()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_58

    .line 38
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 40
    const/high16 v0, 0x400000

    .line 42
    and-int/2addr v1, v0

    .line 43
    if-eqz v1, :cond_58

    .line 45
    iget-object v0, v2, LX/LLY;->userStatusMuteAction_:LX/BER;

    .line 47
    move-object v1, v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/BER;->DEFAULT_INSTANCE:LX/BER;

    .line 52
    :cond_34
    iget v0, v0, LX/BER;->bitField0_:I

    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 56
    if-eqz v0, :cond_58

    .line 58
    if-nez v1, :cond_40

    .line 60
    sget-object v1, LX/BER;->DEFAULT_INSTANCE:LX/BER;

    .line 62
    if-eqz v1, :cond_58

    .line 64
    :cond_40
    iget-boolean v10, v1, LX/BER;->muted_:Z

    .line 66
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v0, v3, v0

    .line 71
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_58

    .line 77
    iget-wide v8, v2, LX/LLY;->timestamp_:J

    .line 79
    iget-object v5, p1, LX/PAI;->A02:LX/9vk;

    .line 81
    new-instance v4, LX/BQD;

    .line 83
    move-object v7, p2

    .line 84
    move v11, p3

    .line 85
    invoke-direct/range {v4 .. v11}, LX/BQD;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 88
    :cond_58
    return-object v4
.end method

.method public A0J()LX/KtA;
    .registers 2

    .line 0
    sget-object v0, LX/BQD;->A04:LX/KtA;

    .line 2
    return-object v0
.end method

.method public A0K()LX/Kt9;
    .registers 2

    .line 0
    sget-object v0, LX/BQD;->A05:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A0M(Z)Ljava/util/List;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BID;->A00:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0aQ;

    .line 14
    check-cast v0, LX/MgE;

    .line 16
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0X7;->A0d()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1c

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0aQ;

    .line 50
    check-cast v0, LX/MgE;

    .line 52
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/0X7;->A17(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1c

    .line 62
    iget-object v0, p0, LX/BID;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 67
    move-result-wide v9

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    new-instance v5, LX/BQD;

    .line 73
    move-object v8, v6

    .line 74
    invoke-direct/range {v5 .. v12}, LX/BQD;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1c

    .line 81
    :cond_51
    return-object v3
.end method

.method public bridge synthetic A0O(LX/Kt8;)V
    .registers 3

    .line 0
    check-cast p1, LX/BQD;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/BID;->A00(LX/BQD;)V

    .line 9
    invoke-virtual {p0, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 12
    return-void
.end method

.method public bridge synthetic A0P(LX/Kt8;)V
    .registers 3

    .line 0
    check-cast p1, LX/BQD;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/BID;->A00(LX/BQD;)V

    .line 9
    invoke-virtual {p0, p1}, LX/MLG;->A0S(LX/Kt8;)V

    .line 12
    return-void
.end method

.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 8

    .line 0
    check-cast p1, LX/BQD;

    .line 2
    check-cast p2, LX/BQD;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-eqz p2, :cond_20

    .line 10
    iget-object v1, p2, LX/BQD;->A00:LX/0DP;

    .line 12
    iget-object v0, p1, LX/BQD;->A00:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-wide v3, p2, LX/Kt8;->A04:J

    .line 22
    iget-wide v1, p1, LX/Kt8;->A04:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-ltz v0, :cond_20

    .line 28
    invoke-virtual {p0, p1}, LX/MLG;->A0T(LX/Kt8;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-direct {p0, p1}, LX/BID;->A00(LX/BQD;)V

    .line 35
    invoke-virtual {p0, p1, p2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 38
    return-void
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
