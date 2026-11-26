.class public final LX/8yR;
.super LX/AEJ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AEJ;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8yR;->A01:Lcom/google/common/base/Optional;

    .line 9
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8yR;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public BjS(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/91T;

    .line 6
    sget-object v1, LX/Abk;->A00:LX/Abk;

    .line 8
    instance-of v0, p1, LX/91T;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Abk;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    check-cast p1, LX/91T;

    .line 39
    invoke-virtual {p1}, LX/91T;->A10()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v0, p0, LX/8yR;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    return v4

    .line 54
    :cond_36
    iget-object v0, p1, LX/91T;->A01:LX/A4N;

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_61

    .line 59
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_61

    .line 65
    :goto_41
    iget-object v0, p0, LX/8yR;->A01:Lcom/google/common/base/Optional;

    .line 67
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_35

    .line 73
    invoke-interface {v2}, LX/0p4;->Boh()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_35

    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, LX/0p5;

    .line 82
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 84
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 90
    invoke-interface {v2}, LX/0p4;->Bn3()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_35

    .line 96
    :cond_60
    return v3

    .line 97
    :cond_61
    iget-object v0, p1, LX/91T;->A07:LX/9yJ;

    .line 99
    if-eqz v0, :cond_60

    .line 101
    iget v0, v0, LX/9yJ;->A07:I

    .line 103
    if-ne v0, v3, :cond_60

    .line 105
    goto :goto_41
.end method
