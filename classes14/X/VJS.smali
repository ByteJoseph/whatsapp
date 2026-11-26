.class public LX/VJS;
.super LX/VKT;
.source ""


# direct methods
.method public constructor <init>(LX/Ul8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/VKT;->A05(LX/Ul8;I)LX/VKN;

    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, LX/VKZ;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    check-cast v2, LX/VKZ;

    .line 15
    iput-object v2, p0, LX/VKT;->A02:LX/VKZ;

    .line 17
    invoke-static {p1, v0}, LX/VKT;->A05(LX/Ul8;I)LX/VKN;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_16
    instance-of v0, v2, LX/VKX;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    check-cast v2, LX/VKX;

    .line 28
    iput-object v2, p0, LX/VKT;->A01:LX/VKX;

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-static {p1, v3}, LX/VKT;->A05(LX/Ul8;I)LX/VKN;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    instance-of v0, v2, LX/VKg;

    .line 38
    if-nez v0, :cond_30

    .line 40
    iput-object v2, p0, LX/VKT;->A03:LX/VKN;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-static {p1, v3}, LX/VKT;->A05(LX/Ul8;I)LX/VKN;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    iget v1, p1, LX/Ul8;->A00:I

    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 52
    if-ne v1, v0, :cond_5a

    .line 54
    instance-of v0, v2, LX/VKg;

    .line 56
    if-eqz v0, :cond_53

    .line 58
    check-cast v2, LX/VKg;

    .line 60
    iget v1, v2, LX/VKg;->A00:I

    .line 62
    if-ltz v1, :cond_4c

    .line 64
    const/4 v0, 0x2

    .line 65
    if-gt v1, v0, :cond_4c

    .line 67
    iput v1, p0, LX/VKT;->A00:I

    .line 69
    invoke-static {v2}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/VKT;->A04:LX/VKN;

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v0, "invalid encoding value: "

    .line 78
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 85
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    const-string v0, "input vector too large"

    .line 92
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
