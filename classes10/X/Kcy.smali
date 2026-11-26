.class public LX/Kcy;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Kcy;->$t:I

    .line 2
    iput-object p2, p0, LX/Kcy;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Kcy;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Kcy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Kcy;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/view/ViewStructure;

    .line 25
    sub-int/2addr v2, v4

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-static {v0, v4, v3, v2, v1}, LX/Jnp;->A05(Landroid/view/ViewStructure;IIII)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    check-cast p2, LX/FLw;

    .line 35
    check-cast p3, LX/FM1;

    .line 37
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    and-int/lit8 v0, v1, 0x6

    .line 43
    if-nez v0, :cond_8f

    .line 45
    invoke-static {p3, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 48
    move-result v7

    .line 49
    or-int/2addr v7, v1

    .line 50
    :goto_32
    and-int/lit8 v0, v1, 0x30

    .line 52
    if-nez v0, :cond_3b

    .line 54
    invoke-static {p3, p2}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    or-int/2addr v7, v0

    .line 59
    :cond_3b
    and-int/lit16 v2, v7, 0x93

    .line 61
    const/16 v0, 0x92

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {p3, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_91

    .line 74
    iget-object v0, p0, LX/Kcy;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/FLw;

    .line 78
    invoke-interface {v0, p2}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 81
    move-result-object v2

    .line 82
    iget-object v6, p0, LX/Kcy;->A00:Ljava/lang/Object;

    .line 84
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 86
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 88
    invoke-static {v0, v1}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 91
    move-result-object v5

    .line 92
    move-object v4, p3

    .line 93
    check-cast v4, LX/Jtk;

    .line 95
    iget-wide v0, v4, LX/Jtk;->A06:J

    .line 97
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 100
    move-result v3

    .line 101
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p3, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {p3, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 112
    invoke-static {p3, v5, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 117
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 119
    if-nez v0, :cond_7f

    .line 121
    invoke-static {p3, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_82

    .line 127
    :cond_7f
    invoke-static {p3, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 130
    :cond_82
    invoke-static {p3, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 133
    and-int/lit8 v0, v7, 0xe

    .line 135
    invoke-static {p1, p3, v6, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 142
    goto :goto_1e

    .line 143
    :cond_8f
    move v7, v1

    .line 144
    goto :goto_32

    .line 145
    :cond_91
    invoke-interface {p3}, LX/FM1;->D8r()V

    .line 148
    goto :goto_1e

    .line 149
    :pswitch_95  #0x1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 152
    move-result v5

    .line 153
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 156
    move-result v4

    .line 157
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 160
    move-result v2

    .line 161
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 164
    move-result v1

    .line 165
    iget-object v0, p0, LX/Kcy;->A01:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/IG3;

    .line 169
    invoke-static {v0}, LX/IG3;->A00(LX/IG3;)Landroid/graphics/Rect;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    invoke-virtual {v0}, LX/IG3;->A03()LX/Kly;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0}, LX/IG3;->A01(LX/IG3;)Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/Kcy;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/KiE;

    .line 188
    check-cast v0, LX/Jw8;

    .line 190
    iget v0, v0, LX/Jw8;->A01:I

    .line 192
    invoke-interface {v2, v1, v0, v3}, LX/Kly;->Crn(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 195
    goto/16 :goto_1e

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_95  #00000001
    .end packed-switch
.end method
