.class public final LX/Ecd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BwM(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A00(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwP(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A01(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 24

    .line 0
    const-string v4, "action"

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    const-string v10, "Collection contains no element matching the predicate."

    .line 12
    if-ge v1, v3, :cond_d1

    .line 14
    invoke-static {v11, v1}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c7

    .line 28
    move-wide/from16 v0, p3

    .line 30
    invoke-interface {v2, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 37
    move-result v2

    .line 38
    iget v4, v3, LX/Jvc;->A01:I

    .line 40
    sub-int v6, v2, v4

    .line 42
    const/high16 v5, 0x41000000  # 8.0f

    .line 44
    move-object/from16 v4, p1

    .line 46
    invoke-interface {v4, v5}, LX/Knx;->Cts(F)I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v6, v5

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 54
    move-result v13

    .line 55
    if-lt v6, v13, :cond_3a

    .line 57
    move v13, v6

    .line 58
    :cond_3a
    const-string v9, "text"

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 63
    move-result v8

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_41
    if-ge v7, v8, :cond_cb

    .line 67
    invoke-static {v11, v7}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_c3

    .line 81
    const/16 v16, 0x9

    .line 83
    move v15, v12

    .line 84
    move v14, v12

    .line 85
    move-wide/from16 v17, v0

    .line 87
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {v6, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 94
    move-result-object v10

    .line 95
    sget-object v8, LX/ERc;->A00:LX/D2c;

    .line 97
    invoke-interface {v10, v8}, LX/FJ0;->AXT(LX/DxE;)I

    .line 100
    move-result v6

    .line 101
    sget-object v0, LX/ERc;->A01:LX/D2c;

    .line 103
    invoke-interface {v10, v0}, LX/FJ0;->AXT(LX/DxE;)I

    .line 106
    move-result v5

    .line 107
    const/high16 v7, -0x80000000

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v6, v7, :cond_c1

    .line 112
    if-eq v5, v7, :cond_78

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_73
    if-eq v6, v5, :cond_78

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_78
    iget v0, v3, LX/Jvc;->A01:I

    .line 122
    sub-int v13, v2, v0

    .line 124
    if-eqz v1, :cond_a6

    .line 126
    const/high16 v0, 0x42400000  # 48.0f

    .line 128
    invoke-interface {v4, v0}, LX/Knx;->Cts(F)I

    .line 131
    move-result v1

    .line 132
    iget v0, v3, LX/Jvc;->A00:I

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v1

    .line 138
    iget v0, v10, LX/Jvc;->A00:I

    .line 140
    sub-int v0, v1, v0

    .line 142
    div-int/lit8 v5, v0, 0x2

    .line 144
    invoke-interface {v3, v8}, LX/FJ0;->AXT(LX/DxE;)I

    .line 147
    move-result v0

    .line 148
    if-eq v0, v7, :cond_99

    .line 150
    add-int/2addr v6, v5

    .line 151
    sub-int v12, v6, v0

    .line 153
    :cond_99
    :goto_99
    new-instance v9, LX/FCT;

    .line 155
    move v14, v12

    .line 156
    move-object v11, v3

    .line 157
    move v12, v5

    .line 158
    invoke-direct/range {v9 .. v14}, LX/FCT;-><init>(LX/Jvc;LX/Jvc;III)V

    .line 161
    invoke-static {v4, v9, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_a6
    const/high16 v0, 0x41f00000  # 30.0f

    .line 168
    invoke-interface {v4, v0}, LX/Knx;->Cts(F)I

    .line 171
    move-result v5

    .line 172
    sub-int/2addr v5, v6

    .line 173
    const/high16 v0, 0x42880000  # 68.0f

    .line 175
    invoke-interface {v4, v0}, LX/Knx;->Cts(F)I

    .line 178
    move-result v1

    .line 179
    iget v0, v10, LX/Jvc;->A00:I

    .line 181
    add-int/2addr v0, v5

    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v1

    .line 186
    iget v0, v3, LX/Jvc;->A00:I

    .line 188
    sub-int v0, v1, v0

    .line 190
    div-int/lit8 v12, v0, 0x2

    .line 192
    goto :goto_99

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    goto :goto_73

    .line 195
    :cond_c3
    add-int/lit8 v7, v7, 0x1

    .line 197
    goto/16 :goto_41

    .line 199
    :cond_c7
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto/16 :goto_a

    .line 203
    :cond_cb
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 205
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_d1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 211
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public synthetic BxX(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A02(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A03(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
