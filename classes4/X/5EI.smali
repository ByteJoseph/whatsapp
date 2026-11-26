.class public LX/5EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5EI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5EI;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5EI;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5EI;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5EI;->$t:I

    .line 6
    if-eqz v0, :cond_51

    .line 8
    iget-object v3, v1, LX/5EI;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/4k9;

    .line 12
    iget-object v6, v1, LX/5EI;->A01:Ljava/lang/Object;

    .line 14
    check-cast v6, Landroid/content/Context;

    .line 16
    iget-object v2, v1, LX/5EI;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    check-cast v7, Landroid/graphics/Canvas;

    .line 22
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v3, LX/4k9;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/9rJ;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/A4N;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    move-result v0

    .line 52
    int-to-float v3, v0

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    invoke-static {v6, v0, v4, v5}, LX/9rJ;->A00(Landroid/content/Context;Landroid/graphics/RectF;LX/A4N;LX/9rJ;)LX/A1J;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4c

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-virtual {v0, v7}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    iget-object v4, v1, LX/5EI;->A00:Ljava/lang/Object;

    .line 83
    iget-object v3, v1, LX/5EI;->A01:Ljava/lang/Object;

    .line 85
    iget-object v2, v1, LX/5EI;->A02:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/Khw;

    .line 89
    check-cast v7, LX/FM1;

    .line 91
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v7, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b6

    .line 105
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_af

    .line 115
    const v0, -0xa631fe0

    .line 118
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 121
    invoke-interface {v7, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    invoke-interface {v7, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    or-int/2addr v1, v0

    .line 130
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    if-nez v1, :cond_8c

    .line 136
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 138
    if-ne v11, v0, :cond_95

    .line 140
    :cond_8c
    const/16 v0, 0x18

    .line 142
    invoke-static {v4, v3, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v7, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 151
    const v12, 0x36000

    .line 154
    const/16 v13, 0xf

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v10, v8

    .line 159
    move/from16 v16, v14

    .line 161
    move-object v9, v8

    .line 162
    move v15, v14

    .line 163
    invoke-static/range {v7 .. v16}, LX/EJ9;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 166
    :goto_a6
    check-cast v7, LX/Jtk;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v7, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 172
    :goto_ac
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 174
    return-object v0

    .line 175
    :cond_af
    const v0, -0xa5f31d4

    .line 178
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 181
    goto :goto_a6

    .line 182
    :cond_b6
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 185
    goto :goto_ac
.end method
