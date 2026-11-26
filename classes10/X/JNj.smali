.class public final LX/JNj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/JNj;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/JmZ;

.field public final A03:LX/KiI;

.field public final A04:LX/Knx;

.field public final A05:LX/Is9;

.field public final A06:LX/JmZ;


# direct methods
.method public constructor <init>(LX/JmZ;LX/KiI;LX/Knx;LX/Is9;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/JNj;->A05:LX/Is9;

    .line 5
    iput-object p1, p0, LX/JNj;->A02:LX/JmZ;

    .line 7
    iput-object p3, p0, LX/JNj;->A04:LX/Knx;

    .line 9
    iput-object p2, p0, LX/JNj;->A03:LX/KiI;

    .line 11
    invoke-static {p1, p4}, LX/J18;->A00(LX/JmZ;LX/Is9;)LX/JmZ;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JNj;->A06:LX/JmZ;

    .line 17
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 19
    iput v0, p0, LX/JNj;->A00:F

    .line 21
    iput v0, p0, LX/JNj;->A01:F

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(JI)J
    .registers 21

    .line 0
    move/from16 v1, p3

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/JNj;->A01:F

    .line 6
    iget v3, v0, LX/JNj;->A00:F

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_14

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_57

    .line 20
    :cond_14
    sget-object v9, LX/J9g;->A00:Ljava/lang/String;

    .line 22
    iget-object v6, v0, LX/JNj;->A06:LX/JmZ;

    .line 24
    const/4 v4, 0x0

    .line 25
    const v2, 0x7fffffff

    .line 28
    invoke-static {v4, v2, v4, v2}, LX/EWv;->A02(IIII)J

    .line 31
    move-result-wide v15

    .line 32
    iget-object v8, v0, LX/JNj;->A04:LX/Knx;

    .line 34
    iget-object v7, v0, LX/JNj;->A03:LX/KiI;

    .line 36
    const/4 v13, 0x1

    .line 37
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 39
    new-instance v5, LX/JwJ;

    .line 41
    move-object v11, v10

    .line 42
    invoke-direct/range {v5 .. v11}, LX/JwJ;-><init>(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 45
    new-instance v11, LX/JwH;

    .line 47
    move-object v12, v5

    .line 48
    move v14, v13

    .line 49
    invoke-direct/range {v11 .. v16}, LX/JwH;-><init>(LX/JwJ;IIJ)V

    .line 52
    invoke-virtual {v11}, LX/JwH;->AuQ()F

    .line 55
    move-result v2

    .line 56
    sget-object v9, LX/J9g;->A01:Ljava/lang/String;

    .line 58
    const v3, 0x7fffffff

    .line 61
    invoke-static {v4, v3, v4, v3}, LX/EWv;->A02(IIII)J

    .line 64
    move-result-wide v14

    .line 65
    const/4 v12, 0x2

    .line 66
    new-instance v5, LX/JwJ;

    .line 68
    move-object v11, v10

    .line 69
    invoke-direct/range {v5 .. v11}, LX/JwJ;-><init>(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 72
    new-instance v10, LX/JwH;

    .line 74
    move-object v11, v5

    .line 75
    invoke-direct/range {v10 .. v15}, LX/JwH;-><init>(LX/JwJ;IIJ)V

    .line 78
    invoke-virtual {v10}, LX/JwH;->AuQ()F

    .line 81
    move-result v3

    .line 82
    sub-float/2addr v3, v2

    .line 83
    iput v2, v0, LX/JNj;->A01:F

    .line 85
    iput v3, v0, LX/JNj;->A00:F

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_7f

    .line 90
    sub-int v1, p3, v0

    .line 92
    int-to-float v0, v1

    .line 93
    mul-float/2addr v3, v0

    .line 94
    add-float/2addr v2, v3

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 102
    move-result v3

    .line 103
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 106
    move-result v0

    .line 107
    if-le v3, v0, :cond_6e

    .line 109
    move v3, v0

    .line 110
    :cond_6e
    :goto_6e
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 113
    move-result v2

    .line 114
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 117
    move-result v1

    .line 118
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0, v3, v2}, LX/EWv;->A02(IIII)J

    .line 125
    move-result-wide v0

    .line 126
    return-wide v0

    .line 127
    :cond_7f
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 130
    move-result v3

    .line 131
    goto :goto_6e
.end method
