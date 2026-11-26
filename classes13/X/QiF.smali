.class public final LX/QiF;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QiF;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/QiF;->A00:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, LX/QiF;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/QiF;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QiF;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/S7H;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/QiF;->A00:Ljava/util/List;

    .line 12
    invoke-static {v0, p2}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/S7H;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, LX/QiY;->A0p:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public A02()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QiF;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/QiF;->A02:Z

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public A03()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QiF;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/QiF;->A03:Z

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public A04(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/QiF;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/QiF;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0, p2}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A05(II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/QiF;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/QiF;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0, p2}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v1, LX/S7H;

    .line 14
    if-eqz v0, :cond_38

    .line 16
    instance-of v0, v3, LX/S7H;

    .line 18
    if-eqz v0, :cond_38

    .line 20
    check-cast v1, LX/S7H;

    .line 22
    iget-object v0, v1, LX/S7H;->A04:LX/0xl;

    .line 24
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    check-cast v3, LX/S7H;

    .line 37
    iget-object v0, v3, LX/S7H;->A04:LX/0xl;

    .line 39
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    move-object v1, v2

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    invoke-static {v1, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method
