.class public LX/V5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/V5Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/V5Y;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V5Y;->A02:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/V5Y;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/V5Y;->A04:Ljava/lang/Object;

    .line 13
    iput p6, p0, LX/V5Y;->A00:I

    .line 15
    iput-object p4, p0, LX/V5Y;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object v5, p1

    .line 3
    iget v0, p0, LX/V5Y;->$t:I

    .line 5
    iget-object v9, p0, LX/V5Y;->A01:Ljava/lang/Object;

    .line 7
    check-cast v9, LX/Uns;

    .line 9
    iget-object v4, p0, LX/V5Y;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/UYf;

    .line 13
    if-eqz v0, :cond_48

    .line 15
    iget-object v1, p0, LX/V5Y;->A03:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v7, p0, LX/V5Y;->A04:Ljava/lang/Object;

    .line 21
    check-cast v7, LX/UXU;

    .line 23
    iget v3, p0, LX/V5Y;->A00:I

    .line 25
    iget-object v2, p0, LX/V5Y;->A05:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/Ub1;

    .line 29
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v5, v4, v9, v1}, LX/Uns;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/UYf;LX/Uns;Lkotlin/jvm/functions/Function1;)LX/UZb;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_85

    .line 45
    iget-boolean v0, v1, LX/UZb;->A03:Z

    .line 47
    if-eqz v0, :cond_85

    .line 49
    iget-object v10, v1, LX/UZb;->A02:Ljava/lang/String;

    .line 51
    iget-wide v12, v1, LX/UZb;->A00:J

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v8, LX/UZE;

    .line 56
    invoke-direct {v8, v2, v3, v0}, LX/UZE;-><init>(LX/Ub1;IZ)V

    .line 59
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 62
    move-result-object v11

    .line 63
    invoke-static/range {v5 .. v13}, LX/Uns;->A04(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;LX/UZE;LX/Uns;Ljava/lang/String;Ljava/util/Map;J)LX/UZB;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    if-nez v0, :cond_77

    .line 69
    sget-object v4, LX/V05;->A00:LX/V05;

    .line 71
    return-object v4

    .line 72
    :cond_48
    iget-object v3, p0, LX/V5Y;->A03:Ljava/lang/Object;

    .line 74
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v7, p0, LX/V5Y;->A04:Ljava/lang/Object;

    .line 78
    check-cast v7, LX/UXU;

    .line 80
    iget v2, p0, LX/V5Y;->A00:I

    .line 82
    iget-object v1, p0, LX/V5Y;->A05:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/Ub0;

    .line 86
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v5, v4, v9, v3}, LX/Uns;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/UYf;LX/Uns;Lkotlin/jvm/functions/Function1;)LX/UZb;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_85

    .line 102
    iget-wide v11, v0, LX/UZb;->A01:J

    .line 104
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 107
    move-result-object v10

    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v8, LX/UZe;

    .line 111
    invoke-direct {v8, v1, v2, v0, v0}, LX/UZe;-><init>(LX/Ub0;IZZ)V

    .line 114
    invoke-static/range {v5 .. v12}, LX/Uns;->A03(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;LX/UZe;LX/Uns;Ljava/util/Map;J)LX/UZB;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_43

    .line 119
    :cond_77
    iget-object v3, v0, LX/UZB;->A02:Ljava/util/List;

    .line 121
    iget-object v2, v0, LX/UZB;->A01:Ljava/util/List;

    .line 123
    iget-object v1, v0, LX/UZB;->A00:Ljava/lang/String;

    .line 125
    iget-object v0, v7, LX/UXU;->A01:Ljava/lang/String;

    .line 127
    new-instance v4, LX/V04;

    .line 129
    invoke-direct {v4, v1, v0, v3, v2}, LX/V04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 132
    return-object v4

    .line 133
    :cond_85
    sget-object v4, LX/V07;->A00:LX/V07;

    .line 135
    return-object v4
.end method
