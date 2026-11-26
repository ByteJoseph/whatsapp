.class public final LX/MA8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MA8;->A00:LX/05b;

    .line 9
    const/16 v0, 0x125a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MA8;->A01:LX/05b;

    .line 17
    const/16 v0, 0x278

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MA8;->A02:LX/0BT;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/91V;LX/91V;)LX/Mx6;
    .registers 5

    .line 0
    if-eqz p2, :cond_44

    .line 2
    invoke-virtual {p0, p1}, LX/MA8;->A02(LX/91V;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    invoke-static {p2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_44

    .line 20
    invoke-static {p2}, LX/Kzv;->A02(LX/1eC;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_44

    .line 26
    :goto_1a
    invoke-virtual {p0, p1}, LX/MA8;->A02(LX/91V;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    invoke-static {p2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4d

    .line 44
    invoke-static {p2}, LX/Kzv;->A02(LX/1eC;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4d

    .line 50
    iget-object v0, p0, LX/MA8;->A02:LX/0BT;

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/M2C;

    .line 58
    invoke-static {v0, p1}, LX/MIo;->A02(LX/M2C;LX/1eC;)I

    .line 61
    move-result v1

    .line 62
    :goto_3e
    new-instance v0, LX/Kyw;

    .line 64
    invoke-direct {v0, v1}, LX/Kyw;-><init>(I)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-virtual {p0, p1, p2}, LX/MA8;->A03(LX/91V;LX/91V;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    if-eqz p2, :cond_4d

    .line 76
    goto :goto_1a

    .line 77
    :cond_4d
    iget-object v0, p0, LX/MA8;->A02:LX/0BT;

    .line 79
    invoke-static {v0}, LX/MIo;->A00(Lcom/google/common/base/Optional;)I

    .line 82
    move-result v1

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    iget-object v0, p0, LX/MA8;->A02:LX/0BT;

    .line 86
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/M2C;

    .line 92
    invoke-static {v0}, LX/MIo;->A00(Lcom/google/common/base/Optional;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v1, p1, v0}, LX/MIo;->A03(LX/M2C;LX/1eC;I)LX/Mx6;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final A01(LX/91V;)LX/91V;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MA8;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/LqP;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p1}, LX/91V;->A0w()LX/91V;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-static {p1, v1}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    return-object p1
.end method

.method public final A02(LX/91V;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/32 v0, 0x80000

    .line 4
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, LX/MA8;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x35a5

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_48

    .line 24
    :cond_18
    const-wide/32 v0, 0x20000000

    .line 27
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    iget-object v0, p0, LX/MA8;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/LqP;->A03:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_48

    .line 47
    :cond_2f
    const-wide v0, 0x10000000000L

    .line 52
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-object v0, p0, LX/MA8;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9u0;

    .line 66
    invoke-virtual {v0}, LX/9u0;->A02()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    return v2
.end method

.method public final A03(LX/91V;LX/91V;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_17

    .line 3
    invoke-static {p2}, LX/Kzv;->A02(LX/1eC;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p0, p1}, LX/MA8;->A02(LX/91V;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
