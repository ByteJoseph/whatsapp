.class public abstract LX/Ur4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/UAg;

.field public A03:LX/Umx;

.field public A04:LX/Ur3;

.field public A05:LX/Ur3;

.field public A06:LX/TgP;

.field public A07:LX/Uew;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/Umx;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/TgP;

    .line 5
    invoke-direct {v1, p0}, LX/Ur3;-><init>(LX/Ur4;)V

    .line 8
    instance-of v0, p0, LX/TgU;

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    :goto_e
    iput-object v0, v1, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, LX/Ur4;->A06:LX/TgP;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/Ur4;->A01:I

    .line 21
    iput-boolean v0, p0, LX/Ur4;->A09:Z

    .line 23
    new-instance v0, LX/Ur3;

    .line 25
    invoke-direct {v0, p0}, LX/Ur3;-><init>(LX/Ur4;)V

    .line 28
    iput-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 30
    new-instance v0, LX/Ur3;

    .line 32
    invoke-direct {v0, p0}, LX/Ur3;-><init>(LX/Ur4;)V

    .line 35
    iput-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, LX/Ur4;->A08:Ljava/lang/Integer;

    .line 41
    iput-object p1, p0, LX/Ur4;->A03:LX/Umx;

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    goto :goto_e
.end method

.method public static A02(Ljava/util/AbstractList;I)LX/Umx;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ur4;

    .line 6
    iget-object p0, p0, LX/Ur4;->A03:LX/Umx;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/UbX;)LX/Ur3;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbX;->A03:LX/UbX;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_35

    .line 5
    iget-object v2, v0, LX/UbX;->A05:LX/Umx;

    .line 7
    iget-object v0, v0, LX/UbX;->A06:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_30

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2b

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_26

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_21

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_35

    .line 28
    iget-object v0, v2, LX/Umx;->A0l:LX/TgS;

    .line 30
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v0, v2, LX/Umx;->A0l:LX/TgS;

    .line 35
    iget-object v0, v0, LX/TgS;->A00:LX/Ur3;

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, v2, LX/Umx;->A0l:LX/TgS;

    .line 40
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v0, v2, LX/Umx;->A0k:LX/TgU;

    .line 45
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, v2, LX/Umx;->A0k:LX/TgU;

    .line 50
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object p0
.end method

.method public static final A04(LX/UbX;I)LX/Ur3;
    .registers 5

    .line 0
    iget-object v1, p0, LX/UbX;->A03:LX/UbX;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_1d

    .line 5
    iget-object v0, v1, LX/UbX;->A05:LX/Umx;

    .line 7
    if-nez p1, :cond_1e

    .line 9
    iget-object v2, v0, LX/Umx;->A0k:LX/TgU;

    .line 11
    :goto_b
    iget-object v0, v1, LX/UbX;->A06:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_24

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_21

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_24

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_21

    .line 29
    :cond_1d
    return-object p0

    .line 30
    :cond_1e
    iget-object v2, v0, LX/Umx;->A0l:LX/TgS;

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    iget-object v0, v2, LX/Ur4;->A04:LX/Ur3;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, v2, LX/Ur4;->A05:LX/Ur3;

    .line 38
    return-object v0
.end method

.method public static A05(LX/UbX;LX/Ur3;LX/Ur3;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/UbX;->A00()I

    .line 3
    move-result p0

    .line 4
    neg-int p0, p0

    .line 5
    invoke-static {p1, p2, p0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 8
    return-void
.end method

.method public static final A06(LX/Ur3;LX/Ur3;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ur3;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput p2, p0, LX/Ur3;->A00:I

    .line 7
    invoke-static {p1, p0}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static A07(LX/Ur3;LX/Ur3;LX/Ur3;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Ur3;->A08:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Ur3;

    .line 9
    iget-object v0, p1, LX/Ur3;->A08:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Ur3;

    .line 17
    iget v2, v2, LX/Ur3;->A02:I

    .line 19
    iget v0, p0, LX/Ur3;->A00:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v1, v1, LX/Ur3;->A02:I

    .line 24
    iget v0, p1, LX/Ur3;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    sub-int v0, v1, v2

    .line 29
    invoke-virtual {p0, v2}, LX/Ur3;->A02(I)V

    .line 32
    invoke-virtual {p1, v1}, LX/Ur3;->A02(I)V

    .line 35
    invoke-virtual {p2, v0}, LX/Ur3;->A02(I)V

    .line 38
    return-void
.end method

.method public static A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, LX/Ur3;->A08:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final A09(II)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 2
    if-nez p2, :cond_15

    .line 4
    iget v1, v0, LX/Umx;->A0J:I

    .line 6
    iget v0, v0, LX/Umx;->A0L:I

    .line 8
    :goto_8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    if-lez v1, :cond_12

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    :cond_12
    if-eq v0, p1, :cond_1a

    .line 20
    return v0

    .line 21
    :cond_15
    iget v1, v0, LX/Umx;->A0I:I

    .line 23
    iget v0, v0, LX/Umx;->A0K:I

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    return p1
.end method

.method public A0A()J
    .registers 9

    .line 0
    instance-of v0, p0, LX/TgT;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TgT;

    .line 7
    iget-object v5, v0, LX/TgT;->A01:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v4

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_2c

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Ur4;

    .line 24
    iget-object v0, v2, LX/Ur4;->A05:LX/Ur3;

    .line 26
    iget v0, v0, LX/Ur3;->A00:I

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v6, v0

    .line 30
    invoke-virtual {v2}, LX/Ur4;->A0A()J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v6, v0

    .line 35
    iget-object v0, v2, LX/Ur4;->A04:LX/Ur3;

    .line 37
    iget v0, v0, LX/Ur3;->A00:I

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v6, v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    return-wide v6

    .line 45
    :cond_2d
    iget-object v1, p0, LX/Ur4;->A06:LX/TgP;

    .line 47
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 49
    if-eqz v0, :cond_37

    .line 51
    iget v0, v1, LX/Ur3;->A02:I

    .line 53
    int-to-long v0, v0

    .line 54
    return-wide v0

    .line 55
    :cond_37
    const-wide/16 v0, 0x0

    .line 57
    return-wide v0
.end method

.method public A0B()V
    .registers 12

    .line 0
    instance-of v0, p0, LX/TgR;

    .line 2
    if-eqz v0, :cond_c3

    .line 4
    iget-object v6, p0, LX/Ur4;->A03:LX/Umx;

    .line 6
    instance-of v0, v6, LX/TgN;

    .line 8
    if-eqz v0, :cond_26d

    .line 10
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/Ur3;->A09:Z

    .line 15
    check-cast v6, LX/TgN;

    .line 17
    iget v1, v6, LX/TgN;->A00:I

    .line 19
    iget-boolean v5, v6, LX/TgN;->A02:Z

    .line 21
    const/16 v4, 0x8

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_8f

    .line 26
    if-eq v1, v0, :cond_70

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_41

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_26d

    .line 34
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 36
    iput-object v0, v2, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 38
    :goto_26
    iget v0, v6, LX/TgK;->A00:I

    .line 40
    if-ge v3, v0, :cond_60

    .line 42
    iget-object v0, v6, LX/TgK;->A01:[LX/Umx;

    .line 44
    aget-object v1, v0, v3

    .line 46
    if-nez v5, :cond_37

    .line 48
    iget v0, v1, LX/Umx;->A0T:I

    .line 50
    if-ne v0, v4, :cond_37

    .line 52
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    iget-object v0, v1, LX/Umx;->A0l:LX/TgS;

    .line 57
    iget-object v1, v0, LX/Ur4;->A04:LX/Ur3;

    .line 59
    iget-object v0, v1, LX/Ur3;->A07:Ljava/util/List;

    .line 61
    invoke-static {v2, v1, v0}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 67
    iput-object v0, v2, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 69
    :goto_45
    iget v0, v6, LX/TgK;->A00:I

    .line 71
    if-ge v3, v0, :cond_60

    .line 73
    iget-object v0, v6, LX/TgK;->A01:[LX/Umx;

    .line 75
    aget-object v1, v0, v3

    .line 77
    if-nez v5, :cond_56

    .line 79
    iget v0, v1, LX/Umx;->A0T:I

    .line 81
    if-ne v0, v4, :cond_56

    .line 83
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    iget-object v0, v1, LX/Umx;->A0l:LX/TgS;

    .line 88
    iget-object v1, v0, LX/Ur4;->A05:LX/Ur3;

    .line 90
    iget-object v0, v1, LX/Ur3;->A07:Ljava/util/List;

    .line 92
    invoke-static {v2, v1, v0}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 95
    goto :goto_53

    .line 96
    :cond_60
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 98
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 100
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 102
    iget-object v1, v2, LX/Ur3;->A07:Ljava/util/List;

    .line 104
    invoke-static {v0, v2, v1}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 107
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 109
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 111
    goto :goto_bd

    .line 112
    :cond_70
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 114
    iput-object v0, v2, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 116
    :goto_74
    iget v0, v6, LX/TgK;->A00:I

    .line 118
    if-ge v3, v0, :cond_ae

    .line 120
    iget-object v0, v6, LX/TgK;->A01:[LX/Umx;

    .line 122
    aget-object v1, v0, v3

    .line 124
    if-nez v5, :cond_85

    .line 126
    iget v0, v1, LX/Umx;->A0T:I

    .line 128
    if-ne v0, v4, :cond_85

    .line 130
    :goto_82
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_74

    .line 133
    :cond_85
    iget-object v0, v1, LX/Umx;->A0k:LX/TgU;

    .line 135
    iget-object v1, v0, LX/Ur4;->A04:LX/Ur3;

    .line 137
    iget-object v0, v1, LX/Ur3;->A07:Ljava/util/List;

    .line 139
    invoke-static {v2, v1, v0}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 142
    goto :goto_82

    .line 143
    :cond_8f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 145
    iput-object v0, v2, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 147
    :goto_93
    iget v0, v6, LX/TgK;->A00:I

    .line 149
    if-ge v3, v0, :cond_ae

    .line 151
    iget-object v0, v6, LX/TgK;->A01:[LX/Umx;

    .line 153
    aget-object v1, v0, v3

    .line 155
    if-nez v5, :cond_a4

    .line 157
    iget v0, v1, LX/Umx;->A0T:I

    .line 159
    if-ne v0, v4, :cond_a4

    .line 161
    :goto_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_93

    .line 164
    :cond_a4
    iget-object v0, v1, LX/Umx;->A0k:LX/TgU;

    .line 166
    iget-object v1, v0, LX/Ur4;->A05:LX/Ur3;

    .line 168
    iget-object v0, v1, LX/Ur3;->A07:Ljava/util/List;

    .line 170
    invoke-static {v2, v1, v0}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 173
    goto :goto_a1

    .line 174
    :cond_ae
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 176
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 178
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 180
    iget-object v1, v2, LX/Ur3;->A07:Ljava/util/List;

    .line 182
    invoke-static {v0, v2, v1}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 185
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 187
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 189
    :goto_bd
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 191
    invoke-static {v0, v2, v1}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    instance-of v0, p0, LX/TgQ;

    .line 197
    if-eqz v0, :cond_197

    .line 199
    iget-object v6, p0, LX/Ur4;->A03:LX/Umx;

    .line 201
    move-object v0, v6

    .line 202
    check-cast v0, LX/TgH;

    .line 204
    iget v4, v0, LX/TgH;->A02:I

    .line 206
    iget v3, v0, LX/TgH;->A03:I

    .line 208
    iget v5, v0, LX/TgH;->A01:I

    .line 210
    const/4 v1, -0x1

    .line 211
    const/4 v0, 0x1

    .line 212
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 214
    if-ne v5, v0, :cond_13a

    .line 216
    if-eq v4, v1, :cond_107

    .line 218
    iget-object v1, v2, LX/Ur3;->A08:Ljava/util/List;

    .line 220
    iget-object v0, v6, LX/Umx;->A0g:LX/Umx;

    .line 222
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 224
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 231
    iget-object v0, v0, LX/Umx;->A0g:LX/Umx;

    .line 233
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 235
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 237
    invoke-static {v0, v2}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 240
    :goto_f0
    iput v4, v2, LX/Ur3;->A00:I

    .line 242
    :goto_f2
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 244
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 246
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 248
    iget-object v1, v2, LX/Ur3;->A07:Ljava/util/List;

    .line 250
    invoke-static {v0, v2, v1}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 253
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 255
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 257
    :goto_101
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 259
    invoke-static {v0, v2, v1}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 262
    return-void

    .line 263
    :cond_107
    if-eq v3, v1, :cond_121

    .line 265
    iget-object v1, v2, LX/Ur3;->A08:Ljava/util/List;

    .line 267
    iget-object v0, v6, LX/Umx;->A0g:LX/Umx;

    .line 269
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 271
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 278
    iget-object v0, v0, LX/Umx;->A0g:LX/Umx;

    .line 280
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 282
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 284
    invoke-static {v0, v2}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 287
    neg-int v4, v3

    .line 288
    goto :goto_f0

    .line 289
    :cond_121
    iput-boolean v0, v2, LX/Ur3;->A09:Z

    .line 291
    iget-object v1, v2, LX/Ur3;->A08:Ljava/util/List;

    .line 293
    iget-object v0, v6, LX/Umx;->A0g:LX/Umx;

    .line 295
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 297
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 304
    iget-object v0, v0, LX/Umx;->A0g:LX/Umx;

    .line 306
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 308
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 310
    invoke-static {v0, v2}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 313
    goto :goto_f2

    .line 314
    :cond_13a
    if-eq v4, v1, :cond_164

    .line 316
    iget-object v1, v2, LX/Ur3;->A08:Ljava/util/List;

    .line 318
    iget-object v0, v6, LX/Umx;->A0g:LX/Umx;

    .line 320
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 322
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 324
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 329
    iget-object v0, v0, LX/Umx;->A0g:LX/Umx;

    .line 331
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 333
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 335
    invoke-static {v0, v2}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 338
    :goto_152
    iput v4, v2, LX/Ur3;->A00:I

    .line 340
    :goto_154
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 342
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 344
    iget-object v0, v0, LX/Ur4;->A05:LX/Ur3;

    .line 346
    iget-object v1, v2, LX/Ur3;->A07:Ljava/util/List;

    .line 348
    invoke-static {v0, v2, v1}, LX/Ur4;->A08(LX/Ur3;Ljava/lang/Object;Ljava/util/List;)V

    .line 351
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 353
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 355
    goto :goto_101

    .line 356
    :cond_164
    if-eq v3, v1, :cond_17e

    .line 358
    iget-object v1, v2, LX/Ur3;->A08:Ljava/util/List;

    .line 360
    iget-object v0, v6, LX/Umx;->A0g:LX/Umx;

    .line 362
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 364
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 366
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 371
    iget-object v0, v0, LX/Umx;->A0g:LX/Umx;

    .line 373
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 375
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 377
    invoke-static {v0, v2}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 380
    neg-int v4, v3

    .line 381
    goto :goto_152

    .line 382
    :cond_17e
    iput-boolean v0, v2, LX/Ur3;->A09:Z

    .line 384
    iget-object v1, v2, LX/Ur3;->A08:Ljava/util/List;

    .line 386
    iget-object v0, v6, LX/Umx;->A0g:LX/Umx;

    .line 388
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 390
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 397
    iget-object v0, v0, LX/Umx;->A0g:LX/Umx;

    .line 399
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 401
    iget-object v0, v0, LX/Ur4;->A04:LX/Ur3;

    .line 403
    invoke-static {v0, v2}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 406
    goto :goto_154

    .line 407
    :cond_197
    move-object v7, p0

    .line 408
    check-cast v7, LX/TgT;

    .line 410
    iget-object v6, v7, LX/TgT;->A01:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :goto_1a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b0

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/Ur4;

    .line 428
    invoke-virtual {v0}, LX/Ur4;->A0B()V

    .line 431
    goto :goto_1a0

    .line 432
    :cond_1b0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 435
    move-result v0

    .line 436
    const/4 v10, 0x1

    .line 437
    if-lt v0, v10, :cond_26d

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static {v6, v9}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 443
    move-result-object v2

    .line 444
    sub-int/2addr v0, v10

    .line 445
    invoke-static {v6, v0}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 448
    move-result-object v1

    .line 449
    iget v0, v7, LX/Ur4;->A01:I

    .line 451
    if-nez v0, :cond_223

    .line 453
    iget-object v0, v2, LX/Umx;->A0c:LX/UbX;

    .line 455
    iget-object v8, v1, LX/Umx;->A0d:LX/UbX;

    .line 457
    invoke-static {v0, v9}, LX/Ur4;->A04(LX/UbX;I)LX/Ur3;

    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 464
    move-result v4

    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_1d2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 469
    move-result v0

    .line 470
    if-ge v3, v0, :cond_1e8

    .line 472
    invoke-static {v6, v3}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 475
    move-result-object v2

    .line 476
    iget v1, v2, LX/Umx;->A0T:I

    .line 478
    const/16 v0, 0x8

    .line 480
    if-eq v1, v0, :cond_220

    .line 482
    iget-object v0, v2, LX/Umx;->A0c:LX/UbX;

    .line 484
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 487
    move-result v4

    .line 488
    :cond_1e8
    if-eqz v5, :cond_1ef

    .line 490
    iget-object v0, v7, LX/Ur4;->A05:LX/Ur3;

    .line 492
    invoke-static {v0, v5, v4}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 495
    :cond_1ef
    invoke-static {v8, v9}, LX/Ur4;->A04(LX/UbX;I)LX/Ur3;

    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v8}, LX/UbX;->A00()I

    .line 502
    move-result v5

    .line 503
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 506
    move-result v3

    .line 507
    :cond_1fb
    add-int/lit8 v3, v3, -0x1

    .line 509
    if-ltz v3, :cond_20f

    .line 511
    invoke-static {v6, v3}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 514
    move-result-object v2

    .line 515
    iget v1, v2, LX/Umx;->A0T:I

    .line 517
    const/16 v0, 0x8

    .line 519
    if-eq v1, v0, :cond_1fb

    .line 521
    iget-object v0, v2, LX/Umx;->A0d:LX/UbX;

    .line 523
    :goto_20b
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 526
    move-result v5

    .line 527
    :cond_20f
    if-eqz v4, :cond_217

    .line 529
    iget-object v1, v7, LX/Ur4;->A04:LX/Ur3;

    .line 531
    neg-int v0, v5

    .line 532
    invoke-static {v1, v4, v0}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 535
    :cond_217
    iget-object v0, v7, LX/Ur4;->A05:LX/Ur3;

    .line 537
    iput-object v7, v0, LX/Ur3;->A03:LX/VOm;

    .line 539
    iget-object v0, v7, LX/Ur4;->A04:LX/Ur3;

    .line 541
    iput-object v7, v0, LX/Ur3;->A03:LX/VOm;

    .line 543
    return-void

    .line 544
    :cond_220
    add-int/lit8 v3, v3, 0x1

    .line 546
    goto :goto_1d2

    .line 547
    :cond_223
    iget-object v0, v2, LX/Umx;->A0e:LX/UbX;

    .line 549
    iget-object v8, v1, LX/Umx;->A0Y:LX/UbX;

    .line 551
    invoke-static {v0, v10}, LX/Ur4;->A04(LX/UbX;I)LX/Ur3;

    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 558
    move-result v4

    .line 559
    const/4 v3, 0x0

    .line 560
    :goto_230
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 563
    move-result v0

    .line 564
    if-ge v3, v0, :cond_246

    .line 566
    invoke-static {v6, v3}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 569
    move-result-object v2

    .line 570
    iget v1, v2, LX/Umx;->A0T:I

    .line 572
    const/16 v0, 0x8

    .line 574
    if-eq v1, v0, :cond_26a

    .line 576
    iget-object v0, v2, LX/Umx;->A0e:LX/UbX;

    .line 578
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 581
    move-result v4

    .line 582
    :cond_246
    if-eqz v5, :cond_24d

    .line 584
    iget-object v0, v7, LX/Ur4;->A05:LX/Ur3;

    .line 586
    invoke-static {v0, v5, v4}, LX/Ur4;->A06(LX/Ur3;LX/Ur3;I)V

    .line 589
    :cond_24d
    invoke-static {v8, v10}, LX/Ur4;->A04(LX/UbX;I)LX/Ur3;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v8}, LX/UbX;->A00()I

    .line 596
    move-result v5

    .line 597
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 600
    move-result v3

    .line 601
    :cond_259
    add-int/lit8 v3, v3, -0x1

    .line 603
    if-ltz v3, :cond_20f

    .line 605
    invoke-static {v6, v3}, LX/Ur4;->A02(Ljava/util/AbstractList;I)LX/Umx;

    .line 608
    move-result-object v2

    .line 609
    iget v1, v2, LX/Umx;->A0T:I

    .line 611
    const/16 v0, 0x8

    .line 613
    if-eq v1, v0, :cond_259

    .line 615
    iget-object v0, v2, LX/Umx;->A0Y:LX/UbX;

    .line 617
    goto :goto_20b

    .line 618
    :cond_26a
    add-int/lit8 v3, v3, 0x1

    .line 620
    goto :goto_230

    .line 621
    :cond_26d
    return-void
.end method

.method public A0C()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/TgS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 6
    iget-boolean v0, v2, LX/Ur3;->A0B:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v1, p0, LX/Ur4;->A03:LX/Umx;

    .line 12
    iget v0, v2, LX/Ur3;->A02:I

    .line 14
    iput v0, v1, LX/Umx;->A0W:I

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/TgU;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 23
    iget-boolean v0, v2, LX/Ur3;->A0B:Z

    .line 25
    if-eqz v0, :cond_10

    .line 27
    iget-object v1, p0, LX/Ur4;->A03:LX/Umx;

    .line 29
    iget v0, v2, LX/Ur3;->A02:I

    .line 31
    iput v0, v1, LX/Umx;->A0V:I

    .line 33
    return-void

    .line 34
    :cond_22
    instance-of v0, p0, LX/TgR;

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    iget-object v2, p0, LX/Ur4;->A03:LX/Umx;

    .line 40
    instance-of v0, v2, LX/TgN;

    .line 42
    if-eqz v0, :cond_10

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/TgN;

    .line 47
    iget v1, v0, LX/TgN;->A00:I

    .line 49
    if-eqz v1, :cond_6a

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_6a

    .line 54
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 56
    iget v0, v0, LX/Ur3;->A02:I

    .line 58
    iput v0, v2, LX/Umx;->A0W:I

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, p0, LX/TgQ;

    .line 63
    if-eqz v0, :cond_52

    .line 65
    iget-object v3, p0, LX/Ur4;->A03:LX/Umx;

    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/TgH;

    .line 70
    iget v2, v0, LX/TgH;->A01:I

    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 75
    iget v0, v0, LX/Ur3;->A02:I

    .line 77
    if-ne v2, v1, :cond_71

    .line 79
    iput v0, v3, LX/Umx;->A0V:I

    .line 81
    return-void

    .line 82
    :cond_52
    move-object v3, p0

    .line 83
    check-cast v3, LX/TgT;

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    iget-object v1, v3, LX/TgT;->A01:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_10

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ur4;

    .line 100
    invoke-virtual {v0}, LX/Ur4;->A0C()V

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_56

    .line 106
    :cond_6a
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 108
    iget v0, v0, LX/Ur3;->A02:I

    .line 110
    iput v0, v2, LX/Umx;->A0V:I

    .line 112
    return-void

    .line 113
    :cond_71
    iput v0, v3, LX/Umx;->A0W:I

    .line 115
    return-void
.end method

.method public A0D()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/TgS;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/TgS;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/Ur4;->A07:LX/Uew;

    .line 10
    iget-object v0, v1, LX/Ur4;->A05:LX/Ur3;

    .line 12
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 15
    iget-object v0, v1, LX/Ur4;->A04:LX/Ur3;

    .line 17
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 20
    iget-object v0, v1, LX/TgS;->A00:LX/Ur3;

    .line 22
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 25
    iget-object v0, v1, LX/Ur4;->A06:LX/TgP;

    .line 27
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Ur4;->A09:Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, p0, LX/TgU;

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/Ur4;->A07:LX/Uew;

    .line 41
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 43
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 46
    iget-object v0, p0, LX/Ur4;->A04:LX/Ur3;

    .line 48
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 51
    iget-object v0, p0, LX/Ur4;->A06:LX/TgP;

    .line 53
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/Ur4;->A09:Z

    .line 59
    return-void

    .line 60
    :cond_3c
    instance-of v0, p0, LX/TgR;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/Ur4;->A07:LX/Uew;

    .line 67
    :cond_43
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 69
    invoke-virtual {v0}, LX/Ur3;->A01()V

    .line 72
    return-void

    .line 73
    :cond_49
    instance-of v0, p0, LX/TgQ;

    .line 75
    if-nez v0, :cond_43

    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/TgT;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/Ur4;->A07:LX/Uew;

    .line 83
    iget-object v0, v1, LX/TgT;->A01:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_21

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Ur4;

    .line 101
    invoke-virtual {v0}, LX/Ur4;->A0D()V

    .line 104
    goto :goto_59
.end method

.method public A0E(LX/UbX;LX/UbX;I)V
    .registers 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 3
    move-result-object v7

    .line 4
    invoke-static/range {p2 .. p2}, LX/Ur4;->A03(LX/UbX;)LX/Ur3;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v7, LX/Ur3;->A0B:Z

    .line 10
    if-eqz v0, :cond_66

    .line 12
    iget-boolean v0, v2, LX/Ur3;->A0B:Z

    .line 14
    if-eqz v0, :cond_66

    .line 16
    iget v6, v7, LX/Ur3;->A02:I

    .line 18
    invoke-virtual/range {p1 .. p1}, LX/UbX;->A00()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v6, v0

    .line 23
    iget v5, v2, LX/Ur3;->A02:I

    .line 25
    invoke-virtual/range {p2 .. p2}, LX/UbX;->A00()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v5, v0

    .line 30
    sub-int v9, v5, v6

    .line 32
    iget-object v4, p0, LX/Ur4;->A06:LX/TgP;

    .line 34
    iget-boolean v0, v4, LX/Ur3;->A0B:Z

    .line 36
    move/from16 v8, p3

    .line 38
    if-nez v0, :cond_54

    .line 40
    iget-object v0, p0, LX/Ur4;->A02:LX/UAg;

    .line 42
    sget-object v13, LX/UAg;->A02:LX/UAg;

    .line 44
    if-ne v0, v13, :cond_54

    .line 46
    move v0, v9

    .line 47
    iget v1, p0, LX/Ur4;->A00:I

    .line 49
    if-eqz v1, :cond_b4

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v1, v10, :cond_8f

    .line 54
    const/4 v0, 0x2

    .line 55
    const/high16 v14, 0x3f000000  # 0.5f

    .line 57
    if-eq v1, v0, :cond_9a

    .line 59
    const/4 v12, 0x3

    .line 60
    if-ne v1, v12, :cond_54

    .line 62
    iget-object v11, p0, LX/Ur4;->A03:LX/Umx;

    .line 64
    iget-object v3, v11, LX/Umx;->A0k:LX/TgU;

    .line 66
    iget-object v0, v3, LX/Ur4;->A02:LX/UAg;

    .line 68
    if-ne v0, v13, :cond_bf

    .line 70
    iget v0, v3, LX/Ur4;->A00:I

    .line 72
    if-ne v0, v12, :cond_bf

    .line 74
    iget-object v1, v11, LX/Umx;->A0l:LX/TgS;

    .line 76
    iget-object v0, v1, LX/Ur4;->A02:LX/UAg;

    .line 78
    if-ne v0, v13, :cond_bf

    .line 80
    iget v0, v1, LX/Ur4;->A00:I

    .line 82
    if-ne v0, v12, :cond_bf

    .line 84
    :cond_54
    :goto_54
    iget-boolean v0, v4, LX/Ur3;->A0B:Z

    .line 86
    if-eqz v0, :cond_66

    .line 88
    iget v1, v4, LX/Ur3;->A02:I

    .line 90
    if-ne v1, v9, :cond_67

    .line 92
    iget-object v0, p0, LX/Ur4;->A05:LX/Ur3;

    .line 94
    invoke-virtual {v0, v6}, LX/Ur3;->A02(I)V

    .line 97
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 99
    :goto_63
    invoke-virtual {v1, v5}, LX/Ur3;->A02(I)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 105
    if-nez p3, :cond_8c

    .line 107
    iget v3, v0, LX/Umx;->A02:F

    .line 109
    :goto_6d
    const/high16 v0, 0x3f000000  # 0.5f

    .line 111
    if-ne v7, v2, :cond_77

    .line 113
    iget v6, v7, LX/Ur3;->A02:I

    .line 115
    iget v5, v2, LX/Ur3;->A02:I

    .line 117
    const/high16 v3, 0x3f000000  # 0.5f

    .line 119
    :cond_77
    sub-int/2addr v5, v6

    .line 120
    sub-int/2addr v5, v1

    .line 121
    iget-object v2, p0, LX/Ur4;->A05:LX/Ur3;

    .line 123
    int-to-float v1, v6

    .line 124
    add-float/2addr v1, v0

    .line 125
    int-to-float v0, v5

    .line 126
    mul-float/2addr v0, v3

    .line 127
    add-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-virtual {v2, v0}, LX/Ur3;->A02(I)V

    .line 132
    iget-object v1, p0, LX/Ur4;->A04:LX/Ur3;

    .line 134
    iget v5, v2, LX/Ur3;->A02:I

    .line 136
    iget v0, v4, LX/Ur3;->A02:I

    .line 138
    add-int/2addr v5, v0

    .line 139
    goto :goto_63

    .line 140
    :cond_8c
    iget v3, v0, LX/Umx;->A06:F

    .line 142
    goto :goto_6d

    .line 143
    :cond_8f
    iget v0, v4, LX/TgP;->A00:I

    .line 145
    invoke-virtual {p0, v0, v8}, LX/Ur4;->A09(II)I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v0

    .line 153
    goto :goto_d3

    .line 154
    :cond_9a
    iget-object v1, p0, LX/Ur4;->A03:LX/Umx;

    .line 156
    iget-object v0, v1, LX/Umx;->A0g:LX/Umx;

    .line 158
    if-eqz v0, :cond_54

    .line 160
    if-nez p3, :cond_bc

    .line 162
    iget-object v0, v0, LX/Umx;->A0k:LX/TgU;

    .line 164
    :goto_a4
    iget-object v3, v0, LX/Ur4;->A06:LX/TgP;

    .line 166
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 168
    if-eqz v0, :cond_54

    .line 170
    if-nez p3, :cond_b9

    .line 172
    iget v1, v1, LX/Umx;->A04:F

    .line 174
    :goto_ae
    iget v0, v3, LX/Ur3;->A02:I

    .line 176
    int-to-float v0, v0

    .line 177
    mul-float/2addr v0, v1

    .line 178
    add-float/2addr v0, v14

    .line 179
    float-to-int v0, v0

    .line 180
    :cond_b4
    invoke-virtual {p0, v0, v8}, LX/Ur4;->A09(II)I

    .line 183
    move-result v0

    .line 184
    goto :goto_d3

    .line 185
    :cond_b9
    iget v1, v1, LX/Umx;->A03:F

    .line 187
    goto :goto_ae

    .line 188
    :cond_bc
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 190
    goto :goto_a4

    .line 191
    :cond_bf
    if-nez p3, :cond_c3

    .line 193
    iget-object v3, v11, LX/Umx;->A0l:LX/TgS;

    .line 195
    :cond_c3
    iget-object v3, v3, LX/Ur4;->A06:LX/TgP;

    .line 197
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 199
    if-eqz v0, :cond_54

    .line 201
    iget v1, v11, LX/Umx;->A01:F

    .line 203
    iget v0, v3, LX/Ur3;->A02:I

    .line 205
    int-to-float v0, v0

    .line 206
    if-ne v8, v10, :cond_d8

    .line 208
    div-float/2addr v0, v1

    .line 209
    add-float/2addr v0, v14

    .line 210
    float-to-int v0, v0

    .line 211
    :goto_d3
    invoke-virtual {v4, v0}, LX/Ur3;->A02(I)V

    .line 214
    goto/16 :goto_54

    .line 216
    :cond_d8
    mul-float/2addr v1, v0

    .line 217
    add-float/2addr v1, v14

    .line 218
    float-to-int v0, v1

    .line 219
    goto :goto_d3
.end method

.method public final A0F(LX/Ur3;LX/Ur3;LX/TgP;I)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/Ur3;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/Ur4;->A06:LX/TgP;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput p4, p1, LX/Ur3;->A01:I

    .line 12
    iput-object p3, p1, LX/Ur3;->A04:LX/TgP;

    .line 14
    invoke-static {p2, p1}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 17
    invoke-static {p3, p1}, LX/Ur3;->A00(LX/Ur3;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public A0G()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/TgS;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/Ur4;->A02:LX/UAg;

    .line 6
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 8
    if-ne v1, v0, :cond_10

    .line 10
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 12
    iget v0, v0, LX/Umx;->A0G:I

    .line 14
    :goto_e
    if-nez v0, :cond_44

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/TgU;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, p0, LX/Ur4;->A02:LX/UAg;

    .line 24
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 26
    if-ne v1, v0, :cond_10

    .line 28
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 30
    iget v0, v0, LX/Umx;->A0H:I

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    instance-of v0, p0, LX/TgR;

    .line 35
    if-nez v0, :cond_44

    .line 37
    instance-of v0, p0, LX/TgQ;

    .line 39
    if-nez v0, :cond_44

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/TgT;

    .line 44
    iget-object v3, v0, LX/TgT;->A01:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    if-ge v1, v2, :cond_10

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ur4;

    .line 59
    invoke-virtual {v0}, LX/Ur4;->A0G()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public DEv()V
    .registers 13

    .line 0
    instance-of v0, p0, LX/TgS;

    .line 2
    if-eqz v0, :cond_124

    .line 4
    iget-object v0, p0, LX/Ur4;->A08:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1d

    .line 15
    if-eq v0, v2, :cond_1d

    .line 17
    if-ne v0, v7, :cond_1d

    .line 19
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 21
    iget-object v1, v0, LX/Umx;->A0e:LX/UbX;

    .line 23
    iget-object v0, v0, LX/Umx;->A0Y:LX/UbX;

    .line 25
    invoke-virtual {p0, v1, v0, v3}, LX/Ur4;->A0E(LX/UbX;LX/UbX;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v5, p0, LX/Ur4;->A06:LX/TgP;

    .line 31
    iget-boolean v0, v5, LX/Ur3;->A0A:Z

    .line 33
    const/high16 v11, 0x3f000000  # 0.5f

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    iget-boolean v0, v5, LX/Ur3;->A0B:Z

    .line 40
    if-nez v0, :cond_4d

    .line 42
    iget-object v1, p0, LX/Ur4;->A02:LX/UAg;

    .line 44
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 46
    if-ne v1, v0, :cond_4d

    .line 48
    iget-object v6, p0, LX/Ur4;->A03:LX/Umx;

    .line 50
    iget v0, v6, LX/Umx;->A0G:I

    .line 52
    if-eq v0, v2, :cond_6d

    .line 54
    if-ne v0, v7, :cond_4d

    .line 56
    iget-object v0, v6, LX/Umx;->A0k:LX/TgU;

    .line 58
    iget-object v2, v0, LX/Ur4;->A06:LX/TgP;

    .line 60
    iget-boolean v0, v2, LX/Ur3;->A0B:Z

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    iget v1, v6, LX/Umx;->A08:I

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_66

    .line 69
    if-eqz v1, :cond_7f

    .line 71
    if-eq v1, v3, :cond_66

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_4a
    invoke-virtual {v5, v0}, LX/Ur3;->A02(I)V

    .line 77
    :cond_4d
    iget-object v7, p0, LX/Ur4;->A05:LX/Ur3;

    .line 79
    iget-boolean v0, v7, LX/Ur3;->A0A:Z

    .line 81
    if-eqz v0, :cond_1c

    .line 83
    iget-object v6, p0, LX/Ur4;->A04:LX/Ur3;

    .line 85
    iget-boolean v0, v6, LX/Ur3;->A0A:Z

    .line 87
    if-eqz v0, :cond_1c

    .line 89
    iget-boolean v0, v7, LX/Ur3;->A0B:Z

    .line 91
    if-eqz v0, :cond_88

    .line 93
    iget-boolean v0, v6, LX/Ur3;->A0B:Z

    .line 95
    if-eqz v0, :cond_88

    .line 97
    iget-boolean v0, v5, LX/Ur3;->A0B:Z

    .line 99
    if-eqz v0, :cond_88

    .line 101
    return-void

    .line 102
    :cond_66
    iget v0, v2, LX/Ur3;->A02:I

    .line 104
    int-to-float v1, v0

    .line 105
    iget v0, v6, LX/Umx;->A01:F

    .line 107
    div-float/2addr v1, v0

    .line 108
    goto :goto_85

    .line 109
    :cond_6d
    iget-object v0, v6, LX/Umx;->A0g:LX/Umx;

    .line 111
    if-eqz v0, :cond_4d

    .line 113
    iget-object v0, v0, LX/Umx;->A0l:LX/TgS;

    .line 115
    iget-object v1, v0, LX/Ur4;->A06:LX/TgP;

    .line 117
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 119
    if-eqz v0, :cond_4d

    .line 121
    iget v2, v6, LX/Umx;->A03:F

    .line 123
    iget v0, v1, LX/Ur3;->A02:I

    .line 125
    int-to-float v1, v0

    .line 126
    goto :goto_84

    .line 127
    :cond_7f
    iget v0, v2, LX/Ur3;->A02:I

    .line 129
    int-to-float v1, v0

    .line 130
    iget v2, v6, LX/Umx;->A01:F

    .line 132
    :goto_84
    mul-float/2addr v1, v2

    .line 133
    :goto_85
    add-float/2addr v1, v11

    .line 134
    float-to-int v0, v1

    .line 135
    goto :goto_4a

    .line 136
    :cond_88
    iget-boolean v0, v5, LX/Ur3;->A0B:Z

    .line 138
    if-nez v0, :cond_d4

    .line 140
    iget-object v1, p0, LX/Ur4;->A02:LX/UAg;

    .line 142
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 144
    if-ne v1, v0, :cond_d4

    .line 146
    iget-object v1, p0, LX/Ur4;->A03:LX/Umx;

    .line 148
    iget v0, v1, LX/Umx;->A0H:I

    .line 150
    if-nez v0, :cond_a2

    .line 152
    invoke-virtual {v1}, LX/Umx;->A0P()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a2

    .line 158
    invoke-static {v7, v6, v5}, LX/Ur4;->A07(LX/Ur3;LX/Ur3;LX/Ur3;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    iget v0, p0, LX/Ur4;->A00:I

    .line 164
    if-ne v0, v3, :cond_d4

    .line 166
    iget-object v2, v7, LX/Ur3;->A08:Ljava/util/List;

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_d4

    .line 174
    iget-object v1, v6, LX/Ur3;->A08:Ljava/util/List;

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_d4

    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Ur3;

    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Ur3;

    .line 194
    iget v2, v0, LX/Ur3;->A02:I

    .line 196
    iget v0, v7, LX/Ur3;->A00:I

    .line 198
    add-int/2addr v2, v0

    .line 199
    iget v1, v1, LX/Ur3;->A02:I

    .line 201
    iget v0, v6, LX/Ur3;->A00:I

    .line 203
    add-int/2addr v1, v0

    .line 204
    sub-int/2addr v1, v2

    .line 205
    iget v0, v5, LX/TgP;->A00:I

    .line 207
    if-ge v1, v0, :cond_120

    .line 209
    invoke-virtual {v5, v1}, LX/Ur3;->A02(I)V

    .line 212
    :cond_d4
    :goto_d4
    iget-boolean v0, v5, LX/Ur3;->A0B:Z

    .line 214
    if-eqz v0, :cond_1c

    .line 216
    iget-object v2, v7, LX/Ur3;->A08:Ljava/util/List;

    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_1c

    .line 224
    iget-object v1, v6, LX/Ur3;->A08:Ljava/util/List;

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_1c

    .line 232
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    check-cast v10, LX/Ur3;

    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LX/Ur3;

    .line 244
    iget v8, v10, LX/Ur3;->A02:I

    .line 246
    iget v0, v7, LX/Ur3;->A00:I

    .line 248
    add-int v4, v8, v0

    .line 250
    iget v1, v9, LX/Ur3;->A02:I

    .line 252
    iget v0, v6, LX/Ur3;->A00:I

    .line 254
    add-int v3, v1, v0

    .line 256
    iget-object v0, p0, LX/Ur4;->A03:LX/Umx;

    .line 258
    iget v2, v0, LX/Umx;->A06:F

    .line 260
    if-ne v10, v9, :cond_10a

    .line 262
    move v4, v8

    .line 263
    move v3, v1

    .line 264
    const/high16 v2, 0x3f000000  # 0.5f

    .line 266
    :cond_10a
    sub-int/2addr v3, v4

    .line 267
    iget v0, v5, LX/Ur3;->A02:I

    .line 269
    sub-int/2addr v3, v0

    .line 270
    int-to-float v1, v4

    .line 271
    add-float/2addr v1, v11

    .line 272
    int-to-float v0, v3

    .line 273
    mul-float/2addr v0, v2

    .line 274
    add-float/2addr v1, v0

    .line 275
    float-to-int v0, v1

    .line 276
    invoke-virtual {v7, v0}, LX/Ur3;->A02(I)V

    .line 279
    iget v1, v7, LX/Ur3;->A02:I

    .line 281
    iget v0, v5, LX/Ur3;->A02:I

    .line 283
    add-int/2addr v1, v0

    .line 284
    invoke-virtual {v6, v1}, LX/Ur3;->A02(I)V

    .line 287
    return-void

    .line 288
    :cond_120
    invoke-virtual {v5, v0}, LX/Ur3;->A02(I)V

    .line 291
    goto :goto_d4

    .line 292
    :cond_124
    instance-of v0, p0, LX/TgR;

    .line 294
    if-eqz v0, :cond_150

    .line 296
    iget-object v7, p0, LX/Ur4;->A03:LX/Umx;

    .line 298
    check-cast v7, LX/TgN;

    .line 300
    iget v6, v7, LX/TgN;->A00:I

    .line 302
    iget-object v5, p0, LX/Ur4;->A05:LX/Ur3;

    .line 304
    iget-object v0, v5, LX/Ur3;->A08:Ljava/util/List;

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v4

    .line 310
    const/4 v3, -0x1

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v1, -0x1

    .line 313
    :cond_139
    :goto_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_175

    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Ur3;

    .line 325
    iget v0, v0, LX/Ur3;->A02:I

    .line 327
    if-eq v1, v3, :cond_14b

    .line 329
    if-ge v0, v1, :cond_14c

    .line 331
    :cond_14b
    move v1, v0

    .line 332
    :cond_14c
    if-ge v2, v0, :cond_139

    .line 334
    move v2, v0

    .line 335
    goto :goto_139

    .line 336
    :cond_150
    iget-object v3, p0, LX/Ur4;->A05:LX/Ur3;

    .line 338
    iget-boolean v0, v3, LX/Ur3;->A0A:Z

    .line 340
    if-eqz v0, :cond_1c

    .line 342
    iget-boolean v0, v3, LX/Ur3;->A0B:Z

    .line 344
    if-nez v0, :cond_1c

    .line 346
    iget-object v1, v3, LX/Ur3;->A08:Ljava/util/List;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Ur3;

    .line 355
    iget-object v2, p0, LX/Ur4;->A03:LX/Umx;

    .line 357
    check-cast v2, LX/TgH;

    .line 359
    iget v0, v0, LX/Ur3;->A02:I

    .line 361
    int-to-float v1, v0

    .line 362
    iget v0, v2, LX/TgH;->A00:F

    .line 364
    mul-float/2addr v1, v0

    .line 365
    const/high16 v0, 0x3f000000  # 0.5f

    .line 367
    add-float/2addr v1, v0

    .line 368
    float-to-int v0, v1

    .line 369
    invoke-virtual {v3, v0}, LX/Ur3;->A02(I)V

    .line 372
    return-void

    .line 373
    :cond_175
    if-eqz v6, :cond_181

    .line 375
    const/4 v0, 0x2

    .line 376
    if-eq v6, v0, :cond_181

    .line 378
    iget v0, v7, LX/TgN;->A01:I

    .line 380
    add-int/2addr v2, v0

    .line 381
    invoke-virtual {v5, v2}, LX/Ur3;->A02(I)V

    .line 384
    return-void

    .line 385
    :cond_181
    iget v0, v7, LX/TgN;->A01:I

    .line 387
    add-int/2addr v1, v0

    .line 388
    invoke-virtual {v5, v1}, LX/Ur3;->A02(I)V

    .line 391
    return-void
.end method
