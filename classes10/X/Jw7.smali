.class public final LX/Jw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiD;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jw7;->A00:Landroidx/compose/runtime/MutableState;

    .line 13
    return-void
.end method

.method public static final A00(LX/JlM;Lkotlin/jvm/functions/Function1;I)V
    .registers 11

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [LX/JlM;

    .line 4
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    iget v7, v5, LX/KGU;->A00:I

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v0, :cond_47

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    iget v1, v5, LX/KGU;->A00:I

    .line 28
    add-int/2addr v1, v4

    .line 29
    iget-object v0, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 31
    array-length v0, v0

    .line 32
    if-ge v0, v1, :cond_25

    .line 34
    invoke-virtual {v5, v1}, LX/KGU;->A07(I)V

    .line 37
    :cond_25
    iget-object v3, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 39
    iget v1, v5, LX/KGU;->A00:I

    .line 41
    if-eq v7, v1, :cond_31

    .line 43
    add-int v0, v7, v4

    .line 45
    sub-int/2addr v1, v7

    .line 46
    invoke-static {v3, v7, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    :goto_35
    if-ge v6, v2, :cond_42

    .line 55
    add-int v1, v7, v6

    .line 57
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v3, v1

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_35

    .line 66
    :cond_42
    iget v0, v5, LX/KGU;->A00:I

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v5, LX/KGU;->A00:I

    .line 71
    :cond_47
    :goto_47
    iget v0, v5, LX/KGU;->A00:I

    .line 73
    if-eqz v0, :cond_af

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    invoke-virtual {v5, v0}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LX/JlM;

    .line 83
    invoke-static {p0}, LX/Jn5;->A05(LX/JlM;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_47

    .line 89
    iget-object v4, p0, LX/JlM;->A05:LX/KEX;

    .line 91
    sget-object v0, LX/JAs;->A05:LX/Jbi;

    .line 93
    invoke-static {v4, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_47

    .line 99
    invoke-virtual {p0}, LX/JlM;->A05()LX/IGo;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_a8

    .line 105
    invoke-static {v3}, LX/JWA;->A00(LX/KmB;)LX/Jfq;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/JWL;->A01(LX/Jfq;)LX/Jfo;

    .line 112
    move-result-object v2

    .line 113
    iget v1, v2, LX/Jfo;->A01:I

    .line 115
    iget v0, v2, LX/Jfo;->A02:I

    .line 117
    if-ge v1, v0, :cond_47

    .line 119
    iget v1, v2, LX/Jfo;->A03:I

    .line 121
    iget v0, v2, LX/Jfo;->A00:I

    .line 123
    if-ge v1, v0, :cond_47

    .line 125
    sget-object v0, LX/JAr;->A0L:LX/Jbi;

    .line 127
    invoke-static {v4, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/JAs;->A0b:LX/Jbi;

    .line 133
    invoke-static {v4, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JLc;

    .line 139
    if-eqz v1, :cond_8

    .line 141
    if-eqz v0, :cond_8

    .line 143
    iget-object v0, v0, LX/JLc;->A00:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    cmpl-float v0, v1, v0

    .line 152
    if-lez v0, :cond_8

    .line 154
    add-int/lit8 v1, p2, 0x1

    .line 156
    new-instance v0, LX/JMo;

    .line 158
    invoke-direct {v0, v3, p0, v2, v1}, LX/JMo;-><init>(LX/KmB;LX/JlM;LX/Jfo;I)V

    .line 161
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p0, p1, v1}, LX/Jw7;->A00(LX/JlM;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    goto :goto_47

    .line 168
    :cond_a8
    const-string v0, "Expected semantics node to have a coordinator."

    .line 170
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/JMp;Ljava/util/function/Consumer;LX/020;)V
    .registers 20

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [LX/JMo;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, LX/JMp;->A00()LX/JlM;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/KTc;

    .line 15
    invoke-direct {v1, v5, v6}, LX/KTc;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v1, v6}, LX/Jw7;->A00(LX/JlM;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    new-array v3, v0, [Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object v0, LX/KZW;->A00:LX/KZW;

    .line 27
    aput-object v0, v3, v6

    .line 29
    sget-object v0, LX/KZX;->A00:LX/KZX;

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v3, v2

    .line 34
    const/16 v1, 0x16

    .line 36
    new-instance v0, LX/EyV;

    .line 38
    invoke-direct {v0, v3, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v5, v0}, LX/KGU;->A0B(Ljava/util/Comparator;)V

    .line 44
    iget v1, v5, LX/KGU;->A00:I

    .line 46
    if-eqz v1, :cond_35

    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget-object v0, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 51
    aget-object v4, v0, v1

    .line 53
    :cond_35
    check-cast v4, LX/JMo;

    .line 55
    if-eqz v4, :cond_91

    .line 57
    invoke-static/range {p4 .. p4}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 60
    move-result-object v14

    .line 61
    iget-object v12, v4, LX/JMo;->A02:LX/JlM;

    .line 63
    iget-object v13, v4, LX/JMo;->A03:LX/Jfo;

    .line 65
    new-instance v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 67
    move-object v11, p0

    .line 68
    move-object/from16 v10, p1

    .line 70
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroid/view/View;LX/KiD;LX/JlM;LX/Jfo;LX/0W3;)V

    .line 73
    iget-object v1, v4, LX/JMo;->A01:LX/KmB;

    .line 75
    invoke-static {v1}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1, v2}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 82
    move-result-object v0

    .line 83
    iget v6, v13, LX/Jfo;->A01:I

    .line 85
    iget v5, v13, LX/Jfo;->A03:I

    .line 87
    invoke-static {v6, v5}, LX/5UP;->A0G(II)J

    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v0}, LX/JWL;->A01(LX/Jfq;)LX/Jfo;

    .line 94
    move-result-object v0

    .line 95
    iget v3, v0, LX/Jfo;->A01:I

    .line 97
    iget v2, v0, LX/Jfo;->A03:I

    .line 99
    iget v1, v0, LX/Jfo;->A02:I

    .line 101
    iget v0, v0, LX/Jfo;->A00:I

    .line 103
    new-instance v4, Landroid/graphics/Rect;

    .line 105
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    invoke-static {v7, v8}, LX/I74;->A01(J)I

    .line 111
    move-result v2

    .line 112
    invoke-static {v7, v8}, LX/5UM;->A07(J)I

    .line 115
    move-result v1

    .line 116
    new-instance v0, Landroid/graphics/Point;

    .line 118
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 121
    check-cast v9, Landroid/view/ScrollCaptureCallback;

    .line 123
    new-instance v3, Landroid/view/ScrollCaptureTarget;

    .line 125
    invoke-direct {v3, v10, v4, v0, v9}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 128
    iget v2, v13, LX/Jfo;->A02:I

    .line 130
    iget v1, v13, LX/Jfo;->A00:I

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    .line 134
    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    invoke-virtual {v3, v0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 140
    move-object/from16 v0, p3

    .line 142
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 145
    :cond_91
    return-void
.end method

.method public final A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jw7;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CYk()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jw7;->A00:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    return-void
.end method
