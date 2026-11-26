.class public final LX/3jW;
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
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/4hP;

    .line 2
    check-cast p2, LX/4hP;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, p1, LX/4hP;->A04:Z

    .line 9
    iget-boolean v0, p2, LX/4hP;->A04:Z

    .line 11
    if-eq v1, v0, :cond_24

    .line 13
    iget-object v1, p1, LX/4hP;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p2, LX/4hP;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v1, p1, LX/4hP;->A01:LX/4iI;

    .line 25
    iget-object v0, p2, LX/4hP;->A01:LX/4iI;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const-string v0, "selection_changed"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/4hP;

    .line 2
    check-cast p2, LX/4hP;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, p1, LX/4hP;->A04:Z

    .line 9
    iget-boolean v0, p2, LX/4hP;->A04:Z

    .line 11
    if-ne v1, v0, :cond_22

    .line 13
    iget-object v1, p1, LX/4hP;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p2, LX/4hP;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v1, p1, LX/4hP;->A01:LX/4iI;

    .line 25
    iget-object v0, p2, LX/4hP;->A01:LX/4iI;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/4hP;

    .line 2
    check-cast p2, LX/4hP;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, LX/4hP;->A02:LX/0DP;

    .line 9
    iget-object v0, p2, LX/4hP;->A02:LX/0DP;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
