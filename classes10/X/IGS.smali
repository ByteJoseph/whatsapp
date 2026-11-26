.class public final LX/IGS;
.super LX/Jvc;
.source ""

# interfaces
.implements LX/FMT;
.implements LX/KnU;
.implements LX/Ki9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A04:Landroidx/compose/ui/unit/Constraints;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/KGU;

.field public final A0I:LX/JfW;

.field public final A0J:LX/JfY;


# direct methods
.method public constructor <init>(LX/JfY;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Jvc;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGS;->A0J:LX/JfY;

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, LX/IGS;->A01:I

    .line 10
    iput v0, p0, LX/IGS;->A00:I

    .line 12
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    iput-object v2, p0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LX/IGS;->A02:J

    .line 20
    iput-object v2, p0, LX/IGS;->A05:Ljava/lang/Integer;

    .line 22
    new-instance v0, LX/IGY;

    .line 24
    invoke-direct {v0, p0}, LX/JfW;-><init>(LX/KnU;)V

    .line 27
    iput-object v0, p0, LX/IGS;->A0I:LX/JfW;

    .line 29
    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [LX/IGS;

    .line 33
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IGS;->A0H:LX/KGU;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/IGS;->A09:Z

    .line 42
    iput-boolean v0, p0, LX/IGS;->A0D:Z

    .line 44
    iget-object v0, p1, LX/JfY;->A0G:LX/IGT;

    .line 46
    iget-object v0, v0, LX/IGT;->A0B:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, LX/IGS;->A07:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/IGS;->A05:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/IGS;->A0J:LX/JfY;

    .line 4
    iget-boolean v0, v2, LX/JfY;->A09:Z

    .line 6
    if-eqz v0, :cond_41

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    :goto_a
    iput-object v0, p0, LX/IGS;->A05:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_1a

    .line 16
    iget-boolean v0, v2, LX/JfY;->A0E:Z

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, v2, LX/JfY;->A0F:LX/Jw8;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v0}, LX/Jw8;->A0T(ZZ)V

    .line 26
    :cond_1a
    iget-object v0, v2, LX/JfY;->A0F:LX/Jw8;

    .line 28
    invoke-virtual {v0}, LX/Jw8;->A0A()LX/KGU;

    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 34
    iget v5, v0, LX/KGU;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_25
    if-ge v4, v5, :cond_4b

    .line 39
    aget-object v3, v6, v4

    .line 41
    check-cast v3, LX/Jw8;

    .line 43
    iget-object v0, v3, LX/Jw8;->A0c:LX/JfY;

    .line 45
    iget-object v2, v0, LX/JfY;->A04:LX/IGS;

    .line 47
    if-eqz v2, :cond_44

    .line 49
    iget v1, v2, LX/IGS;->A00:I

    .line 51
    const v0, 0x7fffffff

    .line 54
    if-eq v1, v0, :cond_3e

    .line 56
    invoke-direct {v2}, LX/IGS;->A00()V

    .line 59
    invoke-static {v3}, LX/Jw8;->A07(LX/Jw8;)V

    .line 62
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_25

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    goto :goto_a

    .line 68
    :cond_44
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 70
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    return-void
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v3, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v1, v0}, LX/Jw8;->A0T(ZZ)V

    .line 9
    invoke-virtual {v3}, LX/Jw8;->A0B()LX/Jw8;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_27

    .line 15
    iget-object v1, v3, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_27

    .line 21
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 23
    iget-object v0, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v0, :cond_2b

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_28

    .line 35
    iget-object v0, v2, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 37
    :goto_25
    iput-object v0, v3, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    goto :goto_25

    .line 43
    :cond_2b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    goto :goto_25
.end method

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGS;Lkotlin/jvm/functions/Function1;J)V
    .registers 12

    .line 0
    iget-object v3, p1, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v4, v3, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-virtual {v4}, LX/Jw8;->A0B()LX/Jw8;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 12
    iget-object v0, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 14
    :goto_e
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_15

    .line 19
    iput-boolean v2, v3, LX/JfY;->A09:Z

    .line 21
    :cond_15
    iget-boolean v0, v4, LX/Jw8;->A0R:Z

    .line 23
    if-eqz v0, :cond_22

    .line 25
    const-string v0, "place is called on a deactivated node"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    iput-object v1, v3, LX/JfY;->A05:Ljava/lang/Integer;

    .line 36
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, p1, LX/IGS;->A0E:Z

    .line 39
    iput-boolean v2, p1, LX/IGS;->A0C:Z

    .line 41
    iget-wide v0, p1, LX/IGS;->A02:J

    .line 43
    cmp-long v5, p3, v0

    .line 45
    if-eqz v5, :cond_3c

    .line 47
    iget-boolean v0, v3, LX/JfY;->A0A:Z

    .line 49
    if-nez v0, :cond_37

    .line 51
    iget-boolean v0, v3, LX/JfY;->A0B:Z

    .line 53
    if-eqz v0, :cond_39

    .line 55
    :cond_37
    iput-boolean v6, v3, LX/JfY;->A0C:Z

    .line 57
    :cond_39
    invoke-virtual {p1}, LX/IGS;->A0P()V

    .line 60
    :cond_3c
    invoke-static {v4}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 63
    move-result-object v5

    .line 64
    iget-boolean v0, v3, LX/JfY;->A0C:Z

    .line 66
    if-nez v0, :cond_6c

    .line 68
    invoke-virtual {p1}, LX/IGS;->Bmt()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6c

    .line 74
    iget-object v0, v4, LX/Jw8;->A0e:LX/Jmw;

    .line 76
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 78
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    iget-wide v0, v2, LX/Jvc;->A02:J

    .line 87
    invoke-static {p3, p4, v0, v1}, LX/JjM;->A01(JJ)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v2, v0, v1}, LX/IGn;->A03(LX/IGn;J)V

    .line 94
    invoke-virtual {p1}, LX/IGS;->A0Q()V

    .line 97
    :goto_61
    iput-wide p3, p1, LX/IGS;->A02:J

    .line 99
    iput-object p2, p1, LX/IGS;->A08:Lkotlin/jvm/functions/Function1;

    .line 101
    iput-object p0, p1, LX/IGS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 103
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 105
    iput-object v0, v3, LX/JfY;->A05:Ljava/lang/Integer;

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-boolean v0, v3, LX/JfY;->A0A:Z

    .line 110
    if-eq v0, v2, :cond_7d

    .line 112
    iput-boolean v2, v3, LX/JfY;->A0A:Z

    .line 114
    iget-boolean v0, v3, LX/JfY;->A0B:Z

    .line 116
    if-nez v0, :cond_7d

    .line 118
    iget v0, v3, LX/JfY;->A01:I

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    invoke-virtual {v3, v0}, LX/JfY;->A04(I)V

    .line 125
    :cond_7d
    iget-object v0, p1, LX/IGS;->A0I:LX/JfW;

    .line 127
    iput-boolean v2, v0, LX/JfW;->A03:Z

    .line 129
    move-object v0, v5

    .line 130
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 134
    new-instance v1, LX/KVU;

    .line 136
    invoke-direct {v1, p1, v5, p3, p4}, LX/KVU;-><init>(LX/IGS;LX/KnT;J)V

    .line 139
    iget-object v0, v4, LX/Jw8;->A0C:LX/Jw8;

    .line 141
    if-eqz v0, :cond_95

    .line 143
    iget-object v0, v2, LX/JNk;->A03:Lkotlin/jvm/functions/Function1;

    .line 145
    :goto_91
    invoke-virtual {v2, v4, v1, v0}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 148
    goto :goto_61

    .line 149
    :cond_95
    iget-object v0, v2, LX/JNk;->A02:Lkotlin/jvm/functions/Function1;

    .line 151
    goto :goto_91
.end method


# virtual methods
.method public A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p3, p4}, LX/IGS;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGS;Lkotlin/jvm/functions/Function1;J)V

    .line 4
    return-void
.end method

.method public final A0P()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget v0, v1, LX/JfY;->A01:I

    .line 4
    if-lez v0, :cond_33

    .line 6
    iget-object v0, v1, LX/JfY;->A0F:LX/Jw8;

    .line 8
    invoke-virtual {v0}, LX/Jw8;->A0A()LX/KGU;

    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 14
    iget v4, v0, LX/KGU;->A00:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v4, :cond_33

    .line 19
    aget-object v2, v5, v3

    .line 21
    check-cast v2, LX/Jw8;

    .line 23
    iget-object v1, v2, LX/Jw8;->A0c:LX/JfY;

    .line 25
    iget-boolean v0, v1, LX/JfY;->A0B:Z

    .line 27
    if-nez v0, :cond_21

    .line 29
    iget-boolean v0, v1, LX/JfY;->A0A:Z

    .line 31
    if-eqz v0, :cond_29

    .line 33
    :cond_21
    iget-boolean v0, v1, LX/JfY;->A0C:Z

    .line 35
    if-nez v0, :cond_29

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, LX/Jw8;->A0R(Z)V

    .line 41
    :cond_29
    iget-object v0, v1, LX/JfY;->A04:LX/IGS;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, LX/IGS;->A0P()V

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    return-void
.end method

.method public final A0Q()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IGS;->A0C:Z

    .line 3
    iget-object v4, p0, LX/IGS;->A0J:LX/JfY;

    .line 5
    iget-object v0, v4, LX/JfY;->A0F:LX/Jw8;

    .line 7
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/IGS;->A05:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v0, :cond_16

    .line 18
    iget-boolean v0, v4, LX/JfY;->A09:Z

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    :cond_16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    if-eq v2, v0, :cond_4d

    .line 26
    iget-boolean v0, v4, LX/JfY;->A09:Z

    .line 28
    if-eqz v0, :cond_4d

    .line 30
    :cond_1e
    invoke-direct {p0}, LX/IGS;->A00()V

    .line 33
    iget-boolean v0, p0, LX/IGS;->A0F:Z

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    if-eqz v3, :cond_50

    .line 39
    invoke-virtual {v3, v1}, LX/Jw8;->A0R(Z)V

    .line 42
    :goto_2a
    iget-boolean v0, p0, LX/IGS;->A0F:Z

    .line 44
    if-nez v0, :cond_49

    .line 46
    iget-object v2, v3, LX/Jw8;->A0c:LX/JfY;

    .line 48
    iget-object v1, v2, LX/JfY;->A05:Ljava/lang/Integer;

    .line 50
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    if-eq v1, v0, :cond_3a

    .line 54
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_49

    .line 58
    :cond_3a
    iget v1, p0, LX/IGS;->A00:I

    .line 60
    const v0, 0x7fffffff

    .line 63
    if-ne v1, v0, :cond_53

    .line 65
    iget v0, v2, LX/JfY;->A02:I

    .line 67
    iput v0, p0, LX/IGS;->A00:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, v2, LX/JfY;->A02:I

    .line 73
    :cond_49
    :goto_49
    invoke-virtual {p0}, LX/IGS;->Bqz()V

    .line 76
    return-void

    .line 77
    :cond_4d
    if-eqz v3, :cond_50

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    iput v1, p0, LX/IGS;->A00:I

    .line 82
    goto :goto_49

    .line 83
    :cond_53
    const-string v0, "Place was called on a node which was placed already"

    .line 85
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public final A0R(Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-boolean v0, v1, LX/JfY;->A09:Z

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    if-nez v0, :cond_2d

    .line 8
    :cond_8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/IGS;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v0, v1, LX/JfY;->A0F:LX/Jw8;

    .line 14
    invoke-virtual {v0}, LX/Jw8;->A0A()LX/KGU;

    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 20
    iget v3, v0, LX/KGU;->A00:I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_2d

    .line 25
    aget-object v0, v4, v2

    .line 27
    check-cast v0, LX/Jw8;

    .line 29
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 31
    iget-object v1, v0, LX/JfY;->A04:LX/IGS;

    .line 33
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/IGS;->A0R(Z)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    if-nez v0, :cond_8

    .line 45
    :cond_2d
    return-void
.end method

.method public final A0S(J)Z
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v10, v9, LX/IGS;->A0J:LX/JfY;

    .line 4
    iget-object v8, v10, LX/JfY;->A0F:LX/Jw8;

    .line 6
    iget-boolean v0, v8, LX/Jw8;->A0R:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const-string v0, "measure is called on a deactivated node"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v8}, LX/Jw8;->A0B()LX/Jw8;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v8, LX/Jw8;->A0M:Z

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v0, :cond_21

    .line 27
    if-eqz v1, :cond_d3

    .line 29
    iget-boolean v0, v1, LX/Jw8;->A0M:Z

    .line 31
    if-eqz v0, :cond_d3

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :goto_22
    iput-boolean v0, v8, LX/Jw8;->A0M:Z

    .line 36
    iget-object v0, v8, LX/Jw8;->A0c:LX/JfY;

    .line 38
    iget-boolean v0, v0, LX/JfY;->A0E:Z

    .line 40
    move-wide/from16 v4, p1

    .line 42
    if-nez v0, :cond_45

    .line 44
    iget-object v0, v9, LX/IGS;->A04:Landroidx/compose/ui/unit/Constraints;

    .line 46
    if-eqz v0, :cond_45

    .line 48
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 50
    cmp-long v0, v1, p1

    .line 52
    if-nez v0, :cond_45

    .line 54
    iget-object v0, v8, LX/Jw8;->A0E:LX/KnT;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 62
    invoke-virtual {v0, v8, v7}, LX/JnP;->A08(LX/Jw8;Z)V

    .line 65
    :cond_41
    invoke-virtual {v8}, LX/Jw8;->A0L()V

    .line 68
    :cond_44
    return v6

    .line 69
    :cond_45
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 71
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 74
    iput-object v0, v9, LX/IGS;->A04:Landroidx/compose/ui/unit/Constraints;

    .line 76
    invoke-virtual {v9, v4, v5}, LX/Jvc;->A0N(J)V

    .line 79
    iget-object v0, v9, LX/IGS;->A0I:LX/JfW;

    .line 81
    iput-boolean v6, v0, LX/JfW;->A04:Z

    .line 83
    sget-object v0, LX/KZ8;->A00:LX/KZ8;

    .line 85
    invoke-virtual {v9, v0}, LX/IGS;->AWk(Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-boolean v0, v9, LX/IGS;->A0G:Z

    .line 90
    const-wide v15, 0xffffffffL

    .line 95
    const/16 v14, 0x20

    .line 97
    if-eqz v0, :cond_c8

    .line 99
    iget-wide v2, v9, LX/Jvc;->A03:J

    .line 101
    :goto_65
    iput-boolean v7, v9, LX/IGS;->A0G:Z

    .line 103
    iget-object v0, v8, LX/Jw8;->A0e:LX/Jmw;

    .line 105
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 107
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_d6

    .line 113
    iget-object v13, v10, LX/JfY;->A04:LX/IGS;

    .line 115
    if-eqz v13, :cond_a9

    .line 117
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    iget-object v11, v13, LX/IGS;->A0J:LX/JfY;

    .line 121
    iput-object v0, v11, LX/JfY;->A05:Ljava/lang/Integer;

    .line 123
    iput-boolean v6, v11, LX/JfY;->A0E:Z

    .line 125
    iget-object v12, v11, LX/JfY;->A0F:LX/Jw8;

    .line 127
    invoke-static {v12}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 133
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 135
    new-instance v1, LX/KVY;

    .line 137
    invoke-direct {v1, v13, v4, v5, v6}, LX/KVY;-><init>(Ljava/lang/Object;JI)V

    .line 140
    iget-object v0, v12, LX/Jw8;->A0C:LX/Jw8;

    .line 142
    if-eqz v0, :cond_c5

    .line 144
    iget-object v0, v10, LX/JNk;->A05:Lkotlin/jvm/functions/Function1;

    .line 146
    :goto_92
    invoke-virtual {v10, v12, v1, v0}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 149
    iput-boolean v7, v11, LX/JfY;->A0C:Z

    .line 151
    iput-boolean v7, v11, LX/JfY;->A0D:Z

    .line 153
    invoke-static {v12}, LX/J0g;->A00(LX/Jw8;)Z

    .line 156
    move-result v1

    .line 157
    iget-object v0, v11, LX/JfY;->A0G:LX/IGT;

    .line 159
    if-eqz v1, :cond_c2

    .line 161
    iput-boolean v7, v0, LX/IGT;->A0J:Z

    .line 163
    iput-boolean v7, v0, LX/IGT;->A0K:Z

    .line 165
    :goto_a5
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 167
    iput-object v0, v11, LX/JfY;->A05:Ljava/lang/Integer;

    .line 169
    :cond_a9
    iget v1, v8, LX/Jvc;->A01:I

    .line 171
    iget v0, v8, LX/Jvc;->A00:I

    .line 173
    invoke-static {v1, v0}, LX/I75;->A0A(II)J

    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v9, v0, v1}, LX/Jvc;->A0M(J)V

    .line 180
    shr-long v4, v2, v14

    .line 182
    long-to-int v1, v4

    .line 183
    iget v0, v8, LX/Jvc;->A01:I

    .line 185
    if-ne v1, v0, :cond_c1

    .line 187
    and-long/2addr v2, v15

    .line 188
    long-to-int v1, v2

    .line 189
    iget v0, v8, LX/Jvc;->A00:I

    .line 191
    if-eq v1, v0, :cond_44

    .line 193
    :cond_c1
    return v7

    .line 194
    :cond_c2
    iput-boolean v7, v0, LX/IGT;->A0L:Z

    .line 196
    goto :goto_a5

    .line 197
    :cond_c5
    iget-object v0, v10, LX/JNk;->A06:Lkotlin/jvm/functions/Function1;

    .line 199
    goto :goto_92

    .line 200
    :cond_c8
    const-wide/32 v0, -0x80000000

    .line 203
    shl-long/2addr v0, v14

    .line 204
    const-wide v2, 0x80000000L

    .line 209
    or-long/2addr v2, v0

    .line 210
    goto :goto_65

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    goto/16 :goto_22

    .line 214
    :cond_d6
    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 216
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method

.method public AWk(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-virtual {v0}, LX/Jw8;->A0A()LX/KGU;

    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 10
    iget v2, v0, LX/KGU;->A00:I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_20

    .line 15
    aget-object v0, v3, v1

    .line 17
    check-cast v0, LX/Jw8;

    .line 19
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 21
    iget-object v0, v0, LX/JfY;->A04:LX/IGS;

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    return-void
.end method

.method public AXT(LX/DxE;)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v5, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_3c

    .line 11
    iget-object v0, v4, LX/Jw8;->A0c:LX/JfY;

    .line 13
    iget-object v2, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 15
    :goto_f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_2d

    .line 20
    iget-object v0, p0, LX/IGS;->A0I:LX/JfW;

    .line 22
    iput-boolean v1, v0, LX/JfW;->A06:Z

    .line 24
    :cond_18
    :goto_18
    iput-boolean v1, p0, LX/IGS;->A0A:Z

    .line 26
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 28
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 30
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, p1}, LX/IGU;->AXT(LX/DxE;)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/IGS;->A0A:Z

    .line 44
    return v1

    .line 45
    :cond_2d
    if-eqz v4, :cond_33

    .line 47
    iget-object v0, v4, LX/Jw8;->A0c:LX/JfY;

    .line 49
    iget-object v3, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 53
    if-ne v3, v0, :cond_18

    .line 55
    iget-object v0, p0, LX/IGS;->A0I:LX/JfW;

    .line 57
    iput-boolean v1, v0, LX/JfW;->A05:Z

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    move-object v2, v3

    .line 61
    goto :goto_f
.end method

.method public Aa7()LX/JfW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGS;->A0I:LX/JfW;

    .line 2
    return-object v0
.end method

.method public Aw9()LX/IHW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 6
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 8
    return-object v0
.end method

.method public B7E()LX/KnU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, LX/JfY;->A04:LX/IGS;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Bmt()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/IGS;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bqz()V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/IGS;->A0B:Z

    .line 3
    iget-object v4, p0, LX/IGS;->A0I:LX/JfW;

    .line 5
    invoke-virtual {v4}, LX/JfW;->A04()V

    .line 8
    iget-object v7, p0, LX/IGS;->A0J:LX/JfY;

    .line 10
    iget-boolean v0, v7, LX/JfY;->A0C:Z

    .line 12
    if-eqz v0, :cond_55

    .line 14
    iget-object v9, v7, LX/JfY;->A0F:LX/Jw8;

    .line 16
    invoke-virtual {v9}, LX/Jw8;->A0A()LX/KGU;

    .line 19
    move-result-object v0

    .line 20
    iget-object v8, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 22
    iget v5, v0, LX/KGU;->A00:I

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v5, :cond_55

    .line 27
    aget-object v2, v8, v3

    .line 29
    check-cast v2, LX/Jw8;

    .line 31
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 33
    iget-boolean v0, v0, LX/JfY;->A0E:Z

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 39
    iget-object v0, v0, LX/JfY;->A04:LX/IGS;

    .line 41
    if-eqz v0, :cond_52

    .line 43
    iget-object v1, v0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 45
    :goto_2d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    if-ne v1, v0, :cond_4d

    .line 49
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 51
    iget-object v2, v0, LX/JfY;->A04:LX/IGS;

    .line 53
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v0, LX/JfY;->A04:LX/IGS;

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v0, v0, LX/IGS;->A04:Landroidx/compose/ui/unit/Constraints;

    .line 62
    :goto_3e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 67
    invoke-virtual {v2, v0, v1}, LX/IGS;->A0S(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v9, v0, v6}, LX/Jw8;->A0T(ZZ)V

    .line 77
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_19

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    goto :goto_2d

    .line 85
    :cond_55
    invoke-virtual {p0}, LX/IGS;->Aw9()LX/IHW;

    .line 88
    move-result-object v0

    .line 89
    iget-object v8, v0, LX/IHW;->A00:LX/IGn;

    .line 91
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    iget-boolean v0, v7, LX/JfY;->A0D:Z

    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v0, :cond_6f

    .line 99
    iget-boolean v0, p0, LX/IGS;->A0A:Z

    .line 101
    if-nez v0, :cond_b0

    .line 103
    iget-boolean v0, v8, LX/IGU;->A02:Z

    .line 105
    if-nez v0, :cond_b0

    .line 107
    iget-boolean v0, v7, LX/JfY;->A0C:Z

    .line 109
    if-eqz v0, :cond_b0

    .line 111
    :cond_6f
    iput-boolean v3, v7, LX/JfY;->A0C:Z

    .line 113
    iget-object v9, v7, LX/JfY;->A05:Ljava/lang/Integer;

    .line 115
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 117
    iput-object v0, v7, LX/JfY;->A05:Ljava/lang/Integer;

    .line 119
    iget-object v5, v7, LX/JfY;->A0F:LX/Jw8;

    .line 121
    invoke-static {v5}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 124
    move-result-object v1

    .line 125
    iget-boolean v0, v7, LX/JfY;->A0B:Z

    .line 127
    if-eq v0, v3, :cond_8e

    .line 129
    iput-boolean v3, v7, LX/JfY;->A0B:Z

    .line 131
    iget-boolean v0, v7, LX/JfY;->A0A:Z

    .line 133
    if-nez v0, :cond_8e

    .line 135
    iget v0, v7, LX/JfY;->A01:I

    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 139
    invoke-virtual {v7, v0}, LX/JfY;->A04(I)V

    .line 142
    :cond_8e
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 144
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 146
    const/16 v0, 0xd

    .line 148
    invoke-static {v8, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v5, LX/Jw8;->A0C:LX/Jw8;

    .line 154
    if-eqz v0, :cond_c7

    .line 156
    iget-object v0, v2, LX/JNk;->A04:Lkotlin/jvm/functions/Function1;

    .line 158
    :goto_9e
    invoke-virtual {v2, v5, v1, v0}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 161
    iput-object v9, v7, LX/JfY;->A05:Ljava/lang/Integer;

    .line 163
    iget-boolean v0, v7, LX/JfY;->A0B:Z

    .line 165
    if-eqz v0, :cond_ae

    .line 167
    iget-boolean v0, v8, LX/IGU;->A02:Z

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-virtual {p0}, LX/IGS;->requestLayout()V

    .line 174
    :cond_ae
    iput-boolean v3, v7, LX/JfY;->A0D:Z

    .line 176
    :cond_b0
    iget-boolean v0, v4, LX/JfW;->A05:Z

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    iput-boolean v6, v4, LX/JfW;->A02:Z

    .line 182
    :cond_b6
    iget-boolean v0, v4, LX/JfW;->A01:Z

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    invoke-virtual {v4}, LX/JfW;->A04()V

    .line 189
    iget-object v0, v4, LX/JfW;->A00:LX/KnU;

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v4}, LX/JfW;->A03()V

    .line 196
    :cond_c4
    iput-boolean v3, p0, LX/IGS;->A0B:Z

    .line 198
    return-void

    .line 199
    :cond_c7
    iget-object v0, v2, LX/JNk;->A01:Lkotlin/jvm/functions/Function1;

    .line 201
    goto :goto_9e
.end method

.method public BwL(I)I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/IGS;->A01()V

    .line 3
    invoke-static {p0}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/IGn;->BwL(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BwO(I)I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/IGS;->A01()V

    .line 3
    invoke-static {p0}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/IGn;->BwO(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Bx8(J)LX/Jvc;
    .registers 10

    .line 0
    iget-object v3, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v5, v3, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_34

    .line 11
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 13
    iget-object v0, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 15
    :goto_f
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    if-eq v0, v6, :cond_1d

    .line 19
    if-eqz v2, :cond_19

    .line 21
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 23
    iget-object v1, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, LX/JfY;->A08:Z

    .line 32
    :cond_20
    if-eqz v2, :cond_5b

    .line 34
    iget-object v0, p0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 36
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v4, :cond_36

    .line 41
    iget-boolean v0, v5, LX/Jw8;->A0M:Z

    .line 43
    if-nez v0, :cond_36

    .line 45
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_34
    move-object v0, v1

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 56
    iget-object v2, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_58

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v0, :cond_58

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_5e

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_5e

    .line 73
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, LX/J0f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    goto :goto_5e

    .line 91
    :cond_5b
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    move-object v4, v6

    .line 94
    :cond_5e
    :goto_5e
    iput-object v6, p0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 96
    iget-object v0, v5, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 98
    if-ne v0, v4, :cond_67

    .line 100
    invoke-virtual {v5}, LX/Jw8;->A0D()V

    .line 103
    :cond_67
    invoke-virtual {p0, p1, p2}, LX/IGS;->A0S(J)Z

    .line 106
    return-object p0
.end method

.method public BxW(I)I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/IGS;->A01()V

    .line 3
    invoke-static {p0}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/IGn;->BxW(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Bxa(I)I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/IGS;->A01()V

    .line 3
    invoke-static {p0}, LX/Jvc;->A0G(LX/IGS;)LX/IGn;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/IGn;->Bxa(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Cry()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v2, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, LX/Jw8;->A0T(ZZ)V

    .line 9
    return-void
.end method

.method public DGK(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    iget-object v2, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 6
    iget-object v0, v2, LX/Jmw;->A04:LX/IGo;

    .line 8
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    iget-boolean v0, v0, LX/IGU;->A01:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    iget-object v0, v2, LX/Jmw;->A04:LX/IGo;

    .line 32
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-boolean p1, v0, LX/IGU;->A01:Z

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_14
.end method

.method public requestLayout()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IGS;->A0J:LX/JfY;

    .line 2
    iget-object v1, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Jw8;->A0R(Z)V

    .line 8
    return-void
.end method
