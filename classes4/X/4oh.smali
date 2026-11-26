.class public final LX/4oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oh;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4oh;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/05b;LX/458;)LX/4ed;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4oh;

    .line 8
    invoke-virtual {p0, p1}, LX/4oh;->A02(LX/458;)LX/4ed;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final A01(Ljava/lang/Long;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v5

    .line 7
    const-wide/16 v0, 0x3e8

    .line 9
    mul-long/2addr v5, v0

    .line 10
    iget-object v0, p0, LX/4oh;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v3, v5

    .line 17
    const-wide/32 v1, 0x5265c00

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v7
.end method


# virtual methods
.method public final A02(LX/458;)LX/4ed;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4oh;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_7a

    .line 17
    iget-object v0, v0, LX/0bP;->A0E:LX/0XY;

    .line 19
    iget-object v0, v0, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v1, v2, LX/00z;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_24

    .line 30
    check-cast v2, LX/00z;

    .line 32
    if-eqz v2, :cond_24

    .line 34
    iget-object v0, v2, LX/00z;->A02:Ljava/lang/Object;

    .line 36
    :cond_24
    check-cast v0, Ljava/util/AbstractMap;

    .line 38
    if-eqz v0, :cond_7a

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/H5u;

    .line 46
    :goto_2e
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_43

    .line 49
    invoke-virtual {p1}, LX/458;->A0w()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5b

    .line 55
    iget-object v1, p1, LX/458;->A0G:Ljava/lang/Long;

    .line 57
    if-eqz v1, :cond_43

    .line 59
    iget-object v1, p1, LX/458;->A0F:Ljava/lang/Long;

    .line 61
    invoke-direct {p0, v1}, LX/4oh;->A01(Ljava/lang/Long;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5b

    .line 67
    :cond_43
    invoke-virtual {p1}, LX/458;->A0w()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7c

    .line 73
    iget-object v0, p1, LX/458;->A0G:Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_7c

    .line 77
    iget-object v0, p1, LX/458;->A0F:Ljava/lang/Long;

    .line 79
    invoke-direct {p0, v0}, LX/4oh;->A01(Ljava/lang/Long;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7c

    .line 85
    :goto_55
    new-instance v2, LX/4ed;

    .line 87
    invoke-direct {v2, v6, v6}, LX/4ed;-><init>(II)V

    .line 90
    return-object v2

    .line 91
    :cond_5b
    iget-object v2, p1, LX/458;->A0G:Ljava/lang/Long;

    .line 93
    invoke-virtual {p1}, LX/458;->A0w()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7d

    .line 99
    if-eqz v2, :cond_7d

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v0}, LX/H5u;->A05()J

    .line 108
    move-result-wide v2

    .line 109
    cmp-long v1, v4, v2

    .line 111
    if-lez v1, :cond_7d

    .line 113
    iget-object v1, p1, LX/458;->A0F:Ljava/lang/Long;

    .line 115
    invoke-direct {p0, v1}, LX/4oh;->A01(Ljava/lang/Long;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7d

    .line 121
    goto :goto_55

    .line 122
    :cond_7a
    move-object v0, v3

    .line 123
    goto :goto_2e

    .line 124
    :cond_7c
    return-object v3

    .line 125
    :cond_7d
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 132
    move-result v0

    .line 133
    new-instance v2, LX/4ed;

    .line 135
    invoke-direct {v2, v1, v0}, LX/4ed;-><init>(II)V

    .line 138
    return-object v2
.end method
