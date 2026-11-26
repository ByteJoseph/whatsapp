.class public final LX/Ecl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# static fields
.field public static final A00:LX/Ecl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ecl;

    .line 2
    invoke-direct {v0}, LX/Ecl;-><init>()V

    .line 5
    sput-object v0, LX/Ecl;->A00:LX/Ecl;

    .line 7
    return-void
.end method

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
    .registers 26

    .line 0
    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    const/4 v10, 0x0

    .line 9
    if-ge v2, v3, :cond_1e

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "leadingIcon"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    move-object v5, v10

    .line 31
    :cond_1f
    check-cast v5, LX/FMT;

    .line 33
    move-wide/from16 v2, p3

    .line 35
    if-eqz v5, :cond_58

    .line 37
    const/16 v16, 0xa

    .line 39
    move v14, v12

    .line 40
    move v15, v12

    .line 41
    move v13, v12

    .line 42
    move-wide/from16 v17, v2

    .line 44
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v5, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 51
    move-result-object v8

    .line 52
    :goto_34
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 54
    invoke-static {v8}, LX/CyS;->A0B(LX/Jvc;)I

    .line 57
    move-result v13

    .line 58
    invoke-static {v8}, LX/CyS;->A0A(LX/Jvc;)I

    .line 61
    move-result v11

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v7

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_43
    if-ge v6, v7, :cond_5a

    .line 69
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "trailingIcon"

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_43

    .line 88
    :cond_58
    move-object v8, v10

    .line 89
    goto :goto_34

    .line 90
    :cond_5a
    move-object v5, v10

    .line 91
    :cond_5b
    check-cast v5, LX/FMT;

    .line 93
    if-eqz v5, :cond_71

    .line 95
    const/16 v18, 0xa

    .line 97
    move/from16 v16, v12

    .line 99
    move/from16 v17, v12

    .line 101
    move v14, v12

    .line 102
    move v15, v12

    .line 103
    move-wide/from16 v19, v2

    .line 105
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-interface {v5, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 112
    move-result-object v10

    .line 113
    :cond_71
    invoke-static {v10}, LX/CyS;->A0B(LX/Jvc;)I

    .line 116
    move-result v7

    .line 117
    invoke-static {v10}, LX/CyS;->A0A(LX/Jvc;)I

    .line 120
    move-result v14

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    move-result v6

    .line 125
    :goto_7d
    if-ge v12, v6, :cond_b0

    .line 127
    invoke-static {v4, v12}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "label"

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ad

    .line 143
    add-int v0, v13, v7

    .line 145
    neg-int v1, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v5, v1, v0, v2, v3}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 150
    move-result-object v9

    .line 151
    iget v1, v9, LX/Jvc;->A01:I

    .line 153
    add-int/2addr v1, v13

    .line 154
    add-int/2addr v1, v7

    .line 155
    iget v0, v9, LX/Jvc;->A00:I

    .line 157
    invoke-static {v0, v14, v11}, LX/CyS;->A07(III)I

    .line 160
    move-result v12

    .line 161
    new-instance v7, LX/FCZ;

    .line 163
    invoke-direct/range {v7 .. v14}, LX/FCZ;-><init>(LX/Jvc;LX/Jvc;LX/Jvc;IIII)V

    .line 166
    move-object/from16 v0, p1

    .line 168
    invoke-static {v0, v7, v1, v12}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_ad
    add-int/lit8 v12, v12, 0x1

    .line 175
    goto :goto_7d

    .line 176
    :cond_b0
    const-string v1, "Collection contains no element matching the predicate."

    .line 178
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 180
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
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
