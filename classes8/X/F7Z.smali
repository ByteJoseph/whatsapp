.class public LX/F7Z;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;FI)V
    .registers 6

    .line 0
    iput p4, p0, LX/F7Z;->$t:I

    .line 2
    iput-object p1, p0, LX/F7Z;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/F7Z;->A01:F

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F7Z;->$t:I

    .line 2
    iget-object v3, p0, LX/F7Z;->A02:Ljava/lang/Object;

    .line 4
    iget v2, p0, LX/F7Z;->A01:F

    .line 6
    packed-switch v0, :pswitch_data_16

    .line 9
    const/4 v1, 0x3

    .line 10
    :goto_a
    new-instance v0, LX/F7Z;

    .line 12
    invoke-direct {v0, v3, p2, v2, v1}, LX/F7Z;-><init>(Ljava/lang/Object;LX/0ds;FI)V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_a

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :pswitch_14  #0x2
    const/4 v1, 0x2

    .line 21
    goto :goto_a

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7Z;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/F7Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    iget v0, p0, LX/F7Z;->A00:I

    .line 7
    if-nez v0, :cond_d7

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, LX/F7Z;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/E8C;

    .line 16
    iget-boolean v0, v4, LX/E8C;->A02:Z

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget v1, p0, LX/F7Z;->A01:F

    .line 22
    iget v5, v4, LX/E8C;->A03:F

    .line 24
    cmpg-float v0, v1, v5

    .line 26
    if-lez v0, :cond_5a

    .line 28
    new-instance v3, Ljava/lang/Float;

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v3, v1, v0

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "%.2f"

    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Ljava/lang/Float;

    .line 54
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 57
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v4, LX/E8C;->A01:LX/0VK;

    .line 70
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v4, LX/E8C;->A06:LX/0W3;

    .line 76
    iget-object v1, v4, LX/E8C;->A05:LX/024;

    .line 78
    const/16 v0, 0x22

    .line 80
    invoke-static {v4, v3, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/E8C;->A01:LX/0VK;

    .line 90
    :cond_5a
    :goto_5a
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 92
    :cond_5c
    return-object v5

    .line 93
    :pswitch_5d  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 95
    iget v0, p0, LX/F7Z;->A00:I

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_d3

    .line 100
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, LX/F7Z;->A02:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/E1F;

    .line 107
    iget v4, p0, LX/F7Z;->A01:F

    .line 109
    iput v1, p0, LX/F7Z;->A00:I

    .line 111
    iget-object v3, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 113
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_90

    .line 135
    invoke-static {v3, v1, p0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0ds;F)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    if-eq v0, v5, :cond_5c

    .line 141
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 143
    goto :goto_cd

    .line 144
    :cond_90
    invoke-static {v3, v2, p0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0ds;F)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_8b

    .line 149
    :pswitch_95  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 151
    iget v0, p0, LX/F7Z;->A00:I

    .line 153
    const/4 v4, 0x1

    .line 154
    if-nez v0, :cond_d3

    .line 156
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    iget-object v3, p0, LX/F7Z;->A02:Ljava/lang/Object;

    .line 161
    check-cast v3, LX/D2S;

    .line 163
    iget-object v2, v3, LX/D2S;->A03:LX/JjE;

    .line 165
    goto :goto_b6

    .line 166
    :pswitch_a6  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 168
    iget v0, p0, LX/F7Z;->A00:I

    .line 170
    const/4 v4, 0x1

    .line 171
    if-nez v0, :cond_d3

    .line 173
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    iget-object v3, p0, LX/F7Z;->A02:Ljava/lang/Object;

    .line 178
    check-cast v3, LX/D2S;

    .line 180
    iget-object v2, v3, LX/D2S;->A02:LX/JjE;

    .line 182
    :goto_b6
    if-eqz v2, :cond_5a

    .line 184
    iget v0, p0, LX/F7Z;->A01:F

    .line 186
    new-instance v1, Ljava/lang/Float;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 191
    iget-boolean v0, v3, LX/D2S;->A06:Z

    .line 193
    if-eqz v0, :cond_d0

    .line 195
    sget-object v0, LX/ERp;->A01:LX/Ebb;

    .line 197
    :goto_c5
    check-cast v0, LX/Khf;

    .line 199
    iput v4, p0, LX/F7Z;->A00:I

    .line 201
    invoke-static {v2, v0, v1, p0}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    if-ne v0, v5, :cond_5a

    .line 207
    return-object v5

    .line 208
    :cond_d0
    sget-object v0, LX/ERp;->A02:LX/Ebc;

    .line 210
    goto :goto_c5

    .line 211
    :cond_d3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    goto :goto_5a

    .line 215
    :cond_d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_95  #00000001
        :pswitch_a6  #00000002
    .end packed-switch
.end method
