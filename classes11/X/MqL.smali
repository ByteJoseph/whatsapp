.class public final synthetic LX/MqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Landroid/view/Window;

.field public final synthetic A06:LX/1JZ;

.field public final synthetic A07:LX/0KG;

.field public final synthetic A08:LX/Kwa;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/Window;LX/1JZ;LX/0KG;LX/Kwa;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/MqL;->A08:LX/Kwa;

    .line 5
    iput-object p6, p0, LX/MqL;->A05:Landroid/view/Window;

    .line 7
    iput-object p5, p0, LX/MqL;->A04:Landroid/view/ViewGroup;

    .line 9
    iput-object p1, p0, LX/MqL;->A00:Landroid/view/View;

    .line 11
    iput-object p8, p0, LX/MqL;->A07:LX/0KG;

    .line 13
    iput-object p2, p0, LX/MqL;->A01:Landroid/view/View;

    .line 15
    iput-object p3, p0, LX/MqL;->A02:Landroid/view/View;

    .line 17
    iput-object p7, p0, LX/MqL;->A06:LX/1JZ;

    .line 19
    iput-boolean p10, p0, LX/MqL;->A09:Z

    .line 21
    iput-object p4, p0, LX/MqL;->A03:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, LX/MqL;->A08:LX/Kwa;

    .line 4
    iget-object v13, v0, LX/MqL;->A05:Landroid/view/Window;

    .line 6
    iget-object v12, v0, LX/MqL;->A04:Landroid/view/ViewGroup;

    .line 8
    iget-object v11, v0, LX/MqL;->A00:Landroid/view/View;

    .line 10
    iget-object v10, v0, LX/MqL;->A07:LX/0KG;

    .line 12
    iget-object v9, v0, LX/MqL;->A01:Landroid/view/View;

    .line 14
    iget-object v8, v0, LX/MqL;->A02:Landroid/view/View;

    .line 16
    iget-object v7, v0, LX/MqL;->A06:LX/1JZ;

    .line 18
    iget-boolean v1, v0, LX/MqL;->A09:Z

    .line 20
    iget-object v6, v0, LX/MqL;->A03:Landroid/view/View;

    .line 22
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 24
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    iget-object v4, v14, LX/Kwa;->A04:LX/1Jk;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v4, :cond_38

    .line 39
    if-eqz v1, :cond_ca

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v0

    .line 53
    :goto_35
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    :cond_38
    invoke-virtual {v13, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    :cond_3b
    iget-object v1, v14, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 61
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v1, v0, :cond_49

    .line 66
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v14, v0, v11, v2, v10}, LX/Kwa;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0KG;)V

    .line 73
    :cond_49
    iget-object v1, v14, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 75
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    if-ne v1, v0, :cond_52

    .line 79
    invoke-virtual {v14, v9, v8, v0}, LX/Kwa;->A05(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 82
    :cond_52
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 84
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 90
    iget-object v1, v14, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 92
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    if-eq v1, v0, :cond_64

    .line 96
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 98
    if-ne v1, v0, :cond_67

    .line 100
    :cond_64
    invoke-virtual {v14, v9, v2, v1}, LX/Kwa;->A05(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 103
    :cond_67
    iget-object v1, v14, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 105
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 107
    if-ne v1, v0, :cond_c1

    .line 109
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    invoke-static {v7}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    sget-object v3, LX/Kwa;->A0H:LX/KwZ;

    .line 121
    iget-object v0, v14, LX/Kwa;->A04:LX/1Jk;

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v0, :cond_c8

    .line 126
    iget v0, v0, LX/1Jk;->A00:I

    .line 128
    :goto_80
    iget v2, v7, LX/1Jk;->A00:I

    .line 130
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v4

    .line 134
    invoke-static {v9}, LX/KwZ;->A00(Landroid/view/View;)I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v3}, LX/KwZ;->A05()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-static {v4, v1, v6}, LX/5UM;->A06(III)I

    .line 147
    move-result v4

    .line 148
    :cond_94
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 151
    move-result v1

    .line 152
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 154
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    if-nez v1, :cond_a8

    .line 162
    invoke-virtual {v14}, LX/Kwa;->A02()Landroid/view/View;

    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_aa

    .line 168
    :cond_a8
    iget-object v3, v14, LX/Kwa;->A02:Landroid/view/View;

    .line 170
    :cond_aa
    iget v2, v7, LX/1Jk;->A01:I

    .line 172
    iget v1, v7, LX/1Jk;->A03:I

    .line 174
    iget v0, v7, LX/1Jk;->A02:I

    .line 176
    if-eqz v3, :cond_c4

    .line 178
    invoke-virtual {v9, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    invoke-static {v3, v4}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 184
    instance-of v0, v3, Landroid/widget/AbsListView;

    .line 186
    if-eqz v0, :cond_c1

    .line 188
    check-cast v3, Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 193
    :cond_c1
    :goto_c1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 195
    return-object v0

    .line 196
    :cond_c4
    invoke-virtual {v9, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    goto :goto_c1

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    goto :goto_80

    .line 202
    :cond_ca
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v14, LX/Kwa;->A05:LX/1Jk;

    .line 207
    if-nez v0, :cond_e7

    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 212
    move-result v15

    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 216
    move-result v2

    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    move-result v0

    .line 225
    invoke-static {v15, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v14, LX/Kwa;->A05:LX/1Jk;

    .line 231
    :cond_e7
    iget v2, v4, LX/1Jk;->A01:I

    .line 233
    iget v1, v4, LX/1Jk;->A03:I

    .line 235
    iget v0, v4, LX/1Jk;->A02:I

    .line 237
    goto/16 :goto_35
.end method
