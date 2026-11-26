.class public final LX/AwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18534

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AwZ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CI7(LX/1AZ;LX/Awc;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/AwZ;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/BpF;

    .line 12
    iget v4, p2, LX/Awc;->A02:I

    .line 14
    instance-of v0, p1, LX/1eC;

    .line 16
    const-string v7, "Required value was null."

    .line 18
    if-eqz v0, :cond_43

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/1eC;

    .line 23
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 25
    if-eqz v1, :cond_7b

    .line 27
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_43

    .line 39
    iget-object v0, v6, LX/BpF;->A00:LX/05b;

    .line 41
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0gY;

    .line 49
    invoke-static {p1}, LX/H1e;->A01(LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v5, v3, v0}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 56
    if-lez v4, :cond_43

    .line 58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0gY;

    .line 64
    invoke-virtual {v0, v5, v4, v3}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 67
    :cond_43
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/91T;

    .line 73
    if-eqz v0, :cond_75

    .line 75
    check-cast v1, LX/1eC;

    .line 77
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 79
    if-eqz v0, :cond_76

    .line 81
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_75

    .line 87
    iget-object v0, v6, LX/BpF;->A00:LX/05b;

    .line 89
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0gY;

    .line 97
    invoke-virtual {v0, v2, v3, v3}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 100
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 102
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 104
    if-eqz v0, :cond_75

    .line 106
    if-lez v4, :cond_75

    .line 108
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0gY;

    .line 114
    invoke-virtual {v0, v2, v4, v3}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public synthetic CI8(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
