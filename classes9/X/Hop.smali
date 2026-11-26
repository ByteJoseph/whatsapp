.class public LX/Hop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H2c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Hop;->$t:I

    .line 2
    rsub-int/lit8 p6, p6, 0x1

    .line 4
    if-eqz p6, :cond_14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Hop;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hop;->A02:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/Hop;->A00:I

    .line 15
    iput-object p3, p0, LX/Hop;->A03:Ljava/lang/Object;

    .line 17
    :goto_11
    iput-object p4, p0, LX/Hop;->A04:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p5, p0, LX/Hop;->A00:I

    .line 25
    iput-object p2, p0, LX/Hop;->A01:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/Hop;->A02:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LX/Hop;->A03:Ljava/lang/Object;

    .line 31
    goto :goto_11
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/Hop;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/Hop;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Hop;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Hop;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Hop;->A04:Ljava/lang/Object;

    .line 268435469
    iput p5, p0, LX/Hop;->A00:I

    .line 268435471
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Hop;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    iget-object v4, p0, LX/Hop;->A02:Ljava/lang/Object;

    .line 7
    check-cast v4, Landroid/view/View;

    .line 9
    iget-object v3, p0, LX/Hop;->A03:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    iget-object v2, p0, LX/Hop;->A04:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/view/View;

    .line 17
    iget v1, p0, LX/Hop;->A00:I

    .line 19
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {v3, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_97

    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_2f
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x2
    iget-object v3, p0, LX/Hop;->A01:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/H2c;

    .line 54
    iget-object v2, p0, LX/Hop;->A02:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/view/View;

    .line 58
    iget v6, p0, LX/Hop;->A00:I

    .line 60
    iget-object v4, p0, LX/Hop;->A03:Ljava/lang/Object;

    .line 62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    iget-object v5, p0, LX/Hop;->A04:Ljava/lang/Object;

    .line 66
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 68
    iget-object v0, v3, LX/H2c;->A06:LX/0AZ;

    .line 70
    const/4 v7, 0x1

    .line 71
    new-instance v1, LX/Hop;

    .line 73
    invoke-direct/range {v1 .. v7}, LX/Hop;-><init>(Landroid/view/View;LX/H2c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 76
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_2f

    .line 80
    :pswitch_50  #0x1
    iget v5, p0, LX/Hop;->A00:I

    .line 82
    iget-object v4, p0, LX/Hop;->A01:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/H2c;

    .line 86
    iget-object v2, p0, LX/Hop;->A02:Ljava/lang/Object;

    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v3, p0, LX/Hop;->A03:Ljava/lang/Object;

    .line 92
    check-cast v3, Landroid/view/View;

    .line 94
    iget-object v1, p0, LX/Hop;->A04:Ljava/lang/Object;

    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 98
    iget v0, v4, LX/H2c;->A00:I

    .line 100
    if-ne v5, v0, :cond_2f

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v4, LX/H2c;->A05:Z

    .line 105
    iget-boolean v0, v4, LX/H2c;->A04:Z

    .line 107
    if-nez v0, :cond_2f

    .line 109
    iget-object v0, v4, LX/H2c;->A02:LX/Gns;

    .line 111
    if-nez v0, :cond_2f

    .line 113
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2f

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x2b

    .line 128
    invoke-static {v3, v4, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 138
    if-eqz v1, :cond_2f

    .line 140
    new-instance v0, LX/Gns;

    .line 142
    invoke-direct {v0, v3, v1, v2}, LX/Gns;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 145
    iput-object v0, v4, LX/H2c;->A02:LX/Gns;

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 150
    goto :goto_2f

    .line 151
    :cond_97
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_9c  #0x0
    iget v1, p0, LX/Hop;->A00:I

    .line 158
    iget-object v0, p0, LX/Hop;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/FUX;

    .line 162
    iget-object v4, p0, LX/Hop;->A02:Ljava/lang/Object;

    .line 164
    check-cast v4, Landroid/view/View;

    .line 166
    iget-object v3, p0, LX/Hop;->A03:Ljava/lang/Object;

    .line 168
    iget-object v2, p0, LX/Hop;->A04:Ljava/lang/Object;

    .line 170
    check-cast v2, LX/0Ib;

    .line 172
    iget v0, v0, LX/FUX;->A00:I

    .line 174
    if-ne v1, v0, :cond_db

    .line 176
    sget-object v0, LX/GRU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-static {v4, v3, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    instance-of v0, v4, Landroid/widget/TextView;

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_c2

    .line 186
    check-cast v4, Landroid/widget/TextView;

    .line 188
    if-eqz v4, :cond_c2

    .line 190
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    move-result-object v1

    .line 194
    :cond_c2
    instance-of v0, v1, Landroid/text/Spanned;

    .line 196
    if-eqz v0, :cond_db

    .line 198
    check-cast v1, Landroid/text/Spanned;

    .line 200
    if-eqz v1, :cond_db

    .line 202
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_db

    .line 212
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x1

    .line 217
    if-gez v0, :cond_dc

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    :cond_dc
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    nop

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_50  #00000001
        :pswitch_32  #00000002
    .end packed-switch
.end method
