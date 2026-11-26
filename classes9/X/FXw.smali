.class public final LX/FXw;
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
    .registers 10

    .line 0
    check-cast p1, LX/GKO;

    .line 2
    check-cast p2, LX/GKO;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/G4J;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    instance-of v0, p2, LX/G4J;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/G4I;

    .line 19
    if-eqz v0, :cond_5c

    .line 21
    instance-of v0, p2, LX/G4I;

    .line 23
    if-eqz v0, :cond_5c

    .line 25
    check-cast p1, LX/G4I;

    .line 27
    iget-object v6, p1, LX/G4I;->A00:LX/H0T;

    .line 29
    check-cast p2, LX/G4I;

    .line 31
    iget-object v5, p2, LX/G4I;->A00:LX/H0T;

    .line 33
    iget-object v2, v6, LX/H0T;->A00:LX/I6Y;

    .line 35
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v5, LX/H0T;->A00:LX/I6Y;

    .line 41
    invoke-static {v1, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6e

    .line 47
    invoke-interface {v2}, LX/I6Y;->BOU()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v1}, LX/I6Y;->BOU()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-nez v0, :cond_6e

    .line 59
    iget-boolean v1, v6, LX/H0T;->A03:Z

    .line 61
    iget-boolean v0, v5, LX/H0T;->A03:Z

    .line 63
    if-ne v1, v0, :cond_6e

    .line 65
    iget-object v1, v6, LX/H0T;->A02:Ljava/lang/String;

    .line 67
    iget-object v0, v5, LX/H0T;->A02:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6e

    .line 75
    iget-object v1, v6, LX/H0T;->A01:Ljava/lang/Integer;

    .line 77
    iget-object v0, v5, LX/H0T;->A01:Ljava/lang/Integer;

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6e

    .line 85
    iget-boolean v1, v6, LX/H0T;->A04:Z

    .line 87
    iget-boolean v0, v5, LX/H0T;->A04:Z

    .line 89
    if-ne v1, v0, :cond_6e

    .line 91
    goto :goto_f

    .line 92
    :cond_5c
    instance-of v0, p1, LX/G4K;

    .line 94
    if-eqz v0, :cond_65

    .line 96
    instance-of v0, p2, LX/G4K;

    .line 98
    if-eqz v0, :cond_65

    .line 100
    goto :goto_f

    .line 101
    :cond_65
    instance-of v0, p1, LX/G4L;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    instance-of v0, p2, LX/G4L;

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    goto :goto_f

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/GKO;

    .line 2
    check-cast p2, LX/GKO;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/G4J;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    instance-of v0, p2, LX/G4J;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    check-cast p1, LX/G4J;

    .line 17
    iget v1, p1, LX/G4J;->A00:I

    .line 19
    check-cast p2, LX/G4J;

    .line 21
    iget v0, p2, LX/G4J;->A00:I

    .line 23
    if-ne v1, v0, :cond_4a

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p1, LX/G4I;

    .line 29
    if-eqz v0, :cond_38

    .line 31
    instance-of v0, p2, LX/G4I;

    .line 33
    if-eqz v0, :cond_38

    .line 35
    check-cast p1, LX/G4I;

    .line 37
    iget-object v0, p1, LX/G4I;->A00:LX/H0T;

    .line 39
    iget-object v0, v0, LX/H0T;->A00:LX/I6Y;

    .line 41
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 44
    move-result-object v1

    .line 45
    check-cast p2, LX/G4I;

    .line 47
    iget-object v0, p2, LX/G4I;->A00:LX/H0T;

    .line 49
    iget-object v0, v0, LX/H0T;->A00:LX/I6Y;

    .line 51
    invoke-static {v0, v1}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    instance-of v0, p1, LX/G4K;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    instance-of v0, p2, LX/G4K;

    .line 62
    if-eqz v0, :cond_41

    .line 64
    goto :goto_19

    .line 65
    :cond_41
    instance-of v0, p1, LX/G4L;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    instance-of v0, p2, LX/G4L;

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_19

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return v0
.end method
