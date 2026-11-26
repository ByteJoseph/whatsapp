.class public final LX/MKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/Mwy;

.field public final A0E:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mwy;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MKW;->A0D:LX/Mwy;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/MKW;->A0E:LX/2I7;

    .line 13
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MKW;->A0B:LX/05b;

    .line 19
    const v0, 0x8029

    .line 22
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MKW;->A09:LX/05b;

    .line 28
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MKW;->A07:LX/05b;

    .line 34
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MKW;->A0A:LX/05b;

    .line 40
    const v0, 0x8042

    .line 43
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MKW;->A0C:LX/05b;

    .line 49
    const v0, 0x8041

    .line 52
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MKW;->A08:LX/05b;

    .line 58
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MKW;->A06:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MKW;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2D0;

    .line 8
    iget-object p0, p0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 10
    invoke-static {p0}, LX/00M;->A03(Landroid/view/View;)V

    .line 13
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method public static final A01(LX/MKW;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/MKW;->A09()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    iput-boolean v0, p0, LX/MKW;->A03:Z

    .line 9
    iget-object v1, p0, LX/MKW;->A0D:LX/Mwy;

    .line 11
    check-cast v1, LX/Mcd;

    .line 13
    iget v0, v1, LX/Mcd;->$t:I

    .line 15
    if-nez v0, :cond_1d

    .line 17
    iget-object v0, v1, LX/Mcd;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/MbP;

    .line 21
    iget-object v0, v0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v2, p0, LX/MKW;->A0D:LX/Mwy;

    .line 32
    invoke-interface {v2}, LX/Mwy;->BPl()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x8

    .line 44
    if-ne v1, v0, :cond_42

    .line 46
    iget-object v0, p0, LX/MKW;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1d

    .line 54
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1d

    .line 60
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LX/MKW;->A00:I

    .line 69
    iget v0, p0, LX/MKW;->A01:I

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, p0, LX/MKW;->A01:I

    .line 75
    iget-object v0, p0, LX/MKW;->A0C:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Kwa;

    .line 83
    iget-object v0, v0, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, LX/MKW;->A02:Ljava/lang/Integer;

    .line 87
    invoke-static {p0}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->lock()V

    .line 94
    check-cast v2, LX/Mcd;

    .line 96
    iget v0, v2, LX/Mcd;->$t:I

    .line 98
    if-nez v0, :cond_88

    .line 100
    iget-object v2, v2, LX/Mcd;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, LX/MbP;

    .line 104
    iget-object v0, v2, LX/MbP;->A0Q:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/LwG;

    .line 112
    iget-object v0, v0, LX/LwG;->A01:LX/0JU;

    .line 114
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_85

    .line 120
    iget-object v0, v2, LX/MbP;->A0R:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/2FX;

    .line 128
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1, v0}, LX/2FX;->A01(Ljava/lang/Integer;)V

    .line 133
    :cond_85
    invoke-static {v2}, LX/MbP;->A0F(LX/MbP;)V

    .line 136
    :cond_88
    iget-object v0, p0, LX/MKW;->A07:LX/05b;

    .line 138
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 146
    if-eqz v0, :cond_bd

    .line 148
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v1, v0, :cond_bd

    .line 155
    iget v1, p0, LX/MKW;->A01:I

    .line 157
    invoke-static {p0}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 160
    move-result-object v5

    .line 161
    const/16 v0, 0x9

    .line 163
    :goto_a3
    invoke-static {p0, v1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 166
    move-result-object v4

    .line 167
    const-wide/16 v2, 0x12c

    .line 169
    iget-object v0, p0, LX/MKW;->A08:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2Cf;

    .line 177
    iget-object v0, v0, LX/2Cf;->A0A:LX/2I7;

    .line 179
    invoke-static {v0}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 182
    move-result v0

    .line 183
    float-to-long v0, v0

    .line 184
    mul-long/2addr v2, v0

    .line 185
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    return-void

    .line 189
    :cond_bd
    invoke-static {v2}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 195
    if-eqz v0, :cond_d0

    .line 197
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d0

    .line 203
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 208
    :cond_d0
    iget v1, p0, LX/MKW;->A01:I

    .line 210
    invoke-static {p0}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 213
    move-result-object v5

    .line 214
    const/16 v0, 0xa

    .line 216
    goto :goto_a3
.end method

.method public static final A02(LX/MKW;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/MKW;->A0D:LX/Mwy;

    .line 2
    invoke-interface {v5}, LX/Mwy;->BPl()Landroid/view/View;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_40

    .line 8
    check-cast v5, LX/Mcd;

    .line 10
    iget v0, v5, LX/Mcd;->$t:I

    .line 12
    if-nez v0, :cond_4d

    .line 14
    iget-object v0, v5, LX/Mcd;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/MbP;

    .line 18
    iget-object v3, v0, LX/MbP;->A0k:LX/MLN;

    .line 20
    invoke-virtual {v3}, LX/MLN;->A0A()V

    .line 23
    iget-object v2, v3, LX/MLN;->A0A:LX/8dW;

    .line 25
    iget-object v0, v2, LX/8dW;->A00:LX/9cp;

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    iget v0, v0, LX/9cp;->A0D:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-virtual {v2}, LX/8dW;->A07()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    iget-object v0, v3, LX/MLN;->A09:LX/LrP;

    .line 43
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 45
    invoke-static {v0}, LX/MbP;->A09(LX/MbP;)V

    .line 48
    :goto_30
    invoke-virtual {p0}, LX/MKW;->A04()V

    .line 51
    iget v0, v5, LX/Mcd;->$t:I

    .line 53
    if-nez v0, :cond_40

    .line 55
    iget-object v0, v5, LX/Mcd;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/MbP;

    .line 59
    iget-object v0, v0, LX/MbP;->A0k:LX/MLN;

    .line 61
    invoke-virtual {v0}, LX/MLN;->A09()V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    if-eqz v1, :cond_4d

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0}, LX/MLN;->A04(LX/MLN;I)V

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_23

    .line 77
    :cond_4d
    invoke-virtual {p0, v4}, LX/MKW;->A07(Landroid/view/View;)V

    .line 80
    goto :goto_30
.end method

.method public static final A03(LX/MKW;ZZ)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v5, LX/MoX;

    .line 3
    invoke-direct {v5, v6, p0, p1}, LX/MoX;-><init>(ILjava/lang/Object;Z)V

    .line 6
    if-eqz p2, :cond_90

    .line 8
    if-nez p1, :cond_90

    .line 10
    iget-object v1, p0, LX/MKW;->A0D:LX/Mwy;

    .line 12
    check-cast v1, LX/Mcd;

    .line 14
    iget v0, v1, LX/Mcd;->$t:I

    .line 16
    if-nez v0, :cond_90

    .line 18
    iget-object v0, v1, LX/Mcd;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/MbP;

    .line 22
    iget-object v4, v0, LX/MbP;->A0k:LX/MLN;

    .line 24
    invoke-static {}, LX/00d;->A06()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_90

    .line 30
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 32
    invoke-virtual {v0}, LX/KwZ;->A05()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_90

    .line 38
    iget-object v0, v4, LX/MLN;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8dT;

    .line 46
    invoke-virtual {v0}, LX/8dT;->A18()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_90

    .line 52
    iget-object v0, v4, LX/MLN;->A00:LX/Lyn;

    .line 54
    if-nez v0, :cond_4e

    .line 56
    iget-object v1, v4, LX/MLN;->A0A:LX/8dW;

    .line 58
    invoke-virtual {v1}, LX/8dW;->A07()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    iget-object v2, v1, LX/8dW;->A00:LX/9cp;

    .line 66
    if-eqz v2, :cond_4f

    .line 68
    iget v1, v2, LX/9cp;->A0D:I

    .line 70
    iget v0, v2, LX/9cp;->A0C:I

    .line 72
    if-ge v1, v0, :cond_4f

    .line 74
    iget-object v0, v2, LX/9cp;->A09:Lkotlin/jvm/functions/Function0;

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {v4}, LX/MLN;->A03(LX/MLN;)V

    .line 82
    invoke-static {v4}, LX/MLN;->A06(LX/MLN;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_90

    .line 88
    invoke-static {v4}, LX/MLN;->A00(LX/MLN;)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_90

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v2

    .line 98
    iget-object v0, v4, LX/MLN;->A09:LX/LrP;

    .line 100
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 102
    iget-object v0, v0, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_90

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x27

    .line 112
    invoke-static {v5, v4, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 115
    move-result-object v3

    .line 116
    new-instance v0, LX/Lyn;

    .line 118
    invoke-direct {v0, v3, v5, v1, v2}, LX/Lyn;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;II)V

    .line 121
    iput-object v0, v4, LX/MLN;->A00:LX/Lyn;

    .line 123
    invoke-static {v4, v1, v2, v6}, LX/MLN;->A05(LX/MLN;IIZ)V

    .line 126
    iget-object v0, v4, LX/MLN;->A08:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2D0;

    .line 134
    iget-object v2, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 136
    if-eqz v2, :cond_f2

    .line 138
    const-wide/16 v0, 0x3e8

    .line 140
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    goto :goto_f2

    .line 144
    :cond_90
    iget-object v7, p0, LX/MKW;->A0D:LX/Mwy;

    .line 146
    check-cast v7, LX/Mcd;

    .line 148
    iget v0, v7, LX/Mcd;->$t:I

    .line 150
    if-nez v0, :cond_117

    .line 152
    iget-object v0, v7, LX/Mcd;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/MbP;

    .line 156
    iget-object v4, v0, LX/MbP;->A0k:LX/MLN;

    .line 158
    iget-object v3, v4, LX/MLN;->A0A:LX/8dW;

    .line 160
    invoke-virtual {v3}, LX/8dW;->A07()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b5

    .line 166
    iget-object v2, v3, LX/8dW;->A00:LX/9cp;

    .line 168
    if-eqz v2, :cond_b5

    .line 170
    iget v1, v2, LX/9cp;->A0D:I

    .line 172
    iget v0, v2, LX/9cp;->A0C:I

    .line 174
    if-ge v1, v0, :cond_b5

    .line 176
    iget-object v0, v2, LX/9cp;->A09:Lkotlin/jvm/functions/Function0;

    .line 178
    if-eqz v0, :cond_b5

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-static {v4}, LX/MLN;->A03(LX/MLN;)V

    .line 184
    invoke-static {v4}, LX/MLN;->A00(LX/MLN;)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_117

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v7

    .line 194
    invoke-static {v4}, LX/MLN;->A06(LX/MLN;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_106

    .line 200
    iget-object v0, v4, LX/MLN;->A01:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/Lq9;->A02:LX/00g;

    .line 208
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_106

    .line 214
    invoke-static {v4, v7}, LX/MLN;->A07(LX/MLN;I)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4e

    .line 220
    iget-object v0, v4, LX/MLN;->A09:LX/LrP;

    .line 222
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 224
    iget-object v0, v0, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    invoke-virtual {v3, v0}, LX/8dW;->A05(Landroid/view/View;)V

    .line 231
    :cond_e7
    const/4 v0, 0x2

    .line 232
    new-instance v2, LX/Mob;

    .line 234
    invoke-direct {v2, v5, v7, v0, v4}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 237
    const-wide/16 v0, 0xfa

    .line 239
    invoke-virtual {v3, v2, v0, v1}, LX/8dW;->A06(Lkotlin/jvm/functions/Function0;J)V

    .line 242
    :cond_f2
    :goto_f2
    iget-object v0, v4, LX/MLN;->A02:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4e

    .line 250
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4e

    .line 256
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 258
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-static {v4, v7}, LX/MLN;->A07(LX/MLN;I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4e

    .line 268
    new-instance v2, LX/Mob;

    .line 270
    invoke-direct {v2, v5, v7, v6, v4}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 273
    const-wide/16 v0, 0xfa

    .line 275
    invoke-virtual {v3, v2, v0, v1}, LX/8dW;->A06(Lkotlin/jvm/functions/Function0;J)V

    .line 278
    return-void

    .line 279
    :cond_117
    if-nez p1, :cond_136

    .line 281
    iget v0, v7, LX/Mcd;->$t:I

    .line 283
    if-nez v0, :cond_18d

    .line 285
    iget-object v0, v7, LX/Mcd;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/MbP;

    .line 289
    iget-object v0, v0, LX/MbP;->A0W:LX/05b;

    .line 291
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 293
    invoke-static {v1}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/8dT;->A18()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_18d

    .line 303
    invoke-static {v1}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/8dT;->A0z()V

    .line 310
    :cond_136
    const/4 v4, 0x1

    .line 311
    :goto_137
    iget v0, v7, LX/Mcd;->$t:I

    .line 313
    if-eqz v0, :cond_17a

    .line 315
    iget-object v1, v7, LX/Mcd;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/Lyo;

    .line 319
    iget-object v0, v1, LX/Lyo;->A01:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/Kwa;

    .line 327
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 329
    iget-object v0, v1, LX/Lyo;->A00:LX/05b;

    .line 331
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 333
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v3, v1, v2, v0, v6}, LX/Kwa;->A06(Landroid/view/View;Ljava/lang/Integer;ZZ)V

    .line 344
    :goto_158
    if-eqz v4, :cond_18f

    .line 346
    invoke-static {p0}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 349
    move-result-object v5

    .line 350
    const/16 v0, 0x2b

    .line 352
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 355
    move-result-object v4

    .line 356
    const-wide/16 v2, 0x12c

    .line 358
    iget-object v0, p0, LX/MKW;->A08:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/2Cf;

    .line 366
    iget-object v0, v0, LX/2Cf;->A0A:LX/2I7;

    .line 368
    invoke-static {v0}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 371
    move-result v0

    .line 372
    float-to-long v0, v0

    .line 373
    mul-long/2addr v2, v0

    .line 374
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    return-void

    .line 378
    :cond_17a
    iget-object v0, v7, LX/Mcd;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/MbP;

    .line 382
    invoke-static {v0}, LX/MbP;->A06(LX/MbP;)LX/Kwa;

    .line 385
    move-result-object v3

    .line 386
    invoke-static {v0}, LX/MbP;->A05(LX/MbP;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 389
    move-result-object v2

    .line 390
    const/4 v1, 0x0

    .line 391
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v3, v2, v0, v1, v6}, LX/Kwa;->A06(Landroid/view/View;Ljava/lang/Integer;ZZ)V

    .line 396
    goto :goto_158

    .line 397
    :cond_18d
    const/4 v4, 0x0

    .line 398
    goto :goto_137

    .line 399
    :cond_18f
    invoke-static {p0}, LX/MKW;->A01(LX/MKW;)V

    .line 402
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->unlock()V

    .line 7
    invoke-static {p0}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final A05()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, LX/MKW;->A0C:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Kwa;

    .line 19
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, v2, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 23
    if-ne v0, v1, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 28
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 31
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 33
    invoke-virtual {v0}, LX/KwZ;->A05()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-static {v3}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A06(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MKW;->A0D:LX/Mwy;

    .line 2
    move-object v3, v4

    .line 3
    check-cast v3, LX/Mcd;

    .line 5
    iget v2, v3, LX/Mcd;->$t:I

    .line 7
    if-nez v2, :cond_17

    .line 9
    iget-object v0, v3, LX/Mcd;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/MbP;

    .line 13
    iget-object v0, v0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    if-nez v2, :cond_16

    .line 25
    iget-object v0, v3, LX/Mcd;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/MbP;

    .line 29
    iget-object v0, v0, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-interface {v4}, LX/Mwy;->BPl()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x8

    .line 45
    if-ne v1, v0, :cond_30

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/MKW;->A0A:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8dT;

    .line 56
    iget-object v0, v0, LX/8dT;->A1C:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8et;

    .line 64
    invoke-virtual {v0, p1}, LX/8et;->A03(I)V

    .line 67
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MKW;->A0D:LX/Mwy;

    .line 2
    check-cast v1, LX/Mcd;

    .line 4
    iget v0, v1, LX/Mcd;->$t:I

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-object v0, v1, LX/Mcd;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/MbP;

    .line 12
    iget-object v0, v0, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_20

    .line 22
    int-to-float v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    invoke-virtual {p0, v0}, LX/MKW;->A06(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A08()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MKW;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v4, :cond_10

    .line 15
    return v4

    .line 16
    :cond_10
    invoke-static {p0}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_30

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v3, v0}, LX/1JZ;->A0F(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    const/16 v1, 0x8

    .line 37
    iget-object v0, v3, LX/1JZ;->A00:LX/1Ja;

    .line 39
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/1Jk;->A00:I

    .line 45
    if-lez v0, :cond_30

    .line 47
    return v4

    .line 48
    :cond_30
    return v2
.end method

.method public final A09()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/MKW;->A0D:LX/Mwy;

    .line 2
    check-cast v1, LX/Mcd;

    .line 4
    iget v0, v1, LX/Mcd;->$t:I

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_14

    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v1, v0, :cond_1d

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v0, v1, LX/Mcd;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/MbP;

    .line 26
    iget-object v0, v0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return v2
.end method
