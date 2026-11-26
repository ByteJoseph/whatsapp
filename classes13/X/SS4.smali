.class public final LX/SS4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/SNK;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:LX/SNK;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Z

.field public final A0j:[J


# direct methods
.method public constructor <init>(LX/S3Q;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/SS4;->A0e:Z

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [J

    .line 9
    iput-object v0, p0, LX/SS4;->A0j:[J

    .line 11
    if-eqz p2, :cond_78

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, LX/SS4;->A0g:Ljava/util/List;

    .line 19
    if-eqz p2, :cond_75

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iput-object v0, p0, LX/SS4;->A0c:Ljava/util/List;

    .line 27
    if-eqz p2, :cond_72

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, p0, LX/SS4;->A0h:Ljava/util/List;

    .line 35
    if-eqz p2, :cond_6f

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iput-object v0, p0, LX/SS4;->A0f:Ljava/util/List;

    .line 43
    if-eqz p2, :cond_6c

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    iput-object v0, p0, LX/SS4;->A0b:Ljava/util/List;

    .line 51
    if-eqz p2, :cond_69

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    iput-object v0, p0, LX/SS4;->A0d:Ljava/util/List;

    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, LX/SS4;->A01:I

    .line 62
    iget-wide v0, p1, LX/S3Q;->A04:J

    .line 64
    iput-wide v0, p0, LX/SS4;->A0L:J

    .line 66
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 71
    iput-wide v0, p0, LX/SS4;->A0M:J

    .line 73
    iput-wide v0, p0, LX/SS4;->A0S:J

    .line 75
    iget-object v0, p1, LX/S3Q;->A09:LX/SQN;

    .line 77
    if-eqz v0, :cond_59

    .line 79
    iget v1, v0, LX/SQN;->A00:I

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_59
    iput-boolean v2, p0, LX/SS4;->A0i:Z

    .line 91
    const-wide/16 v0, -0x1

    .line 93
    iput-wide v0, p0, LX/SS4;->A0N:J

    .line 95
    iput-wide v0, p0, LX/SS4;->A0O:J

    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, p0, LX/SS4;->A0E:I

    .line 100
    const/high16 v0, 0x3f800000  # 1.0f

    .line 102
    iput v0, p0, LX/SS4;->A00:F

    .line 104
    return-void

    .line 105
    :cond_69
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    goto :goto_39

    .line 108
    :cond_6c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    goto :goto_31

    .line 111
    :cond_6f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    goto :goto_29

    .line 114
    :cond_72
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    goto :goto_21

    .line 117
    :cond_75
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    goto :goto_19

    .line 120
    :cond_78
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    goto :goto_11
.end method

.method private A00(J)V
    .registers 8

    .line 0
    iget v1, p0, LX/SS4;->A01:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    const/16 v0, 0xa

    .line 10
    if-ne v1, v0, :cond_20

    .line 12
    :cond_c
    iget-wide v0, p0, LX/SS4;->A0Q:J

    .line 14
    sub-long/2addr p1, v0

    .line 15
    iget-wide v3, p0, LX/SS4;->A0S:J

    .line 17
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    cmp-long v0, p1, v3

    .line 28
    if-lez v0, :cond_20

    .line 30
    :cond_1e
    iput-wide p1, p0, LX/SS4;->A0S:J

    .line 32
    :cond_20
    return-void
.end method

.method public static A01(LX/SNK;LX/S3Q;LX/SS4;)V
    .registers 8

    .line 0
    iget-object v0, p2, LX/SS4;->A0X:LX/SNK;

    .line 2
    invoke-static {v0, p0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2f

    .line 8
    iget-wide v0, p1, LX/S3Q;->A04:J

    .line 10
    invoke-static {p2, v0, v1}, LX/SS4;->A04(LX/SS4;J)V

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    iget-wide v3, p2, LX/SS4;->A0N:J

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_1f

    .line 23
    iget v1, p0, LX/SNK;->A05:I

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1f

    .line 28
    int-to-long v0, v1

    .line 29
    iput-wide v0, p2, LX/SS4;->A0N:J

    .line 31
    :cond_1f
    iput-object p0, p2, LX/SS4;->A0X:LX/SNK;

    .line 33
    iget-boolean v0, p2, LX/SS4;->A0e:Z

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v1, p2, LX/SS4;->A0f:Ljava/util/List;

    .line 39
    new-instance v0, LX/S27;

    .line 41
    invoke-direct {v0, p0, p1}, LX/S27;-><init>(LX/SNK;LX/S3Q;)V

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    return-void
.end method

.method public static A02(LX/SNK;LX/S3Q;LX/SS4;)V
    .registers 9

    .line 0
    iget-object v0, p2, LX/SS4;->A08:LX/SNK;

    .line 2
    invoke-static {v0, p0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    iget-wide v0, p1, LX/S3Q;->A04:J

    .line 10
    invoke-static {p2, v0, v1}, LX/SS4;->A05(LX/SS4;J)V

    .line 13
    if-eqz p0, :cond_29

    .line 15
    iget v0, p2, LX/SS4;->A0E:I

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v0, v5, :cond_1a

    .line 20
    iget v0, p0, LX/SNK;->A0D:I

    .line 22
    if-eq v0, v5, :cond_1a

    .line 24
    iput v0, p2, LX/SS4;->A0E:I

    .line 26
    :cond_1a
    iget-wide v3, p2, LX/SS4;->A0O:J

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_29

    .line 34
    iget v0, p0, LX/SNK;->A05:I

    .line 36
    if-eq v0, v5, :cond_29

    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p2, LX/SS4;->A0O:J

    .line 41
    :cond_29
    iput-object p0, p2, LX/SS4;->A08:LX/SNK;

    .line 43
    iget-boolean v0, p2, LX/SS4;->A0e:Z

    .line 45
    if-eqz v0, :cond_39

    .line 47
    iget-object v1, p2, LX/SS4;->A0h:Ljava/util/List;

    .line 49
    new-instance v0, LX/S27;

    .line 51
    invoke-direct {v0, p0, p1}, LX/S27;-><init>(LX/SNK;LX/S3Q;)V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    return-void
.end method

.method public static A03(LX/S3Q;LX/SS4;I)V
    .registers 12

    .line 0
    iget-wide v1, p0, LX/S3Q;->A04:J

    .line 2
    iget-wide v3, p1, LX/SS4;->A0L:J

    .line 4
    const/4 v8, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 7
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 14
    iget-wide v3, p1, LX/SS4;->A0L:J

    .line 16
    sub-long v6, v1, v3

    .line 18
    iget-object v0, p1, LX/SS4;->A0j:[J

    .line 20
    iget v3, p1, LX/SS4;->A01:I

    .line 22
    aget-wide v4, v0, v3

    .line 24
    add-long/2addr v4, v6

    .line 25
    aput-wide v4, v0, v3

    .line 27
    iget-wide v4, p1, LX/SS4;->A0M:J

    .line 29
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    cmp-long v0, v4, v6

    .line 36
    if-nez v0, :cond_28

    .line 38
    iput-wide v1, p1, LX/SS4;->A0M:J

    .line 40
    :cond_28
    iget-boolean v6, p1, LX/SS4;->A0a:Z

    .line 42
    const/16 v5, 0xe

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_aa

    .line 48
    if-eq v3, v4, :cond_aa

    .line 50
    if-eq v3, v5, :cond_aa

    .line 52
    :cond_34
    :goto_34
    const/4 v4, 0x0

    .line 53
    :cond_35
    or-int/2addr v6, v4

    .line 54
    iput-boolean v6, p1, LX/SS4;->A0a:Z

    .line 56
    iget-boolean v5, p1, LX/SS4;->A0Y:Z

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_45

    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p2, v0, :cond_45

    .line 64
    const/16 v4, 0x9

    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne p2, v4, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    :cond_46
    or-int/2addr v5, v0

    .line 71
    iput-boolean v5, p1, LX/SS4;->A0Y:Z

    .line 73
    iget-boolean v4, p1, LX/SS4;->A0Z:Z

    .line 75
    const/16 v0, 0xb

    .line 77
    if-ne p2, v0, :cond_50

    .line 79
    const/4 v8, 0x1

    .line 80
    :cond_50
    or-int/2addr v4, v8

    .line 81
    iput-boolean v4, p1, LX/SS4;->A0Z:Z

    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v3, v0, :cond_65

    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v3, v0, :cond_65

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq p2, v0, :cond_5f

    .line 92
    const/4 v0, 0x7

    .line 93
    if-ne p2, v0, :cond_65

    .line 95
    :cond_5f
    iget v0, p1, LX/SS4;->A0G:I

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    iput v0, p1, LX/SS4;->A0G:I

    .line 101
    :cond_65
    const/4 v0, 0x5

    .line 102
    if-ne p2, v0, :cond_6e

    .line 104
    iget v0, p1, LX/SS4;->A0I:I

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, p1, LX/SS4;->A0I:I

    .line 110
    :cond_6e
    const/4 v0, 0x6

    .line 111
    if-eq v3, v0, :cond_a0

    .line 113
    const/4 v0, 0x7

    .line 114
    if-eq v3, v0, :cond_8a

    .line 116
    const/16 v0, 0xa

    .line 118
    if-eq v3, v0, :cond_a0

    .line 120
    const/4 v0, 0x6

    .line 121
    if-eq p2, v0, :cond_82

    .line 123
    const/4 v0, 0x7

    .line 124
    if-eq p2, v0, :cond_82

    .line 126
    const/16 v0, 0xa

    .line 128
    if-ne p2, v0, :cond_8a

    .line 130
    :cond_82
    iget v0, p1, LX/SS4;->A0H:I

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    iput v0, p1, LX/SS4;->A0H:I

    .line 136
    iput-wide v1, p1, LX/SS4;->A0Q:J

    .line 138
    :cond_8a
    :goto_8a
    invoke-direct {p1, v1, v2}, LX/SS4;->A00(J)V

    .line 141
    iput p2, p1, LX/SS4;->A01:I

    .line 143
    iput-wide v1, p1, LX/SS4;->A0L:J

    .line 145
    iget-boolean v0, p1, LX/SS4;->A0e:Z

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    iget-object v1, p1, LX/SS4;->A0g:Ljava/util/List;

    .line 151
    new-instance v0, LX/S28;

    .line 153
    invoke-direct {v0, p0, p2}, LX/S28;-><init>(LX/S3Q;I)V

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9f
    return-void

    .line 160
    :cond_a0
    const/4 v0, 0x7

    .line 161
    if-ne p2, v0, :cond_8a

    .line 163
    iget v0, p1, LX/SS4;->A0F:I

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    iput v0, p1, LX/SS4;->A0F:I

    .line 169
    goto :goto_8a

    .line 170
    :cond_aa
    if-eq p2, v0, :cond_34

    .line 172
    if-eq p2, v4, :cond_34

    .line 174
    if-eq p2, v5, :cond_34

    .line 176
    const/4 v0, 0x3

    .line 177
    if-eq p2, v0, :cond_34

    .line 179
    const/4 v0, 0x4

    .line 180
    if-eq p2, v0, :cond_34

    .line 182
    const/16 v0, 0x9

    .line 184
    if-eq p2, v0, :cond_34

    .line 186
    const/16 v0, 0xb

    .line 188
    const/4 v4, 0x1

    .line 189
    if-ne p2, v0, :cond_35

    .line 191
    goto/16 :goto_34
.end method

.method public static A04(LX/SS4;J)V
    .registers 10

    .line 0
    iget v1, p0, LX/SS4;->A01:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_23

    .line 5
    iget-object v0, p0, LX/SS4;->A0X:LX/SNK;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget v6, v0, LX/SNK;->A05:I

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v6, v0, :cond_23

    .line 14
    iget-wide v0, p0, LX/SS4;->A0P:J

    .line 16
    sub-long v2, p1, v0

    .line 18
    long-to-float v1, v2

    .line 19
    iget v0, p0, LX/SS4;->A00:F

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-long v4, v1

    .line 23
    iget-wide v0, p0, LX/SS4;->A0K:J

    .line 25
    add-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, LX/SS4;->A0K:J

    .line 28
    iget-wide v2, p0, LX/SS4;->A0J:J

    .line 30
    int-to-long v0, v6

    .line 31
    mul-long/2addr v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, LX/SS4;->A0J:J

    .line 35
    :cond_23
    iput-wide p1, p0, LX/SS4;->A0P:J

    .line 37
    return-void
.end method

.method public static A05(LX/SS4;J)V
    .registers 12

    .line 0
    iget v1, p0, LX/SS4;->A01:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_33

    .line 5
    iget-object v8, p0, LX/SS4;->A08:LX/SNK;

    .line 7
    if-eqz v8, :cond_33

    .line 9
    iget-wide v0, p0, LX/SS4;->A0R:J

    .line 11
    sub-long v2, p1, v0

    .line 13
    long-to-float v1, v2

    .line 14
    iget v0, p0, LX/SS4;->A00:F

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-long v4, v1

    .line 18
    iget v6, v8, LX/SNK;->A0D:I

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eq v6, v7, :cond_23

    .line 23
    iget-wide v0, p0, LX/SS4;->A0V:J

    .line 25
    add-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, LX/SS4;->A0V:J

    .line 28
    iget-wide v2, p0, LX/SS4;->A0W:J

    .line 30
    int-to-long v0, v6

    .line 31
    mul-long/2addr v0, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/SS4;->A0W:J

    .line 35
    :cond_23
    iget v6, v8, LX/SNK;->A05:I

    .line 37
    if-eq v6, v7, :cond_33

    .line 39
    iget-wide v0, p0, LX/SS4;->A0T:J

    .line 41
    add-long/2addr v0, v4

    .line 42
    iput-wide v0, p0, LX/SS4;->A0T:J

    .line 44
    iget-wide v2, p0, LX/SS4;->A0U:J

    .line 46
    int-to-long v0, v6

    .line 47
    mul-long/2addr v4, v0

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, LX/SS4;->A0U:J

    .line 51
    :cond_33
    iput-wide p1, p0, LX/SS4;->A0R:J

    .line 53
    return-void
.end method

.method public static A06(LX/SS4;JJ)V
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/SS4;->A0e:Z

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget v1, p0, LX/SS4;->A01:I

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v1, v0, :cond_32

    .line 17
    cmp-long v0, p3, v4

    .line 19
    if-eqz v0, :cond_41

    .line 21
    iget-object v3, p0, LX/SS4;->A0c:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_32

    .line 29
    invoke-static {v3}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [J

    .line 35
    aget-wide v1, v0, v8

    .line 37
    cmp-long v0, v1, p3

    .line 39
    if-eqz v0, :cond_32

    .line 41
    new-array v0, v7, [J

    .line 43
    aput-wide p1, v0, v9

    .line 45
    aput-wide v1, v0, v8

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    cmp-long v0, p3, v4

    .line 52
    iget-object v6, p0, LX/SS4;->A0c:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    new-array v0, v7, [J

    .line 58
    aput-wide p1, v0, v9

    .line 60
    aput-wide p3, v0, v8

    .line 62
    :goto_3e
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_41

    .line 72
    invoke-static {v6}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [J

    .line 78
    aget-wide v0, v2, v9

    .line 80
    aget-wide v4, v2, v8

    .line 82
    sub-long v2, p1, v0

    .line 84
    long-to-float v1, v2

    .line 85
    iget v0, p0, LX/SS4;->A00:F

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-long v0, v1

    .line 89
    add-long/2addr v4, v0

    .line 90
    new-array v0, v7, [J

    .line 92
    aput-wide p1, v0, v9

    .line 94
    aput-wide v4, v0, v8

    .line 96
    goto :goto_3e
.end method


# virtual methods
.method public A07(Z)LX/SLw;
    .registers 78

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v9, v2, LX/SS4;->A0j:[J

    .line 4
    iget-object v10, v2, LX/SS4;->A0c:Ljava/util/List;

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    if-nez p1, :cond_14a

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 19
    move-result-object v9

    .line 20
    iget-wide v7, v2, LX/SS4;->A0L:J

    .line 22
    sub-long v0, v5, v7

    .line 24
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v11

    .line 28
    iget v7, v2, LX/SS4;->A01:I

    .line 30
    aget-wide v0, v9, v7

    .line 32
    add-long/2addr v0, v11

    .line 33
    aput-wide v0, v9, v7

    .line 35
    invoke-direct {v2, v5, v6}, LX/SS4;->A00(J)V

    .line 38
    invoke-static {v2, v5, v6}, LX/SS4;->A05(LX/SS4;J)V

    .line 41
    invoke-static {v2, v5, v6}, LX/SS4;->A04(LX/SS4;J)V

    .line 44
    invoke-static {v10}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v19

    .line 48
    iget-boolean v0, v2, LX/SS4;->A0e:Z

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    iget v1, v2, LX/SS4;->A01:I

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_5e

    .line 57
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    const/4 v13, 0x1

    .line 62
    sub-int/2addr v0, v13

    .line 63
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [J

    .line 69
    const/4 v12, 0x0

    .line 70
    aget-wide v7, v0, v12

    .line 72
    aget-wide v10, v0, v13

    .line 74
    sub-long v0, v5, v7

    .line 76
    long-to-float v7, v0

    .line 77
    iget v0, v2, LX/SS4;->A00:F

    .line 79
    mul-float/2addr v7, v0

    .line 80
    float-to-long v0, v7

    .line 81
    add-long/2addr v10, v0

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v1, v0, [J

    .line 85
    aput-wide v5, v1, v12

    .line 87
    aput-wide v10, v1, v13

    .line 89
    move-object/from16 v0, v19

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    :goto_5e
    iget-boolean v0, v2, LX/SS4;->A0a:Z

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_142

    .line 99
    iget-boolean v0, v2, LX/SS4;->A0Y:Z

    .line 101
    if-eqz v0, :cond_142

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v0, 0x2

    .line 105
    aget-wide v48, v9, v0

    .line 107
    :goto_6b
    aget-wide v5, v9, v1

    .line 109
    cmp-long v0, v5, v3

    .line 111
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 114
    move-result v32

    .line 115
    iget-object v0, v2, LX/SS4;->A0h:Ljava/util/List;

    .line 117
    move-object/from16 v18, v0

    .line 119
    if-eqz p1, :cond_136

    .line 121
    iget-object v0, v2, LX/SS4;->A0f:Ljava/util/List;

    .line 123
    move-object/from16 v17, v0

    .line 125
    :goto_7d
    sget-object v0, LX/SLw;->A0e:LX/SLw;

    .line 127
    iget-object v0, v2, LX/SS4;->A0g:Ljava/util/List;

    .line 129
    move-object/from16 v16, v0

    .line 131
    if-nez p1, :cond_89

    .line 133
    invoke-static/range {v16 .. v16}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    move-result-object v16

    .line 137
    :cond_89
    iget-wide v0, v2, LX/SS4;->A0M:J

    .line 139
    move-wide/from16 v50, v0

    .line 141
    iget-boolean v0, v2, LX/SS4;->A0A:Z

    .line 143
    move/from16 v29, v0

    .line 145
    iget-boolean v0, v2, LX/SS4;->A0Y:Z

    .line 147
    xor-int/lit8 v30, v0, 0x1

    .line 149
    iget-boolean v0, v2, LX/SS4;->A0Z:Z

    .line 151
    move/from16 v31, v0

    .line 153
    xor-int/lit8 v33, v7, 0x1

    .line 155
    iget v0, v2, LX/SS4;->A0G:I

    .line 157
    move/from16 v34, v0

    .line 159
    iget v0, v2, LX/SS4;->A0F:I

    .line 161
    move/from16 v35, v0

    .line 163
    iget v0, v2, LX/SS4;->A0I:I

    .line 165
    move/from16 v36, v0

    .line 167
    iget v0, v2, LX/SS4;->A0H:I

    .line 169
    move/from16 v37, v0

    .line 171
    iget-wide v0, v2, LX/SS4;->A0S:J

    .line 173
    move-wide/from16 v52, v0

    .line 175
    iget-boolean v0, v2, LX/SS4;->A0i:Z

    .line 177
    move/from16 v38, v0

    .line 179
    iget-wide v0, v2, LX/SS4;->A0V:J

    .line 181
    move-wide/from16 v54, v0

    .line 183
    iget-wide v0, v2, LX/SS4;->A0W:J

    .line 185
    move-wide/from16 v56, v0

    .line 187
    iget-wide v0, v2, LX/SS4;->A0T:J

    .line 189
    move-wide/from16 v58, v0

    .line 191
    iget-wide v0, v2, LX/SS4;->A0U:J

    .line 193
    move-wide/from16 v60, v0

    .line 195
    iget-wide v0, v2, LX/SS4;->A0K:J

    .line 197
    move-wide/from16 v62, v0

    .line 199
    iget-wide v0, v2, LX/SS4;->A0J:J

    .line 201
    move-wide/from16 v23, v0

    .line 203
    iget v6, v2, LX/SS4;->A0E:I

    .line 205
    const/4 v0, -0x1

    .line 206
    const/16 v39, 0x1

    .line 208
    if-ne v6, v0, :cond_d4

    .line 210
    const/16 v39, 0x0

    .line 212
    :cond_d4
    iget-wide v3, v2, LX/SS4;->A0O:J

    .line 214
    const-wide/16 v7, -0x1

    .line 216
    cmp-long v0, v3, v7

    .line 218
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 221
    move-result v40

    .line 222
    iget-wide v0, v2, LX/SS4;->A0N:J

    .line 224
    cmp-long v5, v0, v7

    .line 226
    invoke-static {v5}, LX/CyT;->A1L(I)Z

    .line 229
    move-result v42

    .line 230
    iget-wide v14, v2, LX/SS4;->A06:J

    .line 232
    iget-wide v12, v2, LX/SS4;->A05:J

    .line 234
    iget-wide v10, v2, LX/SS4;->A07:J

    .line 236
    iget-wide v7, v2, LX/SS4;->A04:J

    .line 238
    iget v5, v2, LX/SS4;->A02:I

    .line 240
    move/from16 v22, v5

    .line 242
    invoke-static/range {v22 .. v22}, LX/2Ae;->A1U(I)Z

    .line 245
    move-result v43

    .line 246
    iget v5, v2, LX/SS4;->A03:I

    .line 248
    move/from16 v21, v5

    .line 250
    iget-object v5, v2, LX/SS4;->A0b:Ljava/util/List;

    .line 252
    iget-object v2, v2, LX/SS4;->A0d:Ljava/util/List;

    .line 254
    const/16 v28, 0x1

    .line 256
    new-instance v20, LX/SLw;

    .line 258
    move-object/from16 v25, v5

    .line 260
    move-object/from16 v26, v2

    .line 262
    move-object/from16 v27, v9

    .line 264
    move/from16 v41, v6

    .line 266
    move/from16 v44, v22

    .line 268
    move/from16 v45, v21

    .line 270
    move-wide/from16 v46, v50

    .line 272
    move-wide/from16 v50, v52

    .line 274
    move-wide/from16 v52, v54

    .line 276
    move-wide/from16 v54, v56

    .line 278
    move-wide/from16 v56, v58

    .line 280
    move-wide/from16 v58, v60

    .line 282
    move-wide/from16 v60, v62

    .line 284
    move-wide/from16 v62, v23

    .line 286
    move-wide/from16 v64, v3

    .line 288
    move-wide/from16 v66, v0

    .line 290
    move-wide/from16 v68, v14

    .line 292
    move-wide/from16 v70, v12

    .line 294
    move-wide/from16 v72, v10

    .line 296
    move-wide/from16 v74, v7

    .line 298
    move-object/from16 v21, v16

    .line 300
    move-object/from16 v22, v19

    .line 302
    move-object/from16 v23, v18

    .line 304
    move-object/from16 v24, v17

    .line 306
    invoke-direct/range {v20 .. v75}, LX/SLw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    .line 309
    return-object v20

    .line 310
    :cond_136
    invoke-static/range {v18 .. v18}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 313
    move-result-object v18

    .line 314
    iget-object v0, v2, LX/SS4;->A0f:Ljava/util/List;

    .line 316
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    move-result-object v17

    .line 320
    goto/16 :goto_7d

    .line 322
    :cond_142
    const/4 v7, 0x1

    .line 323
    const-wide v48, -0x7fffffffffffffffL  # -4.9E-324

    .line 328
    goto/16 :goto_6b

    .line 330
    :cond_14a
    move-object/from16 v19, v10

    .line 332
    goto/16 :goto_5e
.end method
