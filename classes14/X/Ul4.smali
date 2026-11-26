.class public final LX/Ul4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ul4;->A01:LX/0V0;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ul4;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/16 v2, 0x27

    .line 2
    if-eqz p0, :cond_3e

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v0, :cond_3e

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v2, :cond_37

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_3e

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq p0, v1, :cond_3e

    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p0, v0, :cond_3e

    .line 21
    const/16 v0, 0x9

    .line 23
    const/16 v2, 0x8

    .line 25
    if-eq p0, v0, :cond_3e

    .line 27
    const/16 v0, 0x14

    .line 29
    if-eq p0, v0, :cond_3c

    .line 31
    const/16 v1, 0xd

    .line 33
    const/16 v2, 0xb

    .line 35
    if-eq p0, v1, :cond_3e

    .line 37
    const/16 v0, 0xe

    .line 39
    if-eq p0, v0, :cond_37

    .line 41
    const/16 v0, 0x2a

    .line 43
    const/16 v2, 0x1f

    .line 45
    if-eq p0, v0, :cond_3e

    .line 47
    const/16 v0, 0x2b

    .line 49
    const/16 v2, 0x20

    .line 51
    if-eq p0, v0, :cond_3e

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/16 v2, 0x10

    .line 62
    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final A01(LX/Uhi;Ljava/lang/Integer;IIZ)V
    .registers 13

    .line 0
    new-instance v4, LX/U0I;

    .line 2
    invoke-direct {v4}, LX/U0I;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_d

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le p4, v0, :cond_d

    .line 12
    const/4 v1, 0x3

    .line 13
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/U0I;->A04:Ljava/lang/Integer;

    .line 19
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/U0I;->A05:Ljava/lang/Long;

    .line 25
    if-ltz p3, :cond_21

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/U0I;->A03:Ljava/lang/Integer;

    .line 33
    :cond_21
    if-eqz p2, :cond_2d

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/U0I;->A02:Ljava/lang/Integer;

    .line 45
    :cond_2d
    if-eqz p1, :cond_8b

    .line 47
    iget v0, p1, LX/Uhi;->A03:I

    .line 49
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/U0I;->A09:Ljava/lang/Long;

    .line 55
    iget v0, p1, LX/Uhi;->A04:I

    .line 57
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/U0I;->A0A:Ljava/lang/Long;

    .line 63
    iget v0, p1, LX/Uhi;->A05:I

    .line 65
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/U0I;->A0B:Ljava/lang/Long;

    .line 71
    iget-boolean v0, p1, LX/Uhi;->A09:Z

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/U0I;->A01:Ljava/lang/Boolean;

    .line 79
    iget v0, p1, LX/Uhi;->A00:I

    .line 81
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/U0I;->A06:Ljava/lang/Long;

    .line 87
    iget v0, p1, LX/Uhi;->A01:I

    .line 89
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/U0I;->A07:Ljava/lang/Long;

    .line 95
    iget v0, p1, LX/Uhi;->A02:I

    .line 97
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/U0I;->A08:Ljava/lang/Long;

    .line 103
    iget-boolean v0, p1, LX/Uhi;->A08:Z

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/U0I;->A00:Ljava/lang/Boolean;

    .line 111
    iget-wide v0, p1, LX/Uhi;->A0A:J

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/U0I;->A0C:Ljava/lang/Long;

    .line 119
    iget-wide v2, p1, LX/Uhi;->A06:J

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    cmp-long v0, v2, v5

    .line 125
    if-lez v0, :cond_8b

    .line 127
    iget-object v0, p0, LX/Ul4;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/U0I;->A0D:Ljava/lang/Long;

    .line 139
    :cond_8b
    iget-object v0, p0, LX/Ul4;->A01:LX/0V0;

    .line 141
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 144
    return-void
.end method

.method private final A02(LX/Uhg;Ljava/lang/Integer;IZ)V
    .registers 12

    .line 0
    new-instance v4, LX/U0E;

    .line 2
    invoke-direct {v4}, LX/U0E;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p4, :cond_d

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le p3, v0, :cond_d

    .line 12
    const/4 v1, 0x3

    .line 13
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/U0E;->A03:Ljava/lang/Integer;

    .line 19
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/U0E;->A04:Ljava/lang/Long;

    .line 25
    if-eqz p2, :cond_25

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/U0E;->A02:Ljava/lang/Integer;

    .line 37
    :cond_25
    if-eqz p1, :cond_7b

    .line 39
    iget v0, p1, LX/Uhg;->A02:I

    .line 41
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/U0E;->A07:Ljava/lang/Long;

    .line 47
    iget v0, p1, LX/Uhg;->A03:I

    .line 49
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/U0E;->A08:Ljava/lang/Long;

    .line 55
    iget v0, p1, LX/Uhg;->A04:I

    .line 57
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/U0E;->A09:Ljava/lang/Long;

    .line 63
    iget-boolean v0, p1, LX/Uhg;->A08:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/U0E;->A01:Ljava/lang/Boolean;

    .line 71
    iget v0, p1, LX/Uhg;->A00:I

    .line 73
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/U0E;->A05:Ljava/lang/Long;

    .line 79
    iget v0, p1, LX/Uhg;->A01:I

    .line 81
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/U0E;->A06:Ljava/lang/Long;

    .line 87
    iget-boolean v0, p1, LX/Uhg;->A07:Z

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/U0E;->A00:Ljava/lang/Boolean;

    .line 95
    iget-wide v0, p1, LX/Uhg;->A09:J

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/U0E;->A0A:Ljava/lang/Long;

    .line 103
    iget-wide v2, p1, LX/Uhg;->A05:J

    .line 105
    const-wide/16 v5, 0x0

    .line 107
    cmp-long v0, v2, v5

    .line 109
    if-lez v0, :cond_7b

    .line 111
    iget-object v0, p0, LX/Ul4;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/U0E;->A0B:Ljava/lang/Long;

    .line 123
    :cond_7b
    iget-object v0, p0, LX/Ul4;->A01:LX/0V0;

    .line 125
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final A03(LX/Uhi;Ljava/util/Set;IIZ)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_d

    .line 7
    iget-boolean v0, p1, LX/Uhi;->A07:Z

    .line 9
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 12
    move-result v4

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/Ul4;->A00(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x27

    .line 61
    if-ne v1, v0, :cond_43

    .line 63
    if-eqz v4, :cond_43

    .line 65
    const/16 v1, 0x9

    .line 67
    :cond_43
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct/range {p0 .. p5}, LX/Ul4;->A01(LX/Uhi;Ljava/lang/Integer;IIZ)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_55

    .line 96
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct/range {p0 .. p5}, LX/Ul4;->A01(LX/Uhi;Ljava/lang/Integer;IIZ)V

    .line 107
    goto :goto_5a
.end method

.method public final A04(LX/Uhg;Ljava/util/Set;IZ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_d

    .line 7
    iget-boolean v0, p1, LX/Uhg;->A06:Z

    .line 9
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 12
    move-result v4

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/Ul4;->A00(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x27

    .line 61
    if-ne v1, v0, :cond_43

    .line 63
    if-eqz v4, :cond_43

    .line 65
    const/16 v1, 0x9

    .line 67
    :cond_43
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0, p3, p4}, LX/Ul4;->A02(LX/Uhg;Ljava/lang/Integer;IZ)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_55

    .line 96
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p1, v0, p3, p4}, LX/Ul4;->A02(LX/Uhg;Ljava/lang/Integer;IZ)V

    .line 107
    goto :goto_5a
.end method
