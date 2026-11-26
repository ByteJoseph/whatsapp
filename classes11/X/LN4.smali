.class public final LX/LN4;
.super LX/MKs;
.source ""

# interfaces
.implements LX/Ctp;


# instance fields
.field public A00:LX/Ly0;

.field public final A01:LX/05b;

.field public final A02:LX/1Zs;


# direct methods
.method public constructor <init>(LX/1Zs;LX/Ly0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/Ly0;->A02:LX/1ea;

    .line 6
    invoke-direct {p0, v0}, LX/MKs;-><init>(LX/1AZ;)V

    .line 9
    iput-object p2, p0, LX/LN4;->A00:LX/Ly0;

    .line 11
    iput-object p1, p0, LX/LN4;->A02:LX/1Zs;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LN4;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/LN4;)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/LN4;->A00:LX/Ly0;

    .line 2
    iget-object v3, v1, LX/Ly0;->A02:LX/1ea;

    .line 4
    instance-of v0, v3, LX/Fsn;

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget-object v7, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 10
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/LN4;->A00:LX/Ly0;

    .line 16
    iget v8, v1, LX/Ly0;->A00:I

    .line 18
    const/4 v6, 0x1

    .line 19
    sub-int/2addr v8, v6

    .line 20
    iget-object v0, v1, LX/Ly0;->A01:LX/1AZ;

    .line 22
    invoke-virtual {v2, v7, v0, v6}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v1, LX/Ly0;->A02:LX/1ea;

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, LX/Fsn;

    .line 38
    iget-object v0, v1, LX/Fsn;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/8el;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v8, :cond_43

    .line 47
    const v2, 0x7f123e85

    .line 50
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v4, v1, v0, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v7, v5, v0, v3, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    :goto_3f
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    :cond_42
    return-object v6

    .line 67
    :cond_43
    const v1, 0x7f123e87

    .line 70
    invoke-static {v4, v5, v3, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    instance-of v0, v3, LX/BRR;

    .line 81
    if-eqz v0, :cond_78

    .line 83
    iget-object v4, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 85
    iget-object v1, v1, LX/Ly0;->A01:LX/1AZ;

    .line 87
    instance-of v0, v1, LX/1Ac;

    .line 89
    if-eqz v0, :cond_dd

    .line 91
    const v3, 0x7f123c9c

    .line 94
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.addons.model.FMessagePoll"

    .line 96
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, LX/1Ac;

    .line 101
    iget-object v2, v1, LX/1Ac;->A06:Ljava/lang/String;

    .line 103
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "\ud83d\udcca"

    .line 109
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    :goto_74
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    return-object v6

    .line 120
    :cond_78
    instance-of v0, v3, LX/Fsk;

    .line 122
    if-eqz v0, :cond_dd

    .line 124
    iget-object v7, v1, LX/Ly0;->A01:LX/1AZ;

    .line 126
    instance-of v0, v7, LX/46Q;

    .line 128
    const-string v6, ""

    .line 130
    if-eqz v0, :cond_42

    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, LX/Fsk;

    .line 135
    iget-object v4, v5, LX/Fsk;->A02:LX/4ND;

    .line 137
    if-eqz v4, :cond_42

    .line 139
    const/4 v0, 0x3

    .line 140
    new-array v2, v0, [LX/4ND;

    .line 142
    const/4 v1, 0x0

    .line 143
    sget-object v0, LX/4ND;->A04:LX/4ND;

    .line 145
    aput-object v0, v2, v1

    .line 147
    const/4 v1, 0x1

    .line 148
    sget-object v0, LX/4ND;->A02:LX/4ND;

    .line 150
    aput-object v0, v2, v1

    .line 152
    const/4 v1, 0x2

    .line 153
    sget-object v0, LX/4ND;->A03:LX/4ND;

    .line 155
    invoke-static {v0, v2, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_42

    .line 165
    iget v2, v5, LX/Fsk;->A00:I

    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v1, v0, :cond_d5

    .line 174
    const/4 v0, 0x3

    .line 175
    if-eq v1, v0, :cond_d2

    .line 177
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 179
    :goto_b3
    iget-object v5, p0, LX/LN4;->A02:LX/1Zs;

    .line 181
    const-string v0, "null cannot be cast to non-null type com.whatsapp.event.fmessage.FMessageEvent"

    .line 183
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v7, LX/46Q;

    .line 188
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 191
    move-result-object v8

    .line 192
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 194
    const/16 v0, 0xc8

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual/range {v5 .. v11}, LX/1Zs;->A00(Landroid/widget/TextView;LX/46Q;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    goto :goto_74

    .line 210
    :cond_d2
    sget-object v9, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 212
    goto :goto_b3

    .line 213
    :cond_d5
    if-lez v2, :cond_da

    .line 215
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 217
    goto :goto_b3

    .line 218
    :cond_da
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 220
    goto :goto_b3

    .line 221
    :cond_dd
    const-string v6, ""

    .line 223
    return-object v6
.end method

.method public static final A01(LX/LN4;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/LN4;->A00:LX/Ly0;

    .line 2
    iget v5, v0, LX/Ly0;->A00:I

    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v5, v4

    .line 6
    if-eqz v5, :cond_23

    .line 8
    iget-object v0, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f100279

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-object p1
.end method


# virtual methods
.method public A0A()LX/MIc;
    .registers 10

    .line 0
    iget-object v0, p0, LX/LN4;->A00:LX/Ly0;

    .line 2
    iget-object v1, v0, LX/Ly0;->A02:LX/1ea;

    .line 4
    instance-of v0, v1, LX/BRR;

    .line 6
    if-nez v0, :cond_11

    .line 8
    instance-of v0, v1, LX/Fsk;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0}, LX/MKs;->A0A()LX/MIc;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/MKs;->A0D()LX/0xl;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, LX/MKs;->A0G()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 27
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 31
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v8, v1}, LX/0XU;->A08(LX/0xl;LX/0DP;)I

    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, LX/LN4;->A00:LX/Ly0;

    .line 41
    iget-object v0, v1, LX/Ly0;->A02:LX/1ea;

    .line 43
    instance-of v0, v0, LX/BRR;

    .line 45
    if-eqz v0, :cond_a1

    .line 47
    iget-object v1, v1, LX/Ly0;->A01:LX/1AZ;

    .line 49
    instance-of v0, v1, LX/1Ac;

    .line 51
    if-eqz v0, :cond_a1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.addons.model.FMessagePoll"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, LX/1Ac;

    .line 60
    iget-boolean v0, v1, LX/1Ac;->A08:Z

    .line 62
    if-eqz v0, :cond_a1

    .line 64
    const/4 v6, 0x1

    .line 65
    iget-object v0, p0, LX/LN4;->A00:LX/Ly0;

    .line 67
    iget v3, v0, LX/Ly0;->A00:I

    .line 69
    iget-object v0, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f100262

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v1, v3}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    :goto_5a
    iget-object v1, p0, LX/MKs;->A01:LX/1AZ;

    .line 92
    instance-of v0, v1, LX/1f3;

    .line 94
    if-nez v0, :cond_96

    .line 96
    instance-of v0, v1, LX/1ar;

    .line 98
    if-nez v0, :cond_96

    .line 100
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 102
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 104
    :goto_68
    if-eqz v0, :cond_76

    .line 106
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/Ksx;->A0M()LX/MIc;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    return-object v0

    .line 118
    :cond_76
    new-instance v2, LX/Lvi;

    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v3, v2, LX/Lvi;->A01:Ljava/lang/CharSequence;

    .line 125
    if-nez v6, :cond_90

    .line 127
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v8, v0}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/Lvi;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 142
    iput-object v7, v2, LX/Lvi;->A02:Ljava/lang/String;

    .line 144
    :cond_90
    new-instance v0, LX/MIc;

    .line 146
    invoke-direct {v0, v2}, LX/MIc;-><init>(LX/Lvi;)V

    .line 149
    goto :goto_72

    .line 150
    :cond_96
    iget-object v0, p0, LX/MKs;->A0A:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v8, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 159
    move-result v0

    .line 160
    goto :goto_68

    .line 161
    :cond_a1
    const/4 v6, 0x0

    .line 162
    invoke-virtual {p0}, LX/MKs;->A0C()LX/0XU;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v8, v2, v6}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    iget-object v0, p0, LX/LN4;->A00:LX/Ly0;

    .line 172
    iget v0, v0, LX/Ly0;->A00:I

    .line 174
    const/4 v4, 0x1

    .line 175
    if-gt v0, v4, :cond_ba

    .line 177
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, LX/Ksx;->A0R(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_5a

    .line 186
    :cond_ba
    iget-object v0, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v3

    .line 192
    const v2, 0x7f100263

    .line 195
    iget-object v0, p0, LX/LN4;->A00:LX/Ly0;

    .line 197
    iget v1, v0, LX/Ly0;->A00:I

    .line 199
    sub-int/2addr v1, v4

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    goto :goto_5a
.end method

.method public B7O()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LN4;->A00:LX/Ly0;

    .line 2
    iget-object v0, v0, LX/Ly0;->A01:LX/1AZ;

    .line 4
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
