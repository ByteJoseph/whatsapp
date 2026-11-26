.class public final LX/5dE;
.super LX/M55;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    check-cast p1, LX/7DS;

    .line 2
    check-cast p2, LX/7DS;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p1, LX/7DS;->A03:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    if-nez v1, :cond_15

    .line 19
    iget-object v1, p1, LX/7DS;->A04:Ljava/lang/String;

    .line 21
    :cond_15
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p2, LX/7DS;->A03:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    if-nez v1, :cond_27

    .line 37
    iget-object v1, p2, LX/7DS;->A04:Ljava/lang/String;

    .line 39
    :cond_27
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method
