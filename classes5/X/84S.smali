.class public LX/84S;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/84S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/84S;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/84S;->A00:I

    .line 9
    iput-object p1, p0, LX/84S;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/84S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    :cond_5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x3
    iget-object v0, p0, LX/84S;->A02:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/7hF;

    .line 11
    iget v2, p0, LX/84S;->A00:I

    .line 13
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 15
    iget-object v1, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 17
    const v0, 0x7f080dfd

    .line 20
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    goto :goto_2e

    .line 27
    :pswitch_1b  #0x2
    iget-object v0, p0, LX/84S;->A02:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/7hF;

    .line 31
    iget v2, p0, LX/84S;->A00:I

    .line 33
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 35
    iget-object v1, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 37
    const v0, 0x7f080646

    .line 40
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    :goto_2e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    invoke-static {v0, v2}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x6
    iget-object v2, p0, LX/84S;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    iget v1, p0, LX/84S;->A00:I

    .line 62
    iget-object v0, p0, LX/84S;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    if-eqz v0, :cond_a7

    .line 71
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 74
    goto :goto_a7

    .line 75
    :pswitch_4b  #0x5
    iget-object v0, p0, LX/84S;->A02:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/7hF;

    .line 79
    iget v2, p0, LX/84S;->A00:I

    .line 81
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 83
    new-instance v3, LX/7VX;

    .line 85
    invoke-direct {v3, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 88
    sget-object v1, LX/6H6;->A09:LX/6H6;

    .line 90
    invoke-virtual {v3, v1, v2}, LX/7VX;->A07(LX/6H6;I)V

    .line 93
    const/high16 v0, 0x3f800000  # 1.0f

    .line 95
    invoke-virtual {v3, v1, v0}, LX/7VX;->A06(LX/6H6;F)V

    .line 98
    goto :goto_7f

    .line 99
    :pswitch_63  #0x4
    iget-object v0, p0, LX/84S;->A02:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/7hF;

    .line 103
    iget v2, p0, LX/84S;->A00:I

    .line 105
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 107
    new-instance v3, LX/7VX;

    .line 109
    invoke-direct {v3, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 112
    sget-object v1, LX/6H6;->A02:LX/6H6;

    .line 114
    invoke-virtual {v3, v1, v2}, LX/7VX;->A07(LX/6H6;I)V

    .line 117
    const/high16 v0, 0x3f800000  # 1.0f

    .line 119
    invoke-virtual {v3, v1, v0}, LX/7VX;->A06(LX/6H6;F)V

    .line 122
    const/high16 v0, 0x41400000  # 12.0f

    .line 124
    invoke-virtual {v3, v0}, LX/7VX;->A03(F)V

    .line 127
    :goto_7f
    invoke-static {v3}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x1
    iget-object v0, p0, LX/84S;->A02:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/5um;

    .line 136
    iget-object v0, v0, LX/5um;->A06:Ljava/lang/Integer;

    .line 138
    if-eqz v0, :cond_a7

    .line 140
    iget-object v1, p0, LX/84S;->A01:Ljava/lang/Object;

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 144
    iget v0, p0, LX/84S;->A00:I

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    goto :goto_a7

    .line 150
    :pswitch_96  #0x0
    iget-object v0, p0, LX/84S;->A02:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/5um;

    .line 154
    iget-object v0, v0, LX/5um;->A05:Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_a7

    .line 158
    iget-object v1, p0, LX/84S;->A01:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 162
    iget v0, p0, LX/84S;->A00:I

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    :cond_a7
    :goto_a7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 169
    return-object v0

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_84  #00000001
        :pswitch_1b  #00000002
        :pswitch_7  #00000003
        :pswitch_63  #00000004
        :pswitch_4b  #00000005
        :pswitch_38  #00000006
    .end packed-switch
.end method
