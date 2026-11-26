.class public final LX/7Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x173a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Bg;->A02:LX/05b;

    .line 11
    const/16 v0, 0x94b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Bg;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1bb2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Bg;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1e1;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, LX/1e1;

    .line 6
    :goto_6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_19

    .line 9
    invoke-virtual {p0, p1}, LX/7Bg;->A02(LX/1e1;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0, p1}, LX/7Bg;->A01(LX/1e1;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 p1, 0x0

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    return v1
.end method

.method public final A01(LX/1e1;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 11
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 13
    if-eqz v0, :cond_34

    .line 15
    iget-object v0, p0, LX/7Bg;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/778;

    .line 23
    invoke-virtual {v0, p1}, LX/778;->A00(LX/1e1;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_34

    .line 29
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    const-class v0, LX/1fE;

    .line 41
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v1

    .line 53
    :cond_35
    iget-object v0, p0, LX/7Bg;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 58
    invoke-static {p1}, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;->A00(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    return v0
.end method

.method public final A02(LX/1e1;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 14
    cmp-long v0, v1, v5

    .line 16
    if-lez v0, :cond_4b

    .line 18
    iget-object v0, p0, LX/7Bg;->A00:LX/05b;

    .line 20
    invoke-static {v0, v3, v4}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    iget-object v3, p1, LX/1e1;->A05:LX/1e9;

    .line 25
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 27
    if-nez v0, :cond_28

    .line 29
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 31
    cmp-long v0, v1, v5

    .line 33
    if-lez v0, :cond_4b

    .line 35
    iget-object v0, p0, LX/7Bg;->A00:LX/05b;

    .line 37
    invoke-static {v0, v3, v4}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 40
    :cond_28
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 44
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    const-class v0, LX/1fE;

    .line 52
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 61
    if-nez v0, :cond_4a

    .line 63
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 65
    cmp-long v0, v1, v5

    .line 67
    if-lez v0, :cond_4b

    .line 69
    iget-object v0, p0, LX/7Bg;->A00:LX/05b;

    .line 71
    invoke-static {v0, v3, v4}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 74
    :cond_4a
    return v4

    .line 75
    :cond_4b
    return v7
.end method
