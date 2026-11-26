.class public LX/FDY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ecg;LX/FMT;LX/FMW;LX/Jvc;II)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/FDY;->$t:I

    .line 268435459
    iput-object p4, p0, LX/FDY;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/FDY;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/FDY;->A04:Ljava/lang/Object;

    .line 268435465
    iput p5, p0, LX/FDY;->A01:I

    .line 268435467
    iput p6, p0, LX/FDY;->A00:I

    .line 268435469
    iput-object p1, p0, LX/FDY;->A05:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/Ecq;LX/FMW;[I[LX/Jvc;I)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    iput v1, p0, LX/FDY;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p4, p0, LX/FDY;->A04:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/FDY;->A05:Ljava/lang/Object;

    .line 8
    iput p5, p0, LX/FDY;->A01:I

    .line 10
    iput v0, p0, LX/FDY;->A00:I

    .line 12
    iput-object p2, p0, LX/FDY;->A03:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LX/FDY;->A02:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v1}, LX/05U;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/FDY;->$t:I

    .line 6
    check-cast v14, LX/JmX;

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    iget-object v10, v3, LX/FDY;->A04:Ljava/lang/Object;

    .line 12
    check-cast v10, [LX/Jvc;

    .line 14
    iget-object v9, v3, LX/FDY;->A05:Ljava/lang/Object;

    .line 16
    check-cast v9, LX/Ecq;

    .line 18
    iget v8, v3, LX/FDY;->A01:I

    .line 20
    iget-object v7, v3, LX/FDY;->A03:Ljava/lang/Object;

    .line 22
    check-cast v7, LX/Knu;

    .line 24
    iget-object v6, v3, LX/FDY;->A02:Ljava/lang/Object;

    .line 26
    check-cast v6, [I

    .line 28
    array-length v5, v10

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_1f
    if-ge v4, v5, :cond_7d

    .line 33
    aget-object v3, v10, v4

    .line 35
    add-int/lit8 v12, v13, 0x1

    .line 37
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, LX/Jvc;->B7F()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/EPG;

    .line 46
    if-eqz v0, :cond_5a

    .line 48
    check-cast v1, LX/EPG;

    .line 50
    :goto_32
    invoke-interface {v7}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 53
    move-result-object v11

    .line 54
    if-eqz v1, :cond_4e

    .line 56
    iget-object v1, v1, LX/EPG;->A01:LX/UVY;

    .line 58
    if-eqz v1, :cond_4e

    .line 60
    iget v0, v3, LX/Jvc;->A01:I

    .line 62
    sub-int v0, v8, v0

    .line 64
    invoke-virtual {v1, v11, v0}, LX/UVY;->A00(LX/Is9;I)I

    .line 67
    move-result v2

    .line 68
    :goto_44
    aget v1, v6, v13

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v14, v3, v0, v2, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    move v13, v12

    .line 77
    goto :goto_1f

    .line 78
    :cond_4e
    iget-object v2, v9, LX/Ecq;->A00:LX/FIy;

    .line 80
    iget v0, v3, LX/Jvc;->A01:I

    .line 82
    sub-int v1, v8, v0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v11, v0, v1}, LX/FIy;->ABO(LX/Is9;II)I

    .line 88
    move-result v2

    .line 89
    goto :goto_44

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    goto :goto_32

    .line 92
    :cond_5c
    iget-object v15, v3, LX/FDY;->A03:Ljava/lang/Object;

    .line 94
    check-cast v15, LX/Jvc;

    .line 96
    iget-object v13, v3, LX/FDY;->A02:Ljava/lang/Object;

    .line 98
    check-cast v13, LX/FMT;

    .line 100
    iget-object v0, v3, LX/FDY;->A04:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/Knu;

    .line 104
    invoke-interface {v0}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 107
    move-result-object v16

    .line 108
    iget v2, v3, LX/FDY;->A01:I

    .line 110
    iget v1, v3, LX/FDY;->A00:I

    .line 112
    iget-object v0, v3, LX/FDY;->A05:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/Ecg;

    .line 116
    iget-object v12, v0, LX/Ecg;->A00:Landroidx/compose/ui/Alignment;

    .line 118
    move/from16 v17, v2

    .line 120
    move/from16 v18, v1

    .line 122
    invoke-static/range {v12 .. v18}, LX/EWH;->A04(Landroidx/compose/ui/Alignment;LX/FMT;LX/JmX;LX/Jvc;LX/Is9;II)V

    .line 125
    :cond_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0
.end method
