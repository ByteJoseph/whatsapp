.class public final LX/GjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15ae

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GjC;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjC;->A01:LX/05b;

    .line 17
    const/16 v0, 0x40e6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GjC;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GjC;->A03:LX/0KX;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewStub;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GjC;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GDh;->A02:LX/GDh;

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    const/4 v3, 0x0

    .line 17
    return-object v3

    .line 18
    :cond_12
    const v0, 0x7f0e14e4

    .line 21
    invoke-static {p1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f0b3b2b

    .line 31
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0xe

    .line 37
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x71492d4d

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    return-object v3
.end method

.method public final A01(Landroid/view/View;LX/I6Y;)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/GjC;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_19

    .line 19
    if-eq v1, v3, :cond_91

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_91

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const/16 v5, 0x8

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v0, 0x7f0b3b2b

    .line 33
    invoke-static {p1, v0, v5}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 36
    iget-object v0, p0, LX/GjC;->A00:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v2}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 46
    invoke-virtual {v1, v0, p2}, LX/H7T;->A0B(LX/1YS;LX/I6Y;)Z

    .line 49
    move-result v6

    .line 50
    invoke-static {v2}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 56
    invoke-virtual {v1, v0, p2}, LX/H7T;->A0B(LX/1YS;LX/I6Y;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v6, :cond_4a

    .line 62
    if-nez v4, :cond_4a

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v0, 0x7f0b3b2c

    .line 70
    invoke-static {p1, v0, v5}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 73
    return-void

    .line 74
    :cond_4a
    const v0, 0x7f0b3b2a

    .line 77
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f0b3b21

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f0b3b22

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v6, :cond_8b

    .line 97
    const v0, 0x7f125669

    .line 100
    if-eqz v4, :cond_69

    .line 102
    const v0, 0x7f125668

    .line 105
    :cond_69
    :goto_69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_18

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    if-eqz v4, :cond_80

    .line 127
    const/4 v5, 0x0

    .line 128
    :cond_80
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const v0, 0x7f0b3b2c

    .line 138
    goto :goto_a7

    .line 139
    :cond_8b
    if-eqz v4, :cond_18

    .line 141
    const v0, 0x7f12566a

    .line 144
    goto :goto_69

    .line 145
    :cond_91
    iget-object v0, p0, LX/GjC;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1Y3;

    .line 153
    invoke-virtual {v0, p2}, LX/1Y3;->A01(LX/I6Y;)Z

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const v0, 0x7f0b3b2b

    .line 167
    :goto_a7
    invoke-static {p1, v0, v1}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 170
    return-void
.end method
