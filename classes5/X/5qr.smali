.class public final LX/5qr;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5qr;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/5qr;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/5qr;->A00:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v5, :cond_1f

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v0, :cond_31

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1c

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_31

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    sget-object v0, LX/6JG;->A2j:LX/6JG;

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    sget-object v0, LX/6JG;->A3n:LX/6JG;

    .line 33
    :goto_21
    invoke-static {v0, v2}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    if-eq v1, v5, :cond_2e

    .line 43
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 45
    goto :goto_43

    .line 46
    :cond_2e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    goto :goto_43

    .line 49
    :cond_31
    const/4 v4, 0x1

    .line 50
    if-eq v1, v4, :cond_5c

    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object v0, p0, LX/5qr;->A01:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-eq v0, v5, :cond_95

    .line 61
    if-eq v0, v4, :cond_95

    .line 63
    if-ne v0, v1, :cond_e8

    .line 65
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 67
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_ee

    .line 74
    const v2, 0x7f08031a

    .line 77
    :goto_4d
    const v0, -0x750a445c

    .line 80
    invoke-virtual {p1, v0, v5}, LX/7hF;->A09(II)V

    .line 83
    goto :goto_ac

    .line 84
    :pswitch_54  #0x5
    const v2, 0x7f080315

    .line 87
    goto :goto_4d

    .line 88
    :pswitch_58  #0x0
    const v2, 0x7f08030e

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    invoke-interface {v2}, LX/8Vd;->Bi8()Z

    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, LX/5qr;->A01:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v1

    .line 102
    if-eqz v2, :cond_89

    .line 104
    if-eq v1, v5, :cond_77

    .line 106
    if-eq v1, v4, :cond_74

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v1, v0, :cond_95

    .line 111
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    :goto_79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    rsub-int/lit8 v0, v0, 0x2

    .line 127
    if-eqz v0, :cond_85

    .line 129
    :pswitch_81  #0x4
    const v2, 0x7f080313

    .line 132
    goto :goto_4d

    .line 133
    :cond_85
    :pswitch_85  #0x2
    const v2, 0x7f080311

    .line 136
    goto :goto_4d

    .line 137
    :cond_89
    if-eq v1, v5, :cond_9a

    .line 139
    if-eq v1, v4, :cond_97

    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v1, v0, :cond_95

    .line 144
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    const/4 v2, 0x0

    .line 150
    goto :goto_4d

    .line 151
    :cond_97
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 153
    goto :goto_9c

    .line 154
    :cond_9a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 156
    :goto_9c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    rsub-int/lit8 v0, v0, 0x1

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    :pswitch_a4  #0x3
    const v2, 0x7f080314

    .line 167
    goto :goto_4d

    .line 168
    :cond_a8
    :pswitch_a8  #0x1
    const v2, 0x7f080312

    .line 171
    goto :goto_4d

    .line 172
    :goto_ac
    :try_start_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/8Hq;

    .line 182
    invoke-direct {v0, p1, v2, v5, v3}, LX/8Hq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 185
    invoke-static {p1, v0, v1}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v4
    :try_end_bd
    .catchall {:try_start_ac .. :try_end_bd} :catchall_e3

    .line 189
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 192
    if-eqz v4, :cond_e1

    .line 194
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 196
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 198
    sget-object v1, LX/6G4;->A02:LX/6G4;

    .line 200
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v1, v0}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f12597b

    .line 211
    invoke-static {p1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/5uI;

    .line 221
    invoke-direct {v0, v4, v3, v1}, LX/5uI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;)V

    .line 224
    return-object v0

    .line 225
    :cond_e1
    const/4 v0, 0x0

    .line 226
    return-object v0

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 231
    throw v0

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_a8  #00000001
        :pswitch_85  #00000002
        :pswitch_a4  #00000003
        :pswitch_81  #00000004
        :pswitch_54  #00000005
    .end packed-switch
.end method
