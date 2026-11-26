.class public final LX/8Rx;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/8Rx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Rx;

    .line 2
    invoke-direct {v0}, LX/8Rx;-><init>()V

    .line 5
    sput-object v0, LX/8Rx;->A00:LX/8Rx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p3

    .line 2
    move-object/from16 v7, p2

    .line 4
    check-cast v7, LX/5ZA;

    .line 6
    check-cast v0, LX/78t;

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-static {v1, v7, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v11, v0, LX/78t;->A01:Ljava/util/List;

    .line 15
    iget v8, v0, LX/78t;->A00:F

    .line 17
    iget-object v10, v7, LX/5ZA;->A01:LX/7TL;

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x40

    .line 25
    if-gt v0, v1, :cond_35

    .line 27
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x40

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    div-int/2addr v0, v1

    .line 62
    invoke-static {v11, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 65
    move-result-object v9

    .line 66
    :cond_42
    iget-object v13, v10, LX/7TL;->A04:Ljava/util/List;

    .line 68
    iget-object v6, v10, LX/7TL;->A05:[Ljava/lang/Object;

    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    move-result v5

    .line 74
    new-array v4, v5, [Ljava/lang/Object;

    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 88
    move-result v14

    .line 89
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    move-result v12

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5e
    if-ge v2, v12, :cond_7d

    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_7b

    .line 102
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    aget-object v0, v6, v2

    .line 118
    aput-object v0, v4, v2

    .line 120
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_5e

    .line 123
    :cond_7b
    const/4 v14, 0x1

    .line 124
    goto :goto_78

    .line 125
    :cond_7d
    if-nez v14, :cond_8f

    .line 127
    iget v0, v7, LX/5ZA;->A00:F

    .line 129
    cmpg-float v0, v8, v0

    .line 131
    if-nez v0, :cond_ae

    .line 133
    :goto_85
    const/4 v0, 0x6

    .line 134
    invoke-static {v7, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8f
    array-length v2, v6

    .line 144
    :goto_90
    if-ge v3, v2, :cond_a4

    .line 146
    aget-object v1, v6, v3

    .line 148
    if-eqz v1, :cond_a1

    .line 150
    if-ge v3, v5, :cond_9c

    .line 152
    aget-object v0, v4, v3

    .line 154
    if-eq v0, v1, :cond_a1

    .line 156
    :cond_9c
    iget-object v0, v10, LX/7TL;->A07:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_90

    .line 164
    :cond_a4
    iput-object v9, v10, LX/7TL;->A04:Ljava/util/List;

    .line 166
    iput-object v4, v10, LX/7TL;->A05:[Ljava/lang/Object;

    .line 168
    invoke-static {v11}, LX/UH3;->A00(Ljava/util/List;)I

    .line 171
    move-result v0

    .line 172
    iput v0, v10, LX/7TL;->A01:I

    .line 174
    :cond_ae
    iput v8, v7, LX/5ZA;->A00:F

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 179
    goto :goto_85
.end method
