.class public final LX/39M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const/4 v15, 0x1

    .line 1
    const/16 v20, 0x2

    .line 3
    const/16 v19, 0x7

    .line 5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v14

    .line 9
    const/16 v0, 0x18

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v13

    .line 15
    const/16 v0, 0x75

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v18

    .line 21
    const/16 v0, 0x76

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v17

    .line 27
    const/16 v0, 0x5e

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v12

    .line 33
    const/16 v0, 0x4d

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v11

    .line 39
    const/16 v0, 0x24

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v10

    .line 45
    const/16 v0, 0x15

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    const/16 v0, 0x16

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v9

    .line 57
    const/16 v0, 0x70

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    const/16 v0, 0x92

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    const/16 v0, 0x93

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    const/16 v0, 0x98

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const/16 v0, 0x58

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x57

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x49

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x3

    .line 100
    const/16 v0, 0x10

    .line 102
    invoke-static {v14, v13, v0, v15}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    aput-object v18, v0, v20

    .line 108
    aput-object v17, v0, v1

    .line 110
    invoke-static {v12, v11, v10, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    aput-object v16, v0, v19

    .line 115
    invoke-static {v9, v8, v7, v6, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v5, v4, v3, v2, v0}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/39M;->A04:Ljava/util/Set;

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39M;->A00:LX/05b;

    .line 9
    const/16 v0, 0x180d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39M;->A01:LX/05b;

    .line 17
    const/16 v0, 0x180e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39M;->A02:LX/05b;

    .line 25
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x25

    .line 29
    invoke-static {v1, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39M;->A03:LX/00q;

    .line 35
    return-void
.end method

.method public static final A00(LX/1AZ;)LX/2kA;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1dK;->A05(LX/1AZ;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_3a

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const v0, -0x68533988

    .line 13
    if-eq v1, v0, :cond_2f

    .line 15
    const v0, 0x23f11d4c

    .line 18
    if-eq v1, v0, :cond_24

    .line 20
    const v0, 0x6e6fda06

    .line 23
    if-ne v1, v0, :cond_3a

    .line 25
    const-string v0, "MARKETING"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    sget-object v0, LX/2kA;->A04:LX/2kA;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "UTILITY"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    sget-object v0, LX/2kA;->A05:LX/2kA;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "AUTHENTICATION"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    sget-object v0, LX/2kA;->A02:LX/2kA;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    sget-object v0, LX/2kA;->A03:LX/2kA;

    .line 60
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/39M;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39f5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {p1}, LX/39M;->A00(LX/1AZ;)LX/2kA;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2kA;->A04:LX/2kA;

    .line 20
    if-eq v1, v0, :cond_2e

    .line 22
    iget-object v0, p0, LX/39M;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2yf;

    .line 30
    invoke-virtual {v0}, LX/2yf;->A01()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    :cond_24
    iget-object v0, p0, LX/39M;->A03:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 50
    if-eqz v3, :cond_2d

    .line 52
    sget-object v2, LX/2kA;->A03:LX/2kA;

    .line 54
    if-ne v1, v2, :cond_45

    .line 56
    sget-object v1, LX/39M;->A04:Ljava/util/Set;

    .line 58
    iget v0, p1, LX/1AZ;->A0i:I

    .line 60
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 66
    if-eqz v0, :cond_2d

    .line 68
    move-object v1, v2

    .line 69
    :cond_45
    iget-object v0, p0, LX/39M;->A03:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public final A02(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/39M;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x39f5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {p1}, LX/39M;->A00(LX/1AZ;)LX/2kA;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2kA;->A04:LX/2kA;

    .line 20
    if-eq v1, v0, :cond_25

    .line 22
    iget-object v0, p0, LX/39M;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2yf;

    .line 30
    invoke-virtual {v0}, LX/2yf;->A01()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 41
    if-eqz v3, :cond_24

    .line 43
    sget-object v2, LX/2kA;->A03:LX/2kA;

    .line 45
    if-ne v1, v2, :cond_3c

    .line 47
    sget-object v1, LX/39M;->A04:Ljava/util/Set;

    .line 49
    iget v0, p1, LX/1AZ;->A0i:I

    .line 51
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    if-eqz v0, :cond_24

    .line 59
    move-object v1, v2

    .line 60
    :cond_3c
    iget-object v0, p0, LX/39M;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2ao;

    .line 68
    invoke-virtual {v0, v1, v3}, LX/2ao;->A0M(LX/2kA;LX/0DP;)V

    .line 71
    return-void
.end method
