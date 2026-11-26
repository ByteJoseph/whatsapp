.class public final LX/2Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/332;

.field public final A02:LX/0DP;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2Dq;->A02:LX/0DP;

    .line 5
    iput-object p1, p0, LX/2Dq;->A00:LX/0xl;

    .line 7
    iput-boolean p3, p0, LX/2Dq;->A04:Z

    .line 9
    iput-boolean p4, p0, LX/2Dq;->A03:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/332;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, v0, LX/332;->A01:Z

    .line 20
    iput-boolean v1, v0, LX/332;->A02:Z

    .line 22
    iput-boolean v1, v0, LX/332;->A03:Z

    .line 24
    iput-boolean v1, v0, LX/332;->A04:Z

    .line 26
    iput-object v2, v0, LX/332;->A00:LX/4t6;

    .line 28
    iput-object v0, p0, LX/2Dq;->A01:LX/332;

    .line 30
    return-void
.end method

.method public static A00(LX/00y;)LX/332;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Dq;

    .line 6
    iget-object p0, p0, LX/2Dq;->A01:LX/332;

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;)LX/0xl;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Dq;

    .line 6
    iget-object p0, p0, LX/2Dq;->A00:LX/0xl;

    .line 8
    return-object p0
.end method

.method public static A02(LX/00y;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Dq;

    .line 6
    iget-object p0, p0, LX/2Dq;->A02:LX/0DP;

    .line 8
    return-object p0
.end method

.method public static A03(LX/00y;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Dq;

    .line 6
    iget-object p0, p0, LX/2Dq;->A00:LX/0xl;

    .line 8
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A04(LX/05b;)LX/0DP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Dq;

    .line 8
    iget-object p0, p0, LX/2Dq;->A02:LX/0DP;

    .line 10
    return-object p0
.end method

.method public static A05(LX/2Ds;)LX/0DP;
    .registers 1

    .line 0
    invoke-static {p0}, LX/2Ds;->A03(LX/2Ds;)LX/2Dq;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/2Dq;->A02:LX/0DP;

    .line 6
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/2Dq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/2Dq;

    .line 10
    iget-object v1, p0, LX/2Dq;->A02:LX/0DP;

    .line 12
    iget-object v0, p1, LX/2Dq;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/2Dq;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/2Dq;->A00:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p0, LX/2Dq;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/2Dq;->A04:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/2Dq;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/2Dq;->A03:Z

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Dq;->A02:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2Dq;->A00:LX/0xl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/2Dq;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/2Dq;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/2Dq;->A02:LX/0DP;

    .line 2
    iget-object v4, p0, LX/2Dq;->A00:LX/0xl;

    .line 4
    iget-boolean v3, p0, LX/2Dq;->A04:Z

    .line 6
    iget-boolean v2, p0, LX/2Dq;->A03:Z

    .line 8
    const-string v0, "ConversationDelegateState(jid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", contact="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isList="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isGroup="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
