.class public LX/FCS;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/FCS;->$t:I

    .line 2
    iput-object p1, p0, LX/FCS;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/FCS;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/FCS;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/FCS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    check-cast p1, LX/JmX;

    .line 7
    iget-object v0, p0, LX/FCS;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Knu;

    .line 11
    invoke-interface {v0}, LX/Knu;->Bl4()Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LX/FCS;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/D2R;

    .line 19
    iget-object v0, v2, LX/D2R;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 21
    if-eqz v1, :cond_47

    .line 23
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/D2R;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 29
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/Khw;

    .line 31
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 38
    move-result v3

    .line 39
    :goto_27
    iget-object v2, v2, LX/D2R;->A00:LX/DfT;

    .line 41
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne v2, v0, :cond_2f

    .line 46
    move v1, v3

    .line 47
    :cond_2f
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 49
    if-eq v2, v0, :cond_34

    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_34
    iget-object v5, p0, LX/FCS;->A00:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/Jvc;

    .line 56
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, LX/1UW;->A02(F)I

    .line 63
    move-result v1

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v5, v0, v4, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 68
    :cond_44
    :goto_44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 74
    move-result v3

    .line 75
    goto :goto_27

    .line 76
    :pswitch_4c  #0x0
    check-cast p1, LX/JmX;

    .line 78
    iget-object v2, p0, LX/FCS;->A02:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/D2Q;

    .line 82
    iget-object v1, v2, LX/D2Q;->A00:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v0, p0, LX/FCS;->A01:Ljava/lang/Object;

    .line 86
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JjM;

    .line 92
    invoke-virtual {v0}, LX/JjM;->A02()J

    .line 95
    move-result-wide v6

    .line 96
    iget-boolean v5, v2, LX/D2Q;->A01:Z

    .line 98
    iget-object v4, p0, LX/FCS;->A00:Ljava/lang/Object;

    .line 100
    check-cast v4, LX/Jvc;

    .line 102
    const/16 v0, 0x20

    .line 104
    shr-long v2, v6, v0

    .line 106
    long-to-int v1, v2

    .line 107
    invoke-static {v6, v7}, LX/5UM;->A07(J)I

    .line 110
    move-result v0

    .line 111
    if-eqz v5, :cond_75

    .line 113
    invoke-static {p1, v4, v1, v0}, LX/JmX;->A02(LX/JmX;LX/Jvc;II)V

    .line 116
    goto :goto_44

    .line 117
    :cond_75
    invoke-static {p1, v4, v1, v0}, LX/JmX;->A03(LX/JmX;LX/Jvc;II)V

    .line 120
    goto :goto_44

    .line 121
    :pswitch_79  #0x1
    check-cast p1, LX/JmX;

    .line 123
    iget-object v3, p0, LX/FCS;->A02:Ljava/lang/Object;

    .line 125
    check-cast v3, LX/D2P;

    .line 127
    iget-boolean v2, v3, LX/D2P;->A04:Z

    .line 129
    iget-object v5, p0, LX/FCS;->A00:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/Jvc;

    .line 133
    iget-object v1, p0, LX/FCS;->A01:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/Knx;

    .line 137
    iget v0, v3, LX/D2P;->A02:F

    .line 139
    invoke-interface {v1, v0}, LX/Knx;->Cts(F)I

    .line 142
    move-result v4

    .line 143
    iget v0, v3, LX/D2P;->A03:F

    .line 145
    invoke-interface {v1, v0}, LX/Knx;->Cts(F)I

    .line 148
    move-result v1

    .line 149
    if-eqz v2, :cond_40

    .line 151
    invoke-virtual {p1, v5, v4, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 154
    goto :goto_44

    .line 155
    :pswitch_9b  #0x2
    check-cast p1, LX/JlE;

    .line 157
    iget-object v0, p0, LX/FCS;->A02:Ljava/lang/Object;

    .line 159
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 164
    iget-object v3, p0, LX/FCS;->A00:Ljava/lang/Object;

    .line 166
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    iget-object v0, p1, LX/JlE;->A01:LX/KEN;

    .line 174
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 176
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 183
    if-nez v0, :cond_44

    .line 185
    iget-object v0, p0, LX/FCS;->A01:Ljava/lang/Object;

    .line 187
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_44

    .line 193
    :pswitch_c1  #0x3
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 196
    move-result v5

    .line 197
    iget-object v3, p0, LX/FCS;->A01:Ljava/lang/Object;

    .line 199
    check-cast v3, LX/0W3;

    .line 201
    iget-object v4, p0, LX/FCS;->A02:Ljava/lang/Object;

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    new-instance v0, LX/F7Z;

    .line 207
    invoke-direct {v0, v4, v2, v5, v1}, LX/F7Z;-><init>(Ljava/lang/Object;LX/0ds;FI)V

    .line 210
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 213
    move-result-object v3

    .line 214
    iget-object v2, p0, LX/FCS;->A00:Ljava/lang/Object;

    .line 216
    const/4 v1, 0x6

    .line 217
    new-instance v0, LX/FCN;

    .line 219
    invoke-direct {v0, v2, v4, v1}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    invoke-interface {v3, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 225
    goto/16 :goto_44

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_79  #00000001
        :pswitch_9b  #00000002
        :pswitch_c1  #00000003
    .end packed-switch
.end method
