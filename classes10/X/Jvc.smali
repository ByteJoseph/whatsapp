.class public abstract LX/Jvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/16 v0, 0x20

    .line 7
    shl-long v0, v2, v0

    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/Jvc;->A03:J

    .line 12
    sget-wide v0, LX/J9j;->A00:J

    .line 14
    iput-wide v0, p0, LX/Jvc;->A04:J

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LX/Jvc;->A02:J

    .line 20
    return-void
.end method

.method public static A0G(LX/IGS;)LX/IGn;
    .registers 1

    .line 0
    iget-object p0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object p0, p0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    iget-object p0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 6
    iget-object p0, p0, LX/Jmw;->A04:LX/IGo;

    .line 8
    invoke-virtual {p0}, LX/IGo;->A0X()LX/IGn;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static A0H(LX/IGo;)LX/IGn;
    .registers 1

    .line 0
    iget-object p0, p0, LX/IGo;->A07:LX/IGo;

    .line 2
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LX/IGo;->A0X()LX/IGn;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method private final A0I()V
    .registers 11

    .line 0
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 2
    const/16 v9, 0x20

    .line 4
    shr-long v2, v0, v9

    .line 6
    long-to-int v8, v2

    .line 7
    iget-wide v6, p0, LX/Jvc;->A04:J

    .line 9
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v8, v3, v2}, LX/0Hp;->A03(III)I

    .line 20
    move-result v3

    .line 21
    iput v3, p0, LX/Jvc;->A01:I

    .line 23
    const-wide v4, 0xffffffffL

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int v2, v0

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Jvc;->A00:I

    .line 44
    sub-int/2addr v3, v8

    .line 45
    div-int/lit8 v1, v3, 0x2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 50
    int-to-long v2, v1

    .line 51
    shl-long/2addr v2, v9

    .line 52
    int-to-long v0, v0

    .line 53
    and-long/2addr v4, v0

    .line 54
    or-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, LX/Jvc;->A02:J

    .line 57
    return-void
.end method

.method public static A0J(LX/IGo;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/IGo;->A0V()LX/Jvk;

    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, LX/Jvk;->A09:Z

    .line 6
    return p0
.end method


# virtual methods
.method public A0K()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/IGT;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGT;

    .line 7
    iget-object v0, v0, LX/IGT;->A0T:LX/JfY;

    .line 9
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 11
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 13
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 15
    :goto_f
    invoke-virtual {v0}, LX/Jvc;->A0K()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/IGS;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IGS;

    .line 27
    invoke-static {v0}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 34
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A0L()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/IGT;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGT;

    .line 7
    iget-object v0, v0, LX/IGT;->A0T:LX/JfY;

    .line 9
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 11
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 13
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 15
    :goto_f
    invoke-virtual {v0}, LX/Jvc;->A0L()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/IGS;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IGS;

    .line 27
    invoke-static {v0}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    iget-wide v0, p0, LX/Jvc;->A03:J

    .line 34
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final A0M(J)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/Jvc;->A03:J

    .line 2
    cmp-long v0, v1, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput-wide p1, p0, LX/Jvc;->A03:J

    .line 8
    invoke-direct {p0}, LX/Jvc;->A0I()V

    .line 11
    :cond_b
    return-void
.end method

.method public final A0N(J)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/Jvc;->A04:J

    .line 2
    cmp-long v0, v1, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput-wide p1, p0, LX/Jvc;->A04:J

    .line 8
    invoke-direct {p0}, LX/Jvc;->A0I()V

    .line 11
    :cond_b
    return-void
.end method

.method public abstract A0O(Lkotlin/jvm/functions/Function1;FJ)V
.end method

.method public synthetic B7F()Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p0, LX/IGT;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGT;

    .line 7
    iget-object v0, v0, LX/IGT;->A0B:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/IGS;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IGS;

    .line 17
    iget-object v0, v0, LX/IGS;->A07:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/IGo;

    .line 22
    if-eqz v0, :cond_80

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IGo;

    .line 27
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 29
    iget-object v2, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 31
    const/16 v1, 0x40

    .line 33
    iget-object v0, v2, LX/Jmw;->A02:LX/Jvk;

    .line 35
    iget v0, v0, LX/Jvk;->A00:I

    .line 37
    and-int/2addr v1, v0

    .line 38
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_7f

    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v6, v2, LX/Jmw;->A05:LX/Jvk;

    .line 48
    :goto_30
    if-eqz v6, :cond_7e

    .line 50
    iget v0, v6, LX/Jvk;->A01:I

    .line 52
    and-int/lit8 v0, v0, 0x40

    .line 54
    if-eqz v0, :cond_7b

    .line 56
    move-object v5, v8

    .line 57
    move-object v4, v6

    .line 58
    :goto_3a
    instance-of v0, v4, LX/Kne;

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    check-cast v4, LX/Kne;

    .line 64
    invoke-interface {v4, v7}, LX/Kne;->Bxi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    :cond_44
    invoke-static {v5}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 71
    move-result-object v4

    .line 72
    :goto_48
    if-eqz v4, :cond_7b

    .line 74
    goto :goto_3a

    .line 75
    :cond_4b
    iget v0, v4, LX/Jvk;->A01:I

    .line 77
    and-int/lit8 v0, v0, 0x40

    .line 79
    if-eqz v0, :cond_44

    .line 81
    instance-of v0, v4, LX/IFM;

    .line 83
    if-eqz v0, :cond_44

    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, LX/IFM;

    .line 88
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_5b
    const/4 v1, 0x1

    .line 92
    if-eqz v3, :cond_78

    .line 94
    iget v0, v3, LX/Jvk;->A01:I

    .line 96
    and-int/lit8 v0, v0, 0x40

    .line 98
    if-eqz v0, :cond_69

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    if-ne v2, v1, :cond_6c

    .line 104
    move-object v4, v3

    .line 105
    :cond_69
    :goto_69
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    invoke-static {v5}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 119
    goto :goto_69

    .line 120
    :cond_78
    if-ne v2, v1, :cond_44

    .line 122
    goto :goto_48

    .line 123
    :cond_7b
    iget-object v6, v6, LX/Jvk;->A04:LX/Jvk;

    .line 125
    goto :goto_30

    .line 126
    :cond_7e
    return-object v7

    .line 127
    :cond_7f
    return-object v8

    .line 128
    :cond_80
    instance-of v0, p0, LX/IGn;

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, LX/IGn;

    .line 135
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 137
    invoke-virtual {v0}, LX/Jvc;->B7F()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method
