.class public LX/KSj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jt8;LX/Khm;LX/0ds;F)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KSj;->$t:I

    .line 268435459
    iput p4, p0, LX/KSj;->A03:F

    .line 268435461
    iput-object p1, p0, LX/KSj;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/KSj;->A04:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/18y;LX/0ds;[I[[IF)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KSj;->$t:I

    .line 3
    iput-object p5, p0, LX/KSj;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KSj;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KSj;->A02:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KSj;->A04:Ljava/lang/Object;

    .line 11
    iput p6, p0, LX/KSj;->A03:F

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/KSj;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v8, p0, LX/KSj;->A05:Ljava/lang/Object;

    .line 7
    check-cast v8, [[I

    .line 9
    iget-object v5, p0, LX/KSj;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/18y;

    .line 13
    iget-object v4, p0, LX/KSj;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroid/content/res/Resources;

    .line 17
    iget-object v7, p0, LX/KSj;->A04:Ljava/lang/Object;

    .line 19
    check-cast v7, [I

    .line 21
    iget v9, p0, LX/KSj;->A03:F

    .line 23
    new-instance v3, LX/KSj;

    .line 25
    invoke-direct/range {v3 .. v9}, LX/KSj;-><init>(Landroid/content/res/Resources;LX/18y;LX/0ds;[I[[IF)V

    .line 28
    return-object v3

    .line 29
    :cond_1d
    iget v2, p0, LX/KSj;->A03:F

    .line 31
    iget-object v1, p0, LX/KSj;->A05:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/Jt8;

    .line 35
    iget-object v0, p0, LX/KSj;->A04:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/Khm;

    .line 39
    new-instance v3, LX/KSj;

    .line 41
    invoke-direct {v3, v1, v0, p2, v2}, LX/KSj;-><init>(LX/Jt8;LX/Khm;LX/0ds;F)V

    .line 44
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget v0, v13, LX/KSj;->$t:I

    .line 4
    if-eqz v0, :cond_57

    .line 6
    iget v0, v13, LX/KSj;->A00:I

    .line 8
    if-nez v0, :cond_52

    .line 10
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v4, v13, LX/KSj;->A05:Ljava/lang/Object;

    .line 15
    check-cast v4, [[I

    .line 17
    iget-object v5, v13, LX/KSj;->A01:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/18y;

    .line 21
    iget-object v6, v13, LX/KSj;->A02:Ljava/lang/Object;

    .line 23
    check-cast v6, Landroid/content/res/Resources;

    .line 25
    iget v8, v13, LX/KSj;->A03:F

    .line 27
    array-length v3, v4

    .line 28
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v3, :cond_36

    .line 35
    aget-object v0, v4, v2

    .line 37
    new-instance v7, LX/2gQ;

    .line 39
    invoke-direct {v7, v0}, LX/2gQ;-><init>([I)V

    .line 42
    const-wide/16 v9, -0x1

    .line 44
    invoke-virtual/range {v5 .. v10}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    iget-object v5, v13, LX/KSj;->A01:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/18y;

    .line 58
    iget-object v6, v13, LX/KSj;->A02:Ljava/lang/Object;

    .line 60
    check-cast v6, Landroid/content/res/Resources;

    .line 62
    iget-object v0, v13, LX/KSj;->A04:Ljava/lang/Object;

    .line 64
    check-cast v0, [I

    .line 66
    new-instance v7, LX/2gQ;

    .line 68
    invoke-direct {v7, v0}, LX/2gQ;-><init>([I)V

    .line 71
    const-wide/16 v9, -0x1

    .line 73
    invoke-virtual/range {v5 .. v10}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 89
    iget v0, v13, LX/KSj;->A00:I

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    iget-object v12, v13, LX/KSj;->A02:Ljava/lang/Object;

    .line 96
    check-cast v12, LX/Ju7;

    .line 98
    iget-object v8, v13, LX/KSj;->A01:Ljava/lang/Object;

    .line 100
    check-cast v8, LX/KEA;

    .line 102
    :try_start_66
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    goto :goto_d5
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_6a} :catch_c3

    .line 106
    :cond_6a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget v2, v13, LX/KSj;->A03:F

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v1

    .line 115
    const/high16 v0, 0x3f800000  # 1.0f

    .line 117
    cmpl-float v0, v1, v0

    .line 119
    if-lez v0, :cond_d7

    .line 121
    new-instance v8, LX/KEA;

    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 126
    iput v2, v8, LX/KEA;->element:F

    .line 128
    new-instance v9, LX/KEA;

    .line 130
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v2}, LX/IzW;->A00(F)LX/Ju7;

    .line 136
    move-result-object v12

    .line 137
    :try_start_89
    iget-object v7, v13, LX/KSj;->A05:Ljava/lang/Object;

    .line 139
    check-cast v7, LX/Jt8;

    .line 141
    iget-object v1, v7, LX/Jt8;->A01:LX/Kdu;

    .line 143
    iget-object v10, v13, LX/KSj;->A04:Ljava/lang/Object;

    .line 145
    const/4 v11, 0x3

    .line 146
    new-instance v6, LX/KXk;

    .line 148
    invoke-direct/range {v6 .. v11}, LX/KXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    iput-object v8, v13, LX/KSj;->A01:Ljava/lang/Object;

    .line 153
    iput-object v12, v13, LX/KSj;->A02:Ljava/lang/Object;

    .line 155
    iput v4, v13, LX/KSj;->A00:I

    .line 157
    iget-object v0, v12, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    iget-object v4, v12, LX/Ju7;->A02:LX/IzP;

    .line 165
    iget-object v2, v12, LX/Ju7;->A04:LX/Khg;

    .line 167
    check-cast v1, LX/Jso;

    .line 169
    iget-object v1, v1, LX/Jso;->A00:LX/Kdv;

    .line 171
    new-instance v0, LX/Jsx;

    .line 173
    invoke-direct {v0, v1}, LX/Jsx;-><init>(LX/Kdv;)V

    .line 176
    new-instance v11, LX/Jsl;

    .line 178
    invoke-direct {v11, v4, v2, v0, v5}, LX/Jsl;-><init>(LX/IzP;LX/Khg;LX/Khh;Ljava/lang/Object;)V

    .line 181
    const-wide/high16 v15, -0x8000000000000000L

    .line 183
    move-object v14, v6

    .line 184
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Km3;LX/Ju7;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v3, :cond_c0

    .line 190
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 192
    :cond_c0
    if-ne v0, v3, :cond_d5

    .line 194
    return-object v3
    :try_end_c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_89 .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    iget-object v0, v12, LX/Ju7;->A04:LX/Khg;

    .line 197
    check-cast v0, LX/Jst;

    .line 199
    iget-object v1, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 201
    iget-object v0, v12, LX/Ju7;->A02:LX/IzP;

    .line 203
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 210
    move-result v0

    .line 211
    iput v0, v8, LX/KEA;->element:F

    .line 213
    :cond_d5
    :goto_d5
    iget v2, v8, LX/KEA;->element:F

    .line 215
    :cond_d7
    new-instance v3, Ljava/lang/Float;

    .line 217
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 220
    return-object v3
.end method
