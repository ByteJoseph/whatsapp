.class public final LX/HXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6S;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42f4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HXw;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/08a;LX/937;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 12
    move-result v6

    .line 13
    sget-object v0, LX/9T0;->A2z:LX/00g;

    .line 15
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, LX/937;->A0d()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v7

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_21

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/8d9;

    .line 50
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 55
    if-eqz v6, :cond_3c

    .line 57
    if-nez v0, :cond_26

    .line 59
    :cond_3b
    return v5

    .line 60
    :cond_3c
    if-nez v0, :cond_50

    .line 62
    iget v1, v2, LX/8d9;->A0B:I

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_50

    .line 67
    if-eqz v4, :cond_3b

    .line 69
    iget-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_3b

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 79
    return v5

    .line 80
    :cond_50
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 82
    if-eqz v0, :cond_3b

    .line 84
    goto :goto_26
.end method

.method public static final A01(LX/HOW;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/HOW;->A0F:LX/FsN;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/ADT;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v1, v0, LX/ADT;->A00:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return p0

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9i1;

    .line 38
    iget-object v1, v0, LX/9i1;->A06:LX/9J1;

    .line 40
    sget-object v0, LX/9J1;->A09:LX/9J1;

    .line 42
    if-ne v1, v0, :cond_1a

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private final A02(LX/HOW;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p2, v2, :cond_23

    .line 3
    instance-of v0, p1, LX/937;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 9
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 11
    if-ne v1, v0, :cond_23

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/937;

    .line 16
    iget-object v0, p0, LX/HXw;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/HXw;->A00(LX/08a;LX/937;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-static {p1}, LX/HXw;->A01(LX/HOW;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public synthetic CQO(LX/HOW;LX/Fvt;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CaX(LX/HOW;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/Fss;->A03:Z

    .line 6
    if-eqz v0, :cond_32

    .line 8
    sget-object v1, LX/1uI;->A00:Ljava/util/Set;

    .line 10
    iget-object v0, p1, LX/HOW;->A0X:LX/1uI;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/H1G;

    .line 26
    new-instance v0, LX/Ftr;

    .line 28
    invoke-direct {v0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 31
    invoke-virtual {v1, v0}, LX/H1G;->A03(LX/Apj;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/H1G;

    .line 42
    new-instance v0, LX/Ftr;

    .line 44
    invoke-direct {v0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 47
    invoke-virtual {v1, v0}, LX/H1G;->A02(LX/Apj;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 53
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 55
    if-eq v1, v0, :cond_22

    .line 57
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 59
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 61
    if-eq v1, v0, :cond_22

    .line 63
    invoke-direct {p0, p1, p2}, LX/HXw;->A02(LX/HOW;I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_52

    .line 69
    instance-of v0, p1, LX/937;

    .line 71
    if-nez v0, :cond_32

    .line 73
    const/4 v0, -0x1

    .line 74
    if-ne p2, v0, :cond_32

    .line 76
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 78
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 80
    if-ne v1, v0, :cond_32

    .line 82
    :cond_52
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 84
    iget-object v2, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 86
    const-string v1, "source"

    .line 88
    const-string v0, "onStatusAdded"

    .line 90
    invoke-static {v3, v1, v0, v2}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/H1G;

    .line 101
    new-instance v0, LX/Ftr;

    .line 103
    invoke-direct {v0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 106
    invoke-virtual {v1, v0}, LX/H1G;->A04(LX/Apj;)V

    .line 109
    return-void
.end method

.method public Caa(LX/HOW;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/Fss;->A03:Z

    .line 6
    if-eqz v0, :cond_97

    .line 8
    invoke-direct {p0, p1, p2}, LX/HXw;->A02(LX/HOW;I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_4b

    .line 17
    instance-of v0, p1, LX/937;

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 23
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 25
    if-ne v1, v0, :cond_4b

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LX/937;

    .line 30
    iget-object v0, p0, LX/HXw;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/HXw;->A00(LX/08a;LX/937;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    invoke-static {p1}, LX/HXw;->A01(LX/HOW;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4b

    .line 48
    :cond_30
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 50
    iget-object v2, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 52
    const-string v1, "source"

    .line 54
    const-string v0, "onStatusChanged"

    .line 56
    invoke-static {v3, v1, v0, v2}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/H1G;

    .line 67
    new-instance v0, LX/Ftr;

    .line 69
    invoke-direct {v0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 72
    invoke-virtual {v1, v0}, LX/H1G;->A04(LX/Apj;)V

    .line 75
    :cond_4b
    instance-of v0, p1, LX/932;

    .line 77
    if-eqz v0, :cond_65

    .line 79
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 81
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 83
    if-ne v1, v0, :cond_65

    .line 85
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/H1G;

    .line 93
    new-instance v0, LX/Ftr;

    .line 95
    invoke-direct {v0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 98
    invoke-virtual {v1, v0}, LX/H1G;->A04(LX/Apj;)V

    .line 101
    :cond_65
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 103
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 105
    if-ne v1, v0, :cond_7b

    .line 107
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/H1G;

    .line 115
    new-instance v0, LX/Ftr;

    .line 117
    invoke-direct {v0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 120
    invoke-virtual {v1, v0}, LX/H1G;->A03(LX/Apj;)V

    .line 123
    :cond_7b
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 125
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 127
    if-eq v1, v0, :cond_87

    .line 129
    iget-object v1, p1, LX/HOW;->A0X:LX/1uI;

    .line 131
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 133
    if-ne v1, v0, :cond_97

    .line 135
    :cond_87
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/H1G;

    .line 143
    new-instance v0, LX/Ftr;

    .line 145
    invoke-direct {v0, p1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 148
    invoke-virtual {v1, v0}, LX/H1G;->A02(LX/Apj;)V

    .line 151
    :cond_97
    return-void
.end method

.method public Cal(LX/27k;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/27k;->A08:LX/Fss;

    .line 2
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 4
    if-eqz v0, :cond_17

    .line 6
    instance-of v0, p1, LX/FwJ;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v2, p1, LX/27k;->A07:LX/8d9;

    .line 12
    if-eqz v2, :cond_17

    .line 14
    iget-boolean v1, v2, LX/8d9;->A0t:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_17

    .line 19
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/H1G;

    .line 32
    new-instance v0, LX/Ftp;

    .line 34
    invoke-direct {v0, p1}, LX/Ftp;-><init>(LX/27k;)V

    .line 37
    invoke-virtual {v1, v0}, LX/H1G;->A04(LX/Apj;)V

    .line 40
    return-void
.end method

.method public Cam(LX/27k;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/27k;->A08:LX/Fss;

    .line 2
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v2, p1, LX/27k;->A07:LX/8d9;

    .line 8
    if-eqz v2, :cond_23

    .line 10
    iget-boolean v1, v2, LX/8d9;->A0t:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_23

    .line 15
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, LX/HXw;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/H1G;

    .line 27
    new-instance v0, LX/Ftp;

    .line 29
    invoke-direct {v0, p1}, LX/Ftp;-><init>(LX/27k;)V

    .line 32
    invoke-virtual {v1, v0}, LX/H1G;->A04(LX/Apj;)V

    .line 35
    :cond_23
    return-void
.end method
