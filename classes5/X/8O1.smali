.class public LX/8O1;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7hF;LX/79I;LX/5sR;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/8O1;->$t:I

    .line 2
    iput-object p3, p0, LX/8O1;->A03:Ljava/lang/Object;

    .line 4
    packed-switch p5, :pswitch_data_1a

    .line 7
    iput-object p1, p0, LX/8O1;->A01:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/8O1;->A00:I

    .line 11
    iput-object p2, p0, LX/8O1;->A02:Ljava/lang/Object;

    .line 13
    :goto_d
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0, 0x1, 0x2
    iput-object p1, p0, LX/8O1;->A02:Ljava/lang/Object;

    .line 20
    iput p4, p0, LX/8O1;->A00:I

    .line 22
    iput-object p2, p0, LX/8O1;->A01:Ljava/lang/Object;

    .line 24
    goto :goto_d

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public constructor <init>(LX/8bU;LX/5ti;LX/7EN;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/8O1;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8O1;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/8O1;->A02:Ljava/lang/Object;

    .line 268435462
    iput p4, p0, LX/8O1;->A00:I

    .line 268435464
    iput-object p3, p0, LX/8O1;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/8O1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    const/4 v6, 0x0

    .line 6
    return-object v6

    .line 7
    :pswitch_7  #0x5
    iget-object v1, p0, LX/8O1;->A03:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/5ti;

    .line 11
    iget-object v0, v1, LX/5ti;->A03:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v1, LX/5ti;->A00:LX/706;

    .line 19
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 22
    iget-object v0, p0, LX/8O1;->A02:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/8bU;

    .line 26
    invoke-static {v0, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 29
    iget v0, p0, LX/8O1;->A00:I

    .line 31
    invoke-static {v2, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 34
    iget-object v0, p0, LX/8O1;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/7EN;

    .line 38
    iget-object v1, v0, LX/7EN;->A07:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "url"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 49
    goto :goto_61

    .line 50
    :pswitch_32  #0x4
    iget-object v3, p0, LX/8O1;->A03:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/5ti;

    .line 54
    iget-object v0, v3, LX/5ti;->A03:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v3, LX/5ti;->A00:LX/706;

    .line 62
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 65
    iget-object v0, p0, LX/8O1;->A02:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/8bU;

    .line 69
    invoke-static {v0, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 72
    iget v0, p0, LX/8O1;->A00:I

    .line 74
    invoke-static {v2, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 77
    iget-object v0, p0, LX/8O1;->A01:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/7EN;

    .line 81
    iget-object v1, v0, LX/7EN;->A07:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "url"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 92
    iget-object v0, v3, LX/5ti;->A06:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_61
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 99
    return-object v6

    .line 100
    :pswitch_64  #0x3
    iget-object v5, p0, LX/8O1;->A01:Ljava/lang/Object;

    .line 102
    check-cast v5, LX/7hF;

    .line 104
    iget v4, p0, LX/8O1;->A00:I

    .line 106
    iget-object v0, p0, LX/8O1;->A02:Ljava/lang/Object;

    .line 108
    goto :goto_8e

    .line 109
    :pswitch_6d  #0x1
    iget-object v3, p0, LX/8O1;->A03:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/5sR;

    .line 113
    iget-object v1, p0, LX/8O1;->A02:Ljava/lang/Object;

    .line 115
    check-cast v1, LX/7hF;

    .line 117
    iget v4, p0, LX/8O1;->A00:I

    .line 119
    iget-object v2, p0, LX/8O1;->A01:Ljava/lang/Object;

    .line 121
    check-cast v2, LX/79I;

    .line 123
    const/4 v5, 0x0

    .line 124
    new-instance v0, LX/8O1;

    .line 126
    invoke-direct/range {v0 .. v5}, LX/8O1;-><init>(LX/7hF;LX/79I;LX/5sR;II)V

    .line 129
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 132
    move-result-object v6

    .line 133
    return-object v6

    .line 134
    :pswitch_86  #0x0, 0x2
    iget-object v5, p0, LX/8O1;->A02:Ljava/lang/Object;

    .line 136
    check-cast v5, LX/7hF;

    .line 138
    iget v4, p0, LX/8O1;->A00:I

    .line 140
    iget-object v0, p0, LX/8O1;->A01:Ljava/lang/Object;

    .line 142
    :goto_8e
    check-cast v0, LX/79I;

    .line 144
    iget v3, v0, LX/79I;->A00:I

    .line 146
    iget v2, v0, LX/79I;->A01:I

    .line 148
    invoke-static {}, LX/5UN;->A0A()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-interface {v5, v0, v1}, LX/8Xt;->DCt(J)I

    .line 155
    move-result v0

    .line 156
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 163
    invoke-virtual {v6, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 166
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-interface {v5, v0, v1}, LX/8Xt;->DCt(J)I

    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 178
    return-object v6

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_6d  #00000001
        :pswitch_86  #00000002
        :pswitch_64  #00000003
        :pswitch_32  #00000004
        :pswitch_7  #00000005
    .end packed-switch
.end method
