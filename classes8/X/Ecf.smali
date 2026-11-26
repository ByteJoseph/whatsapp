.class public final LX/Ecf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FKE;

.field public final synthetic A02:LX/FKF;

.field public final synthetic A03:LX/FGi;


# direct methods
.method public constructor <init>(LX/FKE;LX/FKF;LX/FGi;I)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Ecf;->A03:LX/FGi;

    .line 2
    iput-object p1, p0, LX/Ecf;->A01:LX/FKE;

    .line 4
    iput-object p2, p0, LX/Ecf;->A02:LX/FKF;

    .line 6
    iput p4, p0, LX/Ecf;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
    .registers 31

    .line 0
    move-object/from16 v6, p2

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    move-result v7

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_8
    const-string v2, "Collection contains no element matching the predicate."

    .line 10
    if-ge v3, v7, :cond_da

    .line 12
    invoke-static {v6, v3}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "navigationIcon"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-eqz v0, :cond_8

    .line 30
    const/16 v12, 0xe

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    move v9, v4

    .line 36
    move v10, v4

    .line 37
    move v11, v4

    .line 38
    move-wide/from16 v17, p3

    .line 40
    move v8, v4

    .line 41
    move-wide/from16 v13, v17

    .line 43
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {v5, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    move-result v8

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_38
    if-ge v7, v8, :cond_d4

    .line 58
    invoke-static {v6, v7}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "actionIcons"

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_ca

    .line 74
    move/from16 v20, v4

    .line 76
    move/from16 v21, v4

    .line 78
    move/from16 v22, v4

    .line 80
    move/from16 v19, v4

    .line 82
    move-wide/from16 v24, v17

    .line 84
    move/from16 v23, v12

    .line 86
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-interface {v5, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 93
    move-result-object v13

    .line 94
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 97
    move-result v8

    .line 98
    move v1, v8

    .line 99
    const v5, 0x7fffffff

    .line 102
    if-eq v8, v5, :cond_71

    .line 104
    iget v0, v11, LX/Jvc;->A01:I

    .line 106
    sub-int/2addr v8, v0

    .line 107
    iget v0, v13, LX/Jvc;->A01:I

    .line 109
    invoke-static {v8, v0, v4}, LX/5UM;->A06(III)I

    .line 112
    move-result v8

    .line 113
    :cond_71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    move-result v10

    .line 117
    :goto_75
    if-ge v3, v10, :cond_ce

    .line 119
    invoke-static {v6, v3}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    const-string v0, "title"

    .line 129
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c7

    .line 135
    const/16 v23, 0xc

    .line 137
    move/from16 v20, v8

    .line 139
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 142
    move-result-wide v2

    .line 143
    invoke-interface {v7, v2, v3}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 146
    move-result-object v12

    .line 147
    sget-object v3, LX/ERc;->A01:LX/D2c;

    .line 149
    invoke-interface {v12, v3}, LX/FJ0;->AXT(LX/DxE;)I

    .line 152
    move-result v2

    .line 153
    const/high16 v0, -0x80000000

    .line 155
    if-eq v2, v0, :cond_a1

    .line 157
    invoke-interface {v12, v3}, LX/FJ0;->AXT(LX/DxE;)I

    .line 160
    move-result v16

    .line 161
    :cond_a1
    const/4 v2, 0x0

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ac

    .line 168
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 171
    move-result v4

    .line 172
    :cond_ac
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 175
    move-result v14

    .line 176
    if-eq v14, v5, :cond_b3

    .line 178
    add-int/2addr v14, v4

    .line 179
    :cond_b3
    move-object/from16 v0, p0

    .line 181
    iget-object v8, v0, LX/Ecf;->A01:LX/FKE;

    .line 183
    iget-object v9, v0, LX/Ecf;->A02:LX/FKF;

    .line 185
    iget v15, v0, LX/Ecf;->A00:I

    .line 187
    new-instance v7, LX/FCd;

    .line 189
    move-object/from16 v10, p1

    .line 191
    invoke-direct/range {v7 .. v18}, LX/FCd;-><init>(LX/FKE;LX/FKF;LX/FMW;LX/Jvc;LX/Jvc;LX/Jvc;IIIJ)V

    .line 194
    invoke-static {v10, v7, v1, v14}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c7
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_75

    .line 202
    :cond_ca
    add-int/lit8 v7, v7, 0x1

    .line 204
    goto/16 :goto_38

    .line 206
    :cond_ce
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 208
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_d4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 214
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :cond_da
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 220
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 223
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
