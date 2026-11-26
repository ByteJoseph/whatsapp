.class public final LX/IGT;
.super LX/Jvc;
.source ""

# interfaces
.implements LX/FMT;
.implements LX/KnU;
.implements LX/Ki9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/JfW;

.field public final A0T:LX/JfY;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:LX/KGU;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/JfY;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Jvc;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGT;->A0T:LX/JfY;

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, LX/IGT;->A04:I

    .line 10
    iput v0, p0, LX/IGT;->A03:I

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    iput-wide v3, p0, LX/IGT;->A05:J

    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, LX/IGT;->A0P:Z

    .line 25
    new-instance v0, LX/IGX;

    .line 27
    invoke-direct {v0, p0}, LX/JfW;-><init>(LX/KnU;)V

    .line 30
    iput-object v0, p0, LX/IGT;->A0S:LX/JfW;

    .line 32
    const/16 v0, 0x10

    .line 34
    new-array v0, v0, [LX/IGT;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IGT;->A0V:LX/KGU;

    .line 43
    iput-boolean v4, p0, LX/IGT;->A0E:Z

    .line 45
    const v0, 0x7fffffff

    .line 48
    invoke-static {v3, v0, v3, v0}, LX/EWv;->A03(IIII)J

    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, p0, LX/IGT;->A06:J

    .line 54
    const/16 v0, 0x14

    .line 56
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IGT;->A0U:Lkotlin/jvm/functions/Function0;

    .line 62
    const/16 v0, 0x13

    .line 64
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/IGT;->A0W:Lkotlin/jvm/functions/Function0;

    .line 70
    iput-wide v1, p0, LX/IGT;->A07:J

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IGT;->A0X:Lkotlin/jvm/functions/Function0;

    .line 80
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/IGT;->A0G:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/IGT;->A0G:Z

    .line 5
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 7
    iget-object v3, v0, LX/JfY;->A0F:LX/Jw8;

    .line 9
    if-nez v1, :cond_1e

    .line 11
    iget-object v0, v3, LX/Jw8;->A0e:LX/Jmw;

    .line 13
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 15
    invoke-virtual {v0}, LX/IGo;->A0c()V

    .line 18
    iget-object v1, v3, LX/Jw8;->A0c:LX/JfY;

    .line 20
    iget-object v0, v1, LX/JfY;->A0G:LX/IGT;

    .line 22
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 24
    if-eqz v0, :cond_38

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0, v0}, LX/Jw8;->A0U(ZZ)V

    .line 30
    :cond_1e
    :goto_1e
    iget-object v0, v3, LX/Jw8;->A0e:LX/Jmw;

    .line 32
    iget-object v2, v0, LX/Jmw;->A04:LX/IGo;

    .line 34
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 36
    iget-object v1, v0, LX/IGo;->A07:LX/IGo;

    .line 38
    :goto_26
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_41

    .line 44
    if-eqz v2, :cond_41

    .line 46
    iget-boolean v0, v2, LX/IGo;->A0E:Z

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v2}, LX/IGo;->A0Z()V

    .line 53
    :cond_35
    iget-object v2, v2, LX/IGo;->A07:LX/IGo;

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    iget-boolean v0, v1, LX/JfY;->A0E:Z

    .line 58
    if-eqz v0, :cond_1e

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v0, v0}, LX/Jw8;->A0T(ZZ)V

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    invoke-virtual {v3}, LX/Jw8;->A0A()LX/KGU;

    .line 68
    move-result-object v0

    .line 69
    iget-object v5, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 71
    iget v4, v0, LX/KGU;->A00:I

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_4a
    if-ge v3, v4, :cond_68

    .line 76
    aget-object v2, v5, v3

    .line 78
    check-cast v2, LX/Jw8;

    .line 80
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 82
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 84
    iget v1, v0, LX/IGT;->A03:I

    .line 86
    const v0, 0x7fffffff

    .line 89
    if-eq v1, v0, :cond_65

    .line 91
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 93
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 95
    invoke-direct {v0}, LX/IGT;->A00()V

    .line 98
    invoke-static {v2}, LX/Jw8;->A07(LX/Jw8;)V

    .line 101
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_4a

    .line 104
    :cond_68
    return-void
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v3, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v1, v0}, LX/Jw8;->A0U(ZZ)V

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

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGT;Lkotlin/jvm/functions/Function1;FJ)V
    .registers 19

    .line 0
    iget-object v4, p1, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v3, v4, LX/JfY;->A0F:LX/Jw8;

    .line 4
    iget-boolean v0, v3, LX/Jw8;->A0R:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "place is called on a deactivated node"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    iput-object v0, v4, LX/JfY;->A05:Ljava/lang/Integer;

    .line 19
    iget-boolean v0, p1, LX/IGT;->A0Q:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/lit8 v7, v0, 0x1

    .line 24
    move-wide/from16 v0, p4

    .line 26
    iput-wide v0, p1, LX/IGT;->A05:J

    .line 28
    move/from16 v11, p3

    .line 30
    iput v11, p1, LX/IGT;->A00:F

    .line 32
    move-object v10, p2

    .line 33
    iput-object p2, p1, LX/IGT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 35
    move-object v8, p0

    .line 36
    iput-object p0, p1, LX/IGT;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 38
    iput-boolean v2, p1, LX/IGT;->A0Q:Z

    .line 40
    const/4 v6, 0x0

    .line 41
    iput-boolean v6, p1, LX/IGT;->A0O:Z

    .line 43
    invoke-static {v3}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 51
    invoke-virtual {v2, v3, v0, v1, v7}, LX/Jm2;->A07(LX/Jw8;JZ)V

    .line 54
    iget-boolean v2, p1, LX/IGT;->A0J:Z

    .line 56
    if-nez v2, :cond_53

    .line 58
    iget-boolean v2, p1, LX/IGT;->A0G:Z

    .line 60
    if-eqz v2, :cond_53

    .line 62
    iget-object v2, v3, LX/Jw8;->A0e:LX/Jmw;

    .line 64
    iget-object v9, v2, LX/Jmw;->A04:LX/IGo;

    .line 66
    iget-wide v2, v9, LX/Jvc;->A02:J

    .line 68
    invoke-static {v0, v1, v2, v3}, LX/JjM;->A01(JJ)J

    .line 71
    move-result-wide v12

    .line 72
    invoke-static/range {v8 .. v13}, LX/IGo;->A0B(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGo;Lkotlin/jvm/functions/Function1;FJ)V

    .line 75
    invoke-virtual {p1}, LX/IGT;->A0R()V

    .line 78
    :goto_4e
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 80
    iput-object v0, v4, LX/JfY;->A05:Ljava/lang/Integer;

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v2, p1, LX/IGT;->A0S:LX/JfW;

    .line 85
    iput-boolean v6, v2, LX/JfW;->A03:Z

    .line 87
    iget-boolean v2, v4, LX/JfY;->A06:Z

    .line 89
    if-eq v2, v6, :cond_68

    .line 91
    iput-boolean v6, v4, LX/JfY;->A06:Z

    .line 93
    iget-boolean v2, v4, LX/JfY;->A07:Z

    .line 95
    if-nez v2, :cond_68

    .line 97
    iget v2, v4, LX/JfY;->A00:I

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 101
    invoke-virtual {v4, v2}, LX/JfY;->A03(I)V

    .line 104
    :cond_68
    iput-object p2, p1, LX/IGT;->A0D:Lkotlin/jvm/functions/Function1;

    .line 106
    iput-wide v0, p1, LX/IGT;->A07:J

    .line 108
    iput v11, p1, LX/IGT;->A01:F

    .line 110
    iput-object p0, p1, LX/IGT;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 112
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 114
    iget-object v1, p1, LX/IGT;->A0X:Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v0, v2, LX/JNk;->A02:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {v2, v3, v1, v0}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 121
    goto :goto_4e
.end method

.method public static final A03(LX/IGT;)V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/IGT;->A0G:Z

    .line 2
    if-eqz v0, :cond_9a

    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, p0, LX/IGT;->A0G:Z

    .line 7
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 9
    iget-object v11, v0, LX/JfY;->A0F:LX/Jw8;

    .line 11
    iget-object v0, v11, LX/Jw8;->A0e:LX/Jmw;

    .line 13
    iget-object v10, v0, LX/Jmw;->A04:LX/IGo;

    .line 15
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 17
    iget-object v9, v0, LX/IGo;->A07:LX/IGo;

    .line 19
    :goto_13
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_82

    .line 25
    if-eqz v10, :cond_82

    .line 27
    const/high16 p0, 0x100000

    .line 29
    sget-object v0, LX/Jn4;->A00:LX/IDn;

    .line 31
    invoke-static {v10, v5}, LX/IGo;->A03(LX/IGo;Z)LX/Jvk;

    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_34

    .line 37
    iget-object v0, v8, LX/Jvk;->A03:LX/Jvk;

    .line 39
    iget v0, v0, LX/Jvk;->A00:I

    .line 41
    and-int/2addr v0, p0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {v10}, LX/IGo;->A0V()LX/Jvk;

    .line 47
    move-result-object v0

    .line 48
    iget-object v7, v0, LX/Jvk;->A04:LX/Jvk;

    .line 50
    if-nez v7, :cond_3c

    .line 52
    :cond_34
    invoke-virtual {v10}, LX/IGo;->A0d()V

    .line 55
    iget-object v10, v10, LX/IGo;->A07:LX/IGo;

    .line 57
    goto :goto_13

    .line 58
    :goto_3a
    if-eqz v8, :cond_34

    .line 60
    :cond_3c
    iget v0, v8, LX/Jvk;->A00:I

    .line 62
    and-int/2addr v0, p0

    .line 63
    if-eqz v0, :cond_34

    .line 65
    iget v0, v8, LX/Jvk;->A01:I

    .line 67
    and-int/2addr v0, p0

    .line 68
    if-eqz v0, :cond_7d

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v4, v8

    .line 72
    :goto_48
    iget v0, v4, LX/Jvk;->A01:I

    .line 74
    and-int/2addr v0, p0

    .line 75
    if-eqz v0, :cond_73

    .line 77
    instance-of v0, v4, LX/IFM;

    .line 79
    if-eqz v0, :cond_73

    .line 81
    move-object v0, v4

    .line 82
    check-cast v0, LX/IFM;

    .line 84
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_57
    const/4 v1, 0x1

    .line 88
    if-eqz v3, :cond_78

    .line 90
    iget v0, v3, LX/Jvk;->A01:I

    .line 92
    and-int/2addr v0, p0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    if-ne v2, v1, :cond_67

    .line 99
    move-object v4, v3

    .line 100
    :cond_64
    :goto_64
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 102
    goto :goto_57

    .line 103
    :cond_67
    invoke-static {v6}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 114
    goto :goto_64

    .line 115
    :cond_73
    invoke-static {v6}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_7a

    .line 120
    :cond_78
    if-ne v2, v1, :cond_73

    .line 122
    :goto_7a
    if-eqz v4, :cond_7d

    .line 124
    goto :goto_48

    .line 125
    :cond_7d
    if-eq v8, v7, :cond_34

    .line 127
    iget-object v8, v8, LX/Jvk;->A02:LX/Jvk;

    .line 129
    goto :goto_3a

    .line 130
    :cond_82
    invoke-virtual {v11}, LX/Jw8;->A0A()LX/KGU;

    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 136
    iget v1, v0, LX/KGU;->A00:I

    .line 138
    :goto_8a
    if-ge v5, v1, :cond_9a

    .line 140
    aget-object v0, v2, v5

    .line 142
    check-cast v0, LX/Jw8;

    .line 144
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 146
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 148
    invoke-static {v0}, LX/IGT;->A03(LX/IGT;)V

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_8a

    .line 154
    :cond_9a
    return-void
.end method


# virtual methods
.method public A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iput-boolean v6, p0, LX/IGT;->A0H:Z

    .line 4
    iget-wide v1, p0, LX/IGT;->A05:J

    .line 6
    cmp-long v0, p3, v1

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-boolean v0, p0, LX/IGT;->A0N:Z

    .line 17
    if-eqz v0, :cond_28

    .line 19
    :cond_13
    iget-object v1, p0, LX/IGT;->A0T:LX/JfY;

    .line 21
    iget-boolean v0, v1, LX/JfY;->A06:Z

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-boolean v0, v1, LX/JfY;->A07:Z

    .line 27
    if-nez v0, :cond_21

    .line 29
    iget-boolean v0, p0, LX/IGT;->A0N:Z

    .line 31
    if-eqz v0, :cond_25

    .line 33
    :cond_21
    iput-boolean v6, p0, LX/IGT;->A0J:Z

    .line 35
    iput-boolean v2, p0, LX/IGT;->A0N:Z

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/IGT;->A0Q()V

    .line 40
    :cond_28
    iget-object v4, p0, LX/IGT;->A0T:LX/JfY;

    .line 42
    iget-object v3, v4, LX/JfY;->A04:LX/IGS;

    .line 44
    if-eqz v3, :cond_7a

    .line 46
    iget-object v5, v3, LX/IGS;->A0J:LX/JfY;

    .line 48
    iget-object v0, v5, LX/JfY;->A0F:LX/Jw8;

    .line 50
    invoke-static {v0}, LX/J0g;->A00(LX/Jw8;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-object v1, v3, LX/IGS;->A05:Ljava/lang/Integer;

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    if-ne v1, v0, :cond_44

    .line 62
    iget-boolean v0, v5, LX/JfY;->A08:Z

    .line 64
    if-nez v0, :cond_44

    .line 66
    iput-boolean v6, v5, LX/JfY;->A09:Z

    .line 68
    :cond_44
    iget-boolean v0, v5, LX/JfY;->A09:Z

    .line 70
    if-ne v0, v6, :cond_7a

    .line 72
    :cond_48
    iget-object v1, v4, LX/JfY;->A0F:LX/Jw8;

    .line 74
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 76
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 78
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    iget-object v5, v0, LX/IGU;->A05:LX/JmX;

    .line 84
    if-nez v5, :cond_5f

    .line 86
    :cond_56
    invoke-static {v1}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 89
    move-result-object v0

    .line 90
    new-instance v5, LX/IGO;

    .line 92
    invoke-direct {v5, v0}, LX/IGO;-><init>(LX/KnT;)V

    .line 95
    :cond_5f
    invoke-virtual {v1}, LX/Jw8;->A0B()LX/Jw8;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 103
    iput v2, v0, LX/JfY;->A02:I

    .line 105
    :cond_69
    const v0, 0x7fffffff

    .line 108
    iput v0, v3, LX/IGS;->A00:I

    .line 110
    invoke-static {p3, p4}, LX/I74;->A01(J)I

    .line 113
    move-result v2

    .line 114
    invoke-static {p3, p4}, LX/5UM;->A07(J)I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v5, v3, v0, v2, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 122
    :cond_7a
    iget-object v0, v4, LX/JfY;->A04:LX/IGS;

    .line 124
    if-eqz v0, :cond_88

    .line 126
    iget-boolean v0, v0, LX/IGS;->A0E:Z

    .line 128
    if-nez v0, :cond_88

    .line 130
    const-string v0, "Error: Placement happened before lookahead."

    .line 132
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 135
    throw v7

    .line 136
    :cond_88
    invoke-static/range {v7 .. v12}, LX/IGT;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGT;Lkotlin/jvm/functions/Function1;FJ)V

    .line 139
    return-void
.end method

.method public final A0P()Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v8, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-virtual {v8}, LX/Jw8;->A0M()V

    .line 7
    iget-boolean v0, p0, LX/IGT;->A0E:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, LX/IGT;->A0V:LX/KGU;

    .line 13
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v7, p0, LX/IGT;->A0V:LX/KGU;

    .line 20
    invoke-virtual {v8}, LX/Jw8;->A0A()LX/KGU;

    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 26
    iget v5, v0, LX/KGU;->A00:I

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1e
    if-ge v3, v5, :cond_37

    .line 32
    aget-object v0, v6, v3

    .line 34
    check-cast v0, LX/Jw8;

    .line 36
    iget v2, v7, LX/KGU;->A00:I

    .line 38
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 40
    iget-object v1, v0, LX/JfY;->A0G:LX/IGT;

    .line 42
    if-gt v2, v3, :cond_32

    .line 44
    invoke-virtual {v7, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 47
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    iget-object v0, v7, LX/KGU;->A01:[Ljava/lang/Object;

    .line 52
    aput-object v1, v0, v3

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    invoke-virtual {v8}, LX/Jw8;->A0A()LX/KGU;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/KGU;->A00(LX/KGU;)I

    .line 62
    move-result v1

    .line 63
    iget v0, v7, LX/KGU;->A00:I

    .line 65
    invoke-virtual {v7, v1, v0}, LX/KGU;->A08(II)V

    .line 68
    iput-boolean v4, p0, LX/IGT;->A0E:Z

    .line 70
    invoke-virtual {v7}, LX/KGU;->A05()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final A0Q()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget v0, v1, LX/JfY;->A00:I

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
    iget-boolean v0, v1, LX/JfY;->A07:Z

    .line 27
    if-nez v0, :cond_21

    .line 29
    iget-boolean v0, v1, LX/JfY;->A06:Z

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    :cond_21
    iget-object v0, v1, LX/JfY;->A0G:LX/IGT;

    .line 35
    iget-boolean v0, v0, LX/IGT;->A0J:Z

    .line 37
    if-nez v0, :cond_2b

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/Jw8;->A0S(Z)V

    .line 43
    :cond_2b
    iget-object v0, v1, LX/JfY;->A0G:LX/IGT;

    .line 45
    invoke-virtual {v0}, LX/IGT;->A0Q()V

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    return-void
.end method

.method public final A0R()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IGT;->A0O:Z

    .line 3
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 5
    iget-object v1, v0, LX/JfY;->A0F:LX/Jw8;

    .line 7
    invoke-virtual {v1}, LX/Jw8;->A0B()LX/Jw8;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LX/IGT;->Aw9()LX/IHW;

    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, LX/IGo;->A00:F

    .line 17
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 19
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 21
    iget-object v2, v0, LX/Jmw;->A06:LX/IHW;

    .line 23
    :goto_17
    if-eq v1, v2, :cond_24

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, v1, LX/IGo;->A00:F

    .line 32
    add-float/2addr v3, v0

    .line 33
    iget-object v1, v1, LX/IGo;->A07:LX/IGo;

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    iget v0, p0, LX/IGT;->A02:F

    .line 38
    cmpg-float v0, v3, v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iput v3, p0, LX/IGT;->A02:F

    .line 44
    if-eqz v4, :cond_34

    .line 46
    invoke-virtual {v4}, LX/Jw8;->A0J()V

    .line 49
    invoke-virtual {v4}, LX/Jw8;->A0F()V

    .line 52
    :cond_34
    iget-boolean v0, p0, LX/IGT;->A0G:Z

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_69

    .line 57
    if-eqz v4, :cond_3e

    .line 59
    invoke-virtual {v4}, LX/Jw8;->A0F()V

    .line 62
    :cond_3e
    invoke-direct {p0}, LX/IGT;->A00()V

    .line 65
    iget-boolean v0, p0, LX/IGT;->A0R:Z

    .line 67
    if-eqz v0, :cond_6c

    .line 69
    if-eqz v4, :cond_6f

    .line 71
    invoke-virtual {v4, v1}, LX/Jw8;->A0S(Z)V

    .line 74
    :goto_4a
    iget-boolean v0, p0, LX/IGT;->A0R:Z

    .line 76
    if-nez v0, :cond_65

    .line 78
    iget-object v2, v4, LX/Jw8;->A0c:LX/JfY;

    .line 80
    iget-object v1, v2, LX/JfY;->A05:Ljava/lang/Integer;

    .line 82
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    if-ne v1, v0, :cond_65

    .line 86
    iget v1, p0, LX/IGT;->A03:I

    .line 88
    const v0, 0x7fffffff

    .line 91
    if-ne v1, v0, :cond_72

    .line 93
    iget v0, v2, LX/JfY;->A03:I

    .line 95
    iput v0, p0, LX/IGT;->A03:I

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    iput v0, v2, LX/JfY;->A03:I

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {p0}, LX/IGT;->Bqz()V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-virtual {v2}, LX/IGo;->A0c()V

    .line 108
    :cond_6c
    if-eqz v4, :cond_6f

    .line 110
    goto :goto_4a

    .line 111
    :cond_6f
    iput v1, p0, LX/IGT;->A03:I

    .line 113
    goto :goto_65

    .line 114
    :cond_72
    const-string v0, "Place was called on a node which was placed already"

    .line 116
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method public final A0S(J)Z
    .registers 14

    .line 0
    iget-object v9, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v10, v9, LX/JfY;->A0F:LX/Jw8;

    .line 4
    iget-boolean v0, v10, LX/Jw8;->A0R:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "measure is called on a deactivated node"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-static {v10}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v10}, LX/Jw8;->A0B()LX/Jw8;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v10, LX/Jw8;->A0M:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_23

    .line 29
    if-eqz v1, :cond_3f

    .line 31
    iget-boolean v0, v1, LX/Jw8;->A0M:Z

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :goto_24
    iput-boolean v0, v10, LX/Jw8;->A0M:Z

    .line 38
    iget-object v0, v10, LX/Jw8;->A0c:LX/JfY;

    .line 40
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 42
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 44
    if-nez v0, :cond_41

    .line 46
    iget-wide v0, p0, LX/Jvc;->A04:J

    .line 48
    cmp-long v2, v0, p1

    .line 50
    if-nez v2, :cond_41

    .line 52
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 56
    invoke-virtual {v0, v10, v4}, LX/JnP;->A08(LX/Jw8;Z)V

    .line 59
    invoke-virtual {v10}, LX/Jw8;->A0L()V

    .line 62
    return v4

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    iget-object v0, p0, LX/IGT;->A0S:LX/JfW;

    .line 67
    iput-boolean v4, v0, LX/JfW;->A04:Z

    .line 69
    sget-object v0, LX/KZB;->A00:LX/KZB;

    .line 71
    invoke-virtual {p0, v0}, LX/IGT;->AWk(Lkotlin/jvm/functions/Function1;)V

    .line 74
    iput-boolean v3, p0, LX/IGT;->A0M:Z

    .line 76
    iget-object v8, v10, LX/Jw8;->A0e:LX/Jmw;

    .line 78
    iget-object v0, v8, LX/Jmw;->A04:LX/IGo;

    .line 80
    iget-wide v4, v0, LX/Jvc;->A03:J

    .line 82
    invoke-virtual {p0, p1, p2}, LX/Jvc;->A0N(J)V

    .line 85
    iget-object v1, v9, LX/JfY;->A05:Ljava/lang/Integer;

    .line 87
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v1, v7, :cond_9e

    .line 92
    iput-wide p1, p0, LX/IGT;->A06:J

    .line 94
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    iput-object v6, v9, LX/JfY;->A05:Ljava/lang/Integer;

    .line 98
    iput-boolean v0, p0, LX/IGT;->A0L:Z

    .line 100
    invoke-static {v10}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 108
    iget-object v1, p0, LX/IGT;->A0U:Lkotlin/jvm/functions/Function0;

    .line 110
    iget-object v0, v2, LX/JNk;->A06:Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-virtual {v2, v10, v1, v0}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object v0, v9, LX/JfY;->A05:Ljava/lang/Integer;

    .line 117
    if-ne v0, v6, :cond_7d

    .line 119
    iput-boolean v3, p0, LX/IGT;->A0J:Z

    .line 121
    iput-boolean v3, p0, LX/IGT;->A0K:Z

    .line 123
    iput-object v7, v9, LX/JfY;->A05:Ljava/lang/Integer;

    .line 125
    :cond_7d
    iget-object v6, v8, LX/Jmw;->A04:LX/IGo;

    .line 127
    iget-wide v1, v6, LX/Jvc;->A03:J

    .line 129
    cmp-long v0, v1, v4

    .line 131
    if-nez v0, :cond_92

    .line 133
    iget v1, v6, LX/Jvc;->A01:I

    .line 135
    iget v0, p0, LX/Jvc;->A01:I

    .line 137
    if-ne v1, v0, :cond_92

    .line 139
    iget v1, v6, LX/Jvc;->A00:I

    .line 141
    iget v0, p0, LX/Jvc;->A00:I

    .line 143
    if-ne v1, v0, :cond_92

    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_92
    iget v1, v6, LX/Jvc;->A01:I

    .line 148
    iget v0, v6, LX/Jvc;->A00:I

    .line 150
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p0, v0, v1}, LX/Jvc;->A0M(J)V

    .line 157
    return v3

    .line 158
    :cond_9e
    const-string v0, "layout state is not idle before measure starts"

    .line 160
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
.end method

.method public AWk(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

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
    if-ge v1, v2, :cond_1d

    .line 15
    aget-object v0, v3, v1

    .line 17
    check-cast v0, LX/Jw8;

    .line 19
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 21
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-void
.end method

.method public AXT(LX/DxE;)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v5, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_35

    .line 11
    iget-object v0, v4, LX/Jw8;->A0c:LX/JfY;

    .line 13
    iget-object v2, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 15
    :goto_f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_26

    .line 20
    iget-object v0, p0, LX/IGT;->A0S:LX/JfW;

    .line 22
    iput-boolean v1, v0, LX/JfW;->A06:Z

    .line 24
    :cond_18
    :goto_18
    iput-boolean v1, p0, LX/IGT;->A0F:Z

    .line 26
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 28
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 30
    invoke-virtual {v0, p1}, LX/IGU;->AXT(LX/DxE;)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/IGT;->A0F:Z

    .line 37
    return v1

    .line 38
    :cond_26
    if-eqz v4, :cond_2c

    .line 40
    iget-object v0, v4, LX/Jw8;->A0c:LX/JfY;

    .line 42
    iget-object v3, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    if-ne v3, v0, :cond_18

    .line 48
    iget-object v0, p0, LX/IGT;->A0S:LX/JfW;

    .line 50
    iput-boolean v1, v0, LX/JfW;->A05:Z

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    move-object v2, v3

    .line 54
    goto :goto_f
.end method

.method public Aa7()LX/JfW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGT;->A0S:LX/JfW;

    .line 2
    return-object v0
.end method

.method public Aw9()LX/IHW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

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
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

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
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Bmt()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IGT;->A0G:Z

    .line 2
    return v0
.end method

.method public Bqz()V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/IGT;->A0I:Z

    .line 3
    iget-object v5, p0, LX/IGT;->A0S:LX/JfW;

    .line 5
    invoke-virtual {v5}, LX/JfW;->A04()V

    .line 8
    iget-boolean v0, p0, LX/IGT;->A0J:Z

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 14
    iget-object v8, v0, LX/JfY;->A0F:LX/Jw8;

    .line 16
    invoke-virtual {v8}, LX/Jw8;->A0A()LX/KGU;

    .line 19
    move-result-object v0

    .line 20
    iget-object v7, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 22
    iget v4, v0, LX/KGU;->A00:I

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_4f

    .line 27
    aget-object v9, v7, v3

    .line 29
    check-cast v9, LX/Jw8;

    .line 31
    iget-object v0, v9, LX/Jw8;->A0c:LX/JfY;

    .line 33
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 35
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 37
    if-eqz v0, :cond_4a

    .line 39
    iget-object v0, v9, LX/Jw8;->A0c:LX/JfY;

    .line 41
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 43
    iget-object v1, v0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    if-ne v1, v0, :cond_4a

    .line 49
    iget-object v0, v9, LX/Jw8;->A0c:LX/JfY;

    .line 51
    iget-object v1, v0, LX/JfY;->A0G:LX/IGT;

    .line 53
    iget-boolean v0, v1, LX/IGT;->A0M:Z

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    iget-wide v1, v1, LX/Jvc;->A04:J

    .line 59
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 64
    :goto_40
    invoke-virtual {v9, v0}, LX/Jw8;->A0V(Landroidx/compose/ui/unit/Constraints;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v8, v0, v6}, LX/Jw8;->A0U(ZZ)V

    .line 74
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_19

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    iget-boolean v0, p0, LX/IGT;->A0K:Z

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_64

    .line 84
    iget-boolean v0, p0, LX/IGT;->A0F:Z

    .line 86
    if-nez v0, :cond_a3

    .line 88
    invoke-virtual {p0}, LX/IGT;->Aw9()LX/IHW;

    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LX/IGU;->A02:Z

    .line 94
    if-nez v0, :cond_a3

    .line 96
    iget-boolean v0, p0, LX/IGT;->A0J:Z

    .line 98
    if-eqz v0, :cond_a3

    .line 100
    :cond_64
    iput-boolean v4, p0, LX/IGT;->A0J:Z

    .line 102
    iget-object v7, p0, LX/IGT;->A0T:LX/JfY;

    .line 104
    iget-object v8, v7, LX/JfY;->A05:Ljava/lang/Integer;

    .line 106
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    iput-object v0, v7, LX/JfY;->A05:Ljava/lang/Integer;

    .line 110
    iget-boolean v0, v7, LX/JfY;->A07:Z

    .line 112
    if-eq v0, v4, :cond_7f

    .line 114
    iput-boolean v4, v7, LX/JfY;->A07:Z

    .line 116
    iget-boolean v0, v7, LX/JfY;->A06:Z

    .line 118
    if-nez v0, :cond_7f

    .line 120
    iget v0, v7, LX/JfY;->A00:I

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 124
    invoke-virtual {v7, v0}, LX/JfY;->A03(I)V

    .line 127
    :cond_7f
    iget-object v3, v7, LX/JfY;->A0F:LX/Jw8;

    .line 129
    invoke-static {v3}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 137
    iget-object v1, p0, LX/IGT;->A0W:Lkotlin/jvm/functions/Function0;

    .line 139
    iget-object v0, v2, LX/JNk;->A01:Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-virtual {v2, v3, v1, v0}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    iput-object v8, v7, LX/JfY;->A05:Ljava/lang/Integer;

    .line 146
    invoke-virtual {p0}, LX/IGT;->Aw9()LX/IHW;

    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, LX/IGU;->A02:Z

    .line 152
    if-eqz v0, :cond_a1

    .line 154
    iget-boolean v0, v7, LX/JfY;->A07:Z

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {p0}, LX/IGT;->requestLayout()V

    .line 161
    :cond_a1
    iput-boolean v4, p0, LX/IGT;->A0K:Z

    .line 163
    :cond_a3
    iget-boolean v0, v5, LX/JfW;->A05:Z

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    iput-boolean v6, v5, LX/JfW;->A02:Z

    .line 169
    :cond_a9
    iget-boolean v0, v5, LX/JfW;->A01:Z

    .line 171
    if-eqz v0, :cond_b7

    .line 173
    invoke-virtual {v5}, LX/JfW;->A04()V

    .line 176
    iget-object v0, v5, LX/JfW;->A00:LX/KnU;

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-virtual {v5}, LX/JfW;->A03()V

    .line 183
    :cond_b7
    iput-boolean v4, p0, LX/IGT;->A0I:Z

    .line 185
    return-void
.end method

.method public BwL(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v1, v2, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-static {v1}, LX/J0g;->A00(LX/Jw8;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p1}, LX/IGS;->BwL(I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, LX/IGT;->A01()V

    .line 23
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 25
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 27
    invoke-interface {v0, p1}, LX/Klp;->BwL(I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BwO(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v1, v2, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-static {v1}, LX/J0g;->A00(LX/Jw8;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p1}, LX/IGS;->BwO(I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, LX/IGT;->A01()V

    .line 23
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 25
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 27
    invoke-interface {v0, p1}, LX/Klp;->BwO(I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public Bx8(J)LX/Jvc;
    .registers 8

    .line 0
    iget-object v1, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v4, v1, LX/JfY;->A0F:LX/Jw8;

    .line 4
    iget-object v0, v4, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 6
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne v0, v2, :cond_d

    .line 10
    invoke-virtual {v4}, LX/Jw8;->A0D()V

    .line 13
    :cond_d
    invoke-static {v4}, LX/J0g;->A00(LX/Jw8;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, v1, LX/JfY;->A04:LX/IGS;

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iput-object v2, v0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/IGS;->Bx8(J)LX/Jvc;

    .line 29
    :cond_1d
    invoke-virtual {v4}, LX/Jw8;->A0B()LX/Jw8;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_42

    .line 35
    iget-object v0, p0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v2, :cond_33

    .line 40
    iget-boolean v0, v4, LX/Jw8;->A0M:Z

    .line 42
    if-nez v0, :cond_33

    .line 44
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 46
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    iget-object v0, v1, LX/Jw8;->A0c:LX/JfY;

    .line 53
    iget-object v2, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v3, :cond_48

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_4b

    .line 64
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    :cond_42
    :goto_42
    iput-object v2, p0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 68
    invoke-virtual {p0, p1, p2}, LX/IGT;->A0S(J)Z

    .line 71
    return-object p0

    .line 72
    :cond_48
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    goto :goto_42

    .line 75
    :cond_4b
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 77
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2}, LX/J0f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public BxW(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v1, v2, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-static {v1}, LX/J0g;->A00(LX/Jw8;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p1}, LX/IGS;->BxW(I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, LX/IGT;->A01()V

    .line 23
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 25
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 27
    invoke-interface {v0, p1}, LX/Klp;->BxW(I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public Bxa(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v1, v2, LX/JfY;->A0F:LX/Jw8;

    .line 4
    invoke-static {v1}, LX/J0g;->A00(LX/Jw8;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p1}, LX/IGS;->Bxa(I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-direct {p0}, LX/IGT;->A01()V

    .line 23
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 25
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 27
    invoke-interface {v0, p1}, LX/Klp;->Bxa(I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public Cry()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v2, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, LX/Jw8;->A0U(ZZ)V

    .line 9
    return-void
.end method

.method public DGK(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 6
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 8
    iget-boolean v0, v1, LX/IGU;->A01:Z

    .line 10
    if-eq p1, v0, :cond_11

    .line 12
    iput-boolean p1, v1, LX/IGU;->A01:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/IGT;->A0N:Z

    .line 17
    :cond_11
    return-void
.end method

.method public requestLayout()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IGT;->A0T:LX/JfY;

    .line 2
    iget-object v1, v0, LX/JfY;->A0F:LX/Jw8;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Jw8;->A0S(Z)V

    .line 8
    return-void
.end method
