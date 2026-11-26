.class public LX/MG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/MRg;

.field public A04:LX/1v8;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/1De;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1De;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x800003

    .line 6
    iput v0, p0, LX/MG6;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/MRG;

    .line 11
    invoke-direct {v0, p0, v1}, LX/MRG;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/MG6;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    iput-object p1, p0, LX/MG6;->A08:Landroid/content/Context;

    .line 18
    iput-object p3, p0, LX/MG6;->A0A:LX/1De;

    .line 20
    iput-object p2, p0, LX/MG6;->A01:Landroid/view/View;

    .line 22
    iput-boolean p6, p0, LX/MG6;->A0B:Z

    .line 24
    iput p4, p0, LX/MG6;->A06:I

    .line 26
    iput p5, p0, LX/MG6;->A07:I

    .line 28
    return-void
.end method

.method public static A00(Landroid/graphics/Point;Landroid/view/Display;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()LX/MRg;
    .registers 13

    .line 0
    iget-object v5, p0, LX/MG6;->A03:LX/MRg;

    .line 2
    if-nez v5, :cond_7a

    .line 4
    iget-object v6, p0, LX/MG6;->A08:Landroid/content/Context;

    .line 6
    const-string v0, "window"

    .line 8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-static {v0, v1}, LX/MG6;->A00(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 26
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070010

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 45
    if-lt v2, v0, :cond_b3

    .line 47
    iget-object v7, p0, LX/MG6;->A01:Landroid/view/View;

    .line 49
    iget v8, p0, LX/MG6;->A06:I

    .line 51
    iget v9, p0, LX/MG6;->A07:I

    .line 53
    iget-boolean v10, p0, LX/MG6;->A0B:Z

    .line 55
    new-instance v5, LX/L73;

    .line 57
    invoke-direct/range {v5 .. v10}, LX/L73;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 60
    :goto_3c
    iget-object v2, p0, LX/MG6;->A0A:LX/1De;

    .line 62
    instance-of v3, v5, LX/L74;

    .line 64
    if-nez v3, :cond_53

    .line 66
    move-object v1, v5

    .line 67
    check-cast v1, LX/L73;

    .line 69
    iget-object v0, v1, LX/L73;->A0H:Landroid/content/Context;

    .line 71
    invoke-virtual {v2, v0, v1}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 74
    invoke-virtual {v1}, LX/L73;->BoS()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ad

    .line 80
    invoke-static {v1, v2}, LX/L73;->A02(LX/L73;LX/1De;)V

    .line 83
    :cond_53
    :goto_53
    iget-object v1, p0, LX/MG6;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    if-eqz v3, :cond_a7

    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, LX/L74;

    .line 90
    iput-object v1, v0, LX/L74;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 92
    :goto_5c
    iget-object v4, p0, LX/MG6;->A01:Landroid/view/View;

    .line 94
    if-eqz v3, :cond_91

    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/L74;

    .line 99
    iput-object v4, v0, LX/L74;->A02:Landroid/view/View;

    .line 101
    :cond_65
    :goto_65
    iget-object v0, p0, LX/MG6;->A04:LX/1v8;

    .line 103
    invoke-interface {v5, v0}, LX/1DW;->CxR(LX/1v8;)V

    .line 106
    iget-boolean v0, p0, LX/MG6;->A05:Z

    .line 108
    invoke-virtual {v5, v0}, LX/MRg;->A04(Z)V

    .line 111
    iget v2, p0, LX/MG6;->A00:I

    .line 113
    if-eqz v3, :cond_7b

    .line 115
    move-object v0, v5

    .line 116
    check-cast v0, LX/L74;

    .line 118
    iput v2, v0, LX/L74;->A01:I

    .line 120
    :cond_78
    :goto_78
    iput-object v5, p0, LX/MG6;->A03:LX/MRg;

    .line 122
    :cond_7a
    return-object v5

    .line 123
    :cond_7b
    move-object v1, v5

    .line 124
    check-cast v1, LX/L73;

    .line 126
    iget v0, v1, LX/L73;->A02:I

    .line 128
    if-eq v0, v2, :cond_78

    .line 130
    iput v2, v1, LX/L73;->A02:I

    .line 132
    iget-object v0, v1, LX/L73;->A05:Landroid/view/View;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 141
    move-result v0

    .line 142
    iput v0, v1, LX/L73;->A00:I

    .line 144
    goto :goto_78

    .line 145
    :cond_91
    move-object v2, v5

    .line 146
    check-cast v2, LX/L73;

    .line 148
    iget-object v0, v2, LX/L73;->A05:Landroid/view/View;

    .line 150
    if-eq v0, v4, :cond_65

    .line 152
    iput-object v4, v2, LX/L73;->A05:Landroid/view/View;

    .line 154
    iget v1, v2, LX/L73;->A02:I

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 163
    move-result v0

    .line 164
    iput v0, v2, LX/L73;->A00:I

    .line 166
    goto :goto_65

    .line 167
    :cond_a7
    move-object v0, v5

    .line 168
    check-cast v0, LX/L73;

    .line 170
    iput-object v1, v0, LX/L73;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    .line 172
    goto :goto_5c

    .line 173
    :cond_ad
    iget-object v0, v1, LX/L73;->A0L:Ljava/util/List;

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_53

    .line 179
    :cond_b3
    iget-object v8, p0, LX/MG6;->A0A:LX/1De;

    .line 181
    iget-object v7, p0, LX/MG6;->A01:Landroid/view/View;

    .line 183
    iget v9, p0, LX/MG6;->A06:I

    .line 185
    iget v10, p0, LX/MG6;->A07:I

    .line 187
    iget-boolean v11, p0, LX/MG6;->A0B:Z

    .line 189
    new-instance v5, LX/L74;

    .line 191
    invoke-direct/range {v5 .. v11}, LX/L74;-><init>(Landroid/content/Context;Landroid/view/View;LX/1De;IIZ)V

    .line 194
    goto/16 :goto_3c
.end method

.method public A02()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MG6;->A03:LX/MRg;

    .line 3
    iget-object v0, p0, LX/MG6;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 10
    :cond_a
    return-void
.end method

.method public A03()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/MG6;->A03:LX/MRg;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/Mze;->BoS()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2c

    .line 15
    iget-object v0, p0, LX/MG6;->A01:Landroid/view/View;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/MG6;->A01()LX/MRg;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/L74;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/L74;

    .line 32
    iput-boolean v2, v0, LX/L74;->A07:Z

    .line 34
    :goto_22
    invoke-interface {v1}, LX/Mze;->D6j()V

    .line 37
    return v3

    .line 38
    :cond_26
    move-object v0, v1

    .line 39
    check-cast v0, LX/L73;

    .line 41
    iput-boolean v2, v0, LX/L73;->A0D:Z

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    return v3
.end method
