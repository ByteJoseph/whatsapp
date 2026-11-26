.class public final LX/Kv6;
.super Ljava/lang/Object;
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
.method public final A00(LX/08a;LX/1AZ;)I
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    check-cast p2, LX/1eC;

    .line 5
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 9
    invoke-static {p2}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/16 v1, 0x4c

    .line 17
    if-eqz v2, :cond_15

    .line 19
    const/16 v1, 0x4b

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    if-nez v2, :cond_51

    .line 24
    iget v1, p2, LX/1AZ;->A05:I

    .line 26
    const/16 v0, 0xe

    .line 28
    if-eq v1, v0, :cond_45

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_45

    .line 37
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 39
    if-eqz v0, :cond_48

    .line 41
    invoke-static {p2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 47
    const/16 v0, 0xb65

    .line 49
    invoke-virtual {p1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Wq;->A0P(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    if-eqz v0, :cond_48

    .line 61
    sget-object v0, LX/LpT;->A00:LX/00g;

    .line 63
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    :cond_45
    :goto_45
    const/16 v1, 0xc

    .line 71
    return v1

    .line 72
    :cond_48
    invoke-static {p1, p2}, LX/1dK;->A0D(LX/08a;LX/1AZ;)Z

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x17

    .line 78
    if-eqz v0, :cond_15

    .line 80
    goto :goto_45

    .line 81
    :cond_51
    const/4 v1, 0x3

    .line 82
    return v1
.end method
