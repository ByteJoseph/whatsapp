.class public LX/KXY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 5

    .line 0
    iput p3, p0, LX/KXY;->$t:I

    .line 2
    iput-object p1, p0, LX/KXY;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/KXY;->A00:F

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/KXY;->$t:I

    .line 2
    if-eqz v0, :cond_40

    .line 4
    check-cast p1, LX/Jmu;

    .line 6
    iget-wide v1, p1, LX/Jmu;->A00:J

    .line 8
    invoke-static {v1, v2}, LX/CyR;->A00(J)F

    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/KXY;->A00:F

    .line 14
    mul-float/2addr v4, v0

    .line 15
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    .line 18
    move-result v2

    .line 19
    mul-float/2addr v2, v0

    .line 20
    iget-object v3, p0, LX/KXY;->A01:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static {v3}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v4

    .line 34
    if-nez v0, :cond_33

    .line 36
    invoke-static {v3}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v0, v2

    .line 46
    if-nez v0, :cond_33

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v4, v2}, LX/I77;->A04(FF)J

    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/Jmu;

    .line 57
    invoke-direct {v0, v1, v2}, LX/Jmu;-><init>(J)V

    .line 60
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    iget-object v7, p0, LX/KXY;->A01:Ljava/lang/Object;

    .line 70
    check-cast v7, LX/Jfr;

    .line 72
    iget-object v0, v7, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_30

    .line 80
    iget v8, p0, LX/KXY;->A00:F

    .line 82
    iget-object v3, v7, LX/Jfr;->A04:LX/KnD;

    .line 84
    invoke-interface {v3}, LX/KnD;->B0G()J

    .line 87
    move-result-wide v9

    .line 88
    const-wide/high16 v1, -0x8000000000000000L

    .line 90
    cmp-long v0, v9, v1

    .line 92
    if-nez v0, :cond_69

    .line 94
    invoke-interface {v3, v4, v5}, LX/KnD;->Czv(J)V

    .line 97
    iget-object v0, v7, LX/Jfr;->A02:LX/DxC;

    .line 99
    const/4 v1, 0x1

    .line 100
    iget-object v0, v0, LX/DxC;->A00:Landroidx/compose/runtime/MutableState;

    .line 102
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 105
    :cond_69
    invoke-interface {v3}, LX/KnD;->B0G()J

    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v4, v0

    .line 110
    const/4 v6, 0x0

    .line 111
    cmpg-float v0, v8, v6

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    long-to-double v2, v4

    .line 116
    float-to-double v0, v8

    .line 117
    div-double/2addr v2, v0

    .line 118
    invoke-static {v2, v3}, LX/1UW;->A03(D)J

    .line 121
    move-result-wide v4

    .line 122
    :cond_7a
    iget-object v0, v7, LX/Jfr;->A01:LX/Jfr;

    .line 124
    if-nez v0, :cond_83

    .line 126
    iget-object v0, v7, LX/Jfr;->A03:LX/KnD;

    .line 128
    invoke-interface {v0, v4, v5}, LX/KnD;->Czv(J)V

    .line 131
    :cond_83
    cmpg-float v0, v8, v6

    .line 133
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v7, v4, v5, v0}, LX/Jfr;->A04(JZ)V

    .line 140
    goto :goto_30
.end method
