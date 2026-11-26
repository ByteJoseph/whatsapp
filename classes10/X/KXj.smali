.class public LX/KXj;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/KXj;->$t:I

    .line 2
    iput-object p2, p0, LX/KXj;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KXj;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KXj;->A01:Ljava/lang/Object;

    .line 8
    iput p4, p0, LX/KXj;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KXj;->$t:I

    .line 2
    check-cast p1, LX/JmX;

    .line 4
    iget-object v7, p0, LX/KXj;->A02:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_63

    .line 8
    check-cast v7, LX/Knx;

    .line 10
    iget-object v6, p0, LX/KXj;->A03:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/JvG;

    .line 14
    iget v3, v6, LX/JvG;->A00:I

    .line 16
    iget-object v2, v6, LX/JvG;->A02:LX/JVC;

    .line 18
    iget-object v0, v6, LX/JvG;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JeM;

    .line 26
    if-eqz v0, :cond_61

    .line 28
    iget-object v1, v0, LX/JeM;->A02:LX/JVp;

    .line 30
    :goto_1e
    iget-object v5, p0, LX/KXj;->A01:Ljava/lang/Object;

    .line 32
    check-cast v5, LX/Jvc;

    .line 34
    if-eqz v1, :cond_5e

    .line 36
    iget-object v0, v2, LX/JVC;->A01:LX/Kmm;

    .line 38
    invoke-interface {v0, v3}, LX/Kmm;->Cj2(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/JVp;->A05(I)LX/Jfq;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    const/high16 v0, 0x40000000  # 2.0f

    .line 48
    invoke-interface {v7, v0}, LX/Knx;->Cts(F)I

    .line 51
    move-result v0

    .line 52
    iget v3, v4, LX/Jfq;->A01:F

    .line 54
    int-to-float v2, v0

    .line 55
    add-float/2addr v2, v3

    .line 56
    iget v1, v4, LX/Jfq;->A03:F

    .line 58
    iget v0, v4, LX/Jfq;->A00:F

    .line 60
    new-instance v4, LX/Jfq;

    .line 62
    invoke-direct {v4, v3, v1, v2, v0}, LX/Jfq;-><init>(FFFF)V

    .line 65
    iget-object v3, v6, LX/JvG;->A01:LX/JiJ;

    .line 67
    sget-object v2, LX/DfT;->A03:LX/DfT;

    .line 69
    iget v1, p0, LX/KXj;->A00:I

    .line 71
    iget v0, v5, LX/Jvc;->A00:I

    .line 73
    invoke-virtual {v3, v2, v4, v1, v0}, LX/JiJ;->A00(LX/DfT;LX/Jfq;II)V

    .line 76
    iget-object v0, v3, LX/JiJ;->A03:LX/KnB;

    .line 78
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 81
    move-result v0

    .line 82
    neg-float v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v5, v0, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 91
    :goto_5b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    sget-object v4, LX/Jfq;->A04:LX/Jfq;

    .line 96
    goto :goto_2e

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    goto :goto_1e

    .line 99
    :cond_63
    check-cast v7, LX/Knu;

    .line 101
    iget-object v6, p0, LX/KXj;->A03:Ljava/lang/Object;

    .line 103
    check-cast v6, LX/JvF;

    .line 105
    iget v9, v6, LX/JvF;->A00:I

    .line 107
    iget-object v8, v6, LX/JvF;->A02:LX/JVC;

    .line 109
    iget-object v0, v6, LX/JvF;->A03:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/JeM;

    .line 117
    if-eqz v0, :cond_d0

    .line 119
    iget-object v4, v0, LX/JeM;->A02:LX/JVp;

    .line 121
    :goto_79
    invoke-interface {v7}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 127
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    iget-object v5, p0, LX/KXj;->A01:Ljava/lang/Object;

    .line 133
    check-cast v5, LX/Jvc;

    .line 135
    iget v2, v5, LX/Jvc;->A01:I

    .line 137
    if-eqz v4, :cond_cd

    .line 139
    iget-object v0, v8, LX/JVC;->A01:LX/Kmm;

    .line 141
    invoke-interface {v0, v9}, LX/Kmm;->Cj2(I)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, LX/JVp;->A05(I)LX/Jfq;

    .line 148
    move-result-object v4

    .line 149
    :goto_95
    const/high16 v0, 0x40000000  # 2.0f

    .line 151
    invoke-interface {v7, v0}, LX/Knx;->Cts(F)I

    .line 154
    move-result v1

    .line 155
    if-eqz v3, :cond_c8

    .line 157
    int-to-float v3, v2

    .line 158
    iget v0, v4, LX/Jfq;->A01:F

    .line 160
    sub-float/2addr v3, v0

    .line 161
    int-to-float v0, v1

    .line 162
    sub-float v2, v3, v0

    .line 164
    :goto_a4
    iget v1, v4, LX/Jfq;->A03:F

    .line 166
    iget v0, v4, LX/Jfq;->A00:F

    .line 168
    new-instance v4, LX/Jfq;

    .line 170
    invoke-direct {v4, v2, v1, v3, v0}, LX/Jfq;-><init>(FFFF)V

    .line 173
    iget-object v3, v6, LX/JvF;->A01:LX/JiJ;

    .line 175
    sget-object v2, LX/DfT;->A02:LX/DfT;

    .line 177
    iget v1, p0, LX/KXj;->A00:I

    .line 179
    iget v0, v5, LX/Jvc;->A01:I

    .line 181
    invoke-virtual {v3, v2, v4, v1, v0}, LX/JiJ;->A00(LX/DfT;LX/Jfq;II)V

    .line 184
    iget-object v0, v3, LX/JiJ;->A03:LX/KnB;

    .line 186
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 189
    move-result v0

    .line 190
    neg-float v0, v0

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v5, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 199
    goto :goto_5b

    .line 200
    :cond_c8
    iget v2, v4, LX/Jfq;->A01:F

    .line 202
    int-to-float v3, v1

    .line 203
    add-float/2addr v3, v2

    .line 204
    goto :goto_a4

    .line 205
    :cond_cd
    sget-object v4, LX/Jfq;->A04:LX/Jfq;

    .line 207
    goto :goto_95

    .line 208
    :cond_d0
    const/4 v4, 0x0

    .line 209
    goto :goto_79
.end method
