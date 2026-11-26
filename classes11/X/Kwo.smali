.class public final LX/Kwo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kwn;

.field public A01:LX/0xl;

.field public A02:LX/Kxn;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/07f;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/0BT;

.field public final A0W:Lcom/google/common/base/Optional;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:LX/2I7;

.field public volatile A0a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kwo;->A08:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kwo;->A0C:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kwo;->A0U:LX/05b;

    .line 25
    const/16 v0, 0x3e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kwo;->A0O:LX/05b;

    .line 33
    const/16 v0, 0x9ed

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kwo;->A0S:LX/05b;

    .line 41
    const v0, 0x184a6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Kwo;->A09:LX/05b;

    .line 50
    const v0, 0x1856a

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Kwo;->A0T:LX/05b;

    .line 59
    const/16 v0, 0x1f36

    .line 61
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Kwo;->A0V:LX/0BT;

    .line 67
    const/16 v0, 0x416e

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Kwo;->A0R:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Kwo;->A0K:LX/05b;

    .line 81
    const v0, 0x845f

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Kwo;->A0J:LX/05b;

    .line 90
    const v0, 0x845e

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Kwo;->A0A:LX/05b;

    .line 99
    check-cast p1, LX/2I7;

    .line 101
    iput-object p1, p0, LX/Kwo;->A0Z:LX/2I7;

    .line 103
    const v0, 0x8415

    .line 106
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Kwo;->A0P:LX/05b;

    .line 112
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Kwo;->A0H:LX/05b;

    .line 118
    const v0, 0x84c4

    .line 121
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Kwo;->A0G:LX/05b;

    .line 127
    const v0, 0x28153

    .line 130
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Kwo;->A0D:LX/05b;

    .line 136
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/Kwo;->A0M:LX/05b;

    .line 142
    const v0, 0x8029

    .line 145
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Kwo;->A0I:LX/05b;

    .line 151
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Kwo;->A0L:LX/05b;

    .line 157
    const/16 v0, 0x202e

    .line 159
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/Kwo;->A0X:Lcom/google/common/base/Optional;

    .line 165
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Kwo;->A0E:LX/05b;

    .line 171
    const/16 v0, 0x200c

    .line 173
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Kwo;->A0W:Lcom/google/common/base/Optional;

    .line 179
    const/16 v0, 0x2ae

    .line 181
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/Kwo;->A0Y:Lcom/google/common/base/Optional;

    .line 187
    const v0, 0x203ce

    .line 190
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/Kwo;->A0N:LX/05b;

    .line 196
    const v0, 0x203cf

    .line 199
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Kwo;->A0B:LX/05b;

    .line 205
    const v0, 0x840c

    .line 208
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Kwo;->A0Q:LX/05b;

    .line 214
    const v0, 0x280cf

    .line 217
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/Kwo;->A0F:LX/05b;

    .line 223
    return-void
.end method

.method public static final A00(LX/Kwo;LX/1AZ;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/Kwn;->A0D:LX/Mzr;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, LX/Mzr;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    if-eqz p1, :cond_5e

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 21
    move-result-object v4

    .line 22
    :goto_16
    iget-object v0, p0, LX/Kwo;->A0B:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/FR5;

    .line 30
    sget-object v2, LX/LgS;->A02:LX/LgS;

    .line 32
    iget-object v0, v3, LX/FR5;->A00:LX/LgS;

    .line 34
    if-ne v0, v2, :cond_3c

    .line 36
    const/16 v0, 0x2d

    .line 38
    new-instance v5, LX/V4U;

    .line 40
    invoke-direct {v5, v0}, LX/V4U;-><init>(I)V

    .line 43
    :goto_2b
    iget-object v0, p0, LX/Kwo;->A0U:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x11

    .line 51
    new-instance v0, LX/HnP;

    .line 53
    invoke-direct {v0, v4, v5, p0, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, LX/FR5;->A04:Ljava/util/Map;

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v0, 0x2

    .line 70
    new-instance v5, LX/HoK;

    .line 72
    invoke-direct {v5, v3, v2, v1, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    iget-object v0, v3, LX/FR5;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/0Gs;

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v5, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v0, 0xbb8

    .line 90
    invoke-interface {v3, v2, v0, v1}, LX/0Gs;->CuG(Ljava/lang/Runnable;J)V

    .line 93
    goto :goto_2b

    .line 94
    :cond_5e
    iget-object v0, p0, LX/Kwo;->A0Q:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v4, LX/3Yl;

    .line 105
    invoke-direct {v4, v1, v0}, LX/3Yl;-><init>(Ljava/lang/Object;I)V

    .line 108
    goto :goto_16
.end method


# virtual methods
.method public A01()Landroid/view/ViewGroup;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    iget-object v0, v2, LX/Kwn;->A04:Landroid/view/ViewGroup;

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v1, v2, LX/Kwn;->A0L:LX/0Iu;

    .line 10
    const v0, 0x7f0b1863

    .line 13
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-object v0, v2, LX/Kwn;->A04:Landroid/view/ViewGroup;

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public A02()V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Kwo;->A0a:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_c6

    .line 5
    iget-object v0, p0, LX/Kwo;->A0H:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_72

    .line 19
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/Kwo;->A0O:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0Fu;

    .line 31
    iget-object v0, p0, LX/Kwo;->A08:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/Kwo;->A0G:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2DJ;

    .line 45
    iget-object v0, v0, LX/2DJ;->A0A:LX/00y;

    .line 47
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0b7;

    .line 53
    invoke-static {v3, v2, v1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6a

    .line 62
    invoke-static {v3, v4}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6a

    .line 68
    invoke-static {v2, v4}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6a

    .line 74
    invoke-virtual {v1, v4}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_68

    .line 94
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 96
    if-nez v0, :cond_6a

    .line 98
    invoke-static {v1}, LX/1CM;->A00(LX/0xl;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6a

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    goto :goto_6b

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    :goto_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Kwo;->A0a:Ljava/lang/Boolean;

    .line 113
    goto :goto_c6

    .line 114
    :cond_72
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 117
    move-result-object v7

    .line 118
    iget-object v0, p0, LX/Kwo;->A0O:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/0Fu;

    .line 126
    iget-object v0, p0, LX/Kwo;->A08:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 131
    move-result-object v4

    .line 132
    iget-object v0, p0, LX/Kwo;->A0G:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2DJ;

    .line 140
    iget-object v0, v0, LX/2DJ;->A0A:LX/00y;

    .line 142
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/0b7;

    .line 148
    iget-object v0, p0, LX/Kwo;->A0S:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/0Wv;

    .line 156
    iget-object v0, p0, LX/Kwo;->A09:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 164
    iget-object v0, p0, LX/Kwo;->A0T:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/Avn;

    .line 172
    iget-object v0, p0, LX/Kwo;->A0V:LX/0BT;

    .line 174
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/1CC;

    .line 180
    iget-object v0, p0, LX/Kwo;->A0R:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/1bX;

    .line 188
    invoke-static/range {v1 .. v9}, LX/Avr;->A01(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/0b7;LX/08a;LX/0Fu;LX/0Wv;LX/0DP;LX/1CC;LX/1bX;)Z

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/Kwo;->A0a:Ljava/lang/Boolean;
    :try_end_c6
    .catchall {:try_start_1 .. :try_end_c6} :catchall_c8

    .line 198
    :cond_c6
    :goto_c6
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    monitor-exit p0

    .line 202
    throw v0
.end method

.method public A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, v1, LX/Kwn;->A02:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, v1, LX/Kwn;->A13:LX/15j;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public A04()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    if-eqz v5, :cond_3b

    .line 4
    iget-object v0, v5, LX/Kwn;->A02:Landroid/view/View;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_36

    .line 9
    iget-object v0, v5, LX/Kwn;->A0d:LX/00y;

    .line 11
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2ab

    .line 17
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    iget-object v0, v5, LX/Kwn;->A13:LX/15j;

    .line 29
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Cuu;

    .line 41
    iget-object v1, v5, LX/Kwn;->A0s:LX/0DP;

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v5, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v3, v1, v0}, LX/Cuu;->Bej(Landroid/view/ViewGroup;LX/0DP;Ljava/lang/Runnable;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/Kwn;->A02:Landroid/view/View;

    .line 54
    :cond_36
    iget-object v0, v5, LX/Kwn;->A13:LX/15j;

    .line 56
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A05()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kwo;->A0H:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/Kwo;->A00:LX/Kwn;

    .line 10
    if-eqz v1, :cond_30

    .line 12
    iget-object v0, p0, LX/Kwo;->A07:LX/07f;

    .line 14
    if-nez v0, :cond_25

    .line 16
    iget-object v3, v1, LX/Kwn;->A0q:LX/1YK;

    .line 18
    iput-object v3, p0, LX/Kwo;->A07:LX/07f;

    .line 20
    iget-object v0, p0, LX/Kwo;->A0Z:LX/2I7;

    .line 22
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x28

    .line 28
    invoke-static {v4, p0, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x10

    .line 34
    invoke-static {v2, v3, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/Kwo;->A0U:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-static {v1, v4, p0, v0}, LX/Mnb;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    :cond_30
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, v1, LX/Kwn;->A05:LX/L41;

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v0, v1, LX/Kwn;->A0D:LX/Mzr;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v0}, LX/Mzr;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/Kwo;->A05()V

    .line 21
    :cond_15
    return-void
.end method

.method public final A07(LX/Uwz;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, LX/Kwn;->A0k:LX/Kwm;

    .line 6
    iput-boolean p2, v0, LX/Kwm;->A0V:Z

    .line 8
    :cond_8
    if-eqz p2, :cond_11

    .line 10
    iget-object v0, p0, LX/Kwo;->A00:LX/Kwn;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/Kwn;->A07()V

    .line 17
    :cond_11
    iget-boolean v1, p1, LX/Uwz;->A1a:Z

    .line 19
    iget-object v0, p0, LX/Kwo;->A00:LX/Kwn;

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iput-boolean v1, v0, LX/Kwn;->A0J:Z

    .line 25
    if-eqz v1, :cond_26

    .line 27
    iget-object v0, v0, LX/Kwn;->A0A:LX/LNs;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v1, v0, LX/L43;->A02:Landroid/view/ViewGroup;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    return-void
.end method

.method public A08(LX/0xl;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Kwo;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N0Y;

    .line 8
    invoke-interface {v0}, LX/N0Y;->BJ5()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v3, p0, LX/Kwo;->A00:LX/Kwn;

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    invoke-static {p1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/Kwn;->A05(LX/Kwn;Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, v3, LX/Kwn;->A0e:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x9

    .line 37
    new-instance v1, LX/Mne;

    .line 39
    invoke-direct {v1, p1, v3, v0, p2}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    const-string v0, "update_newsletter_invite_followers_footer"

    .line 44
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public A09(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    if-eqz v3, :cond_35

    .line 4
    iget-object v0, p0, LX/Kwo;->A0Z:LX/2I7;

    .line 6
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/Kwn;->A0f:Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1I8;

    .line 24
    check-cast v0, LX/1IA;

    .line 26
    invoke-static {v0}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1I8;

    .line 42
    iget-object v0, v3, LX/Kwn;->A0s:LX/0DP;

    .line 44
    invoke-interface {v1, v0}, LX/1I8;->Bz3(LX/0DP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x20

    .line 50
    invoke-static {v2, v1, p1, v0}, LX/MT9;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 53
    :cond_35
    return-void
.end method

.method public A0A()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, v0, LX/Kwn;->A0D:LX/Mzr;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, LX/Mzr;->isVisible()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public A0B()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_20

    .line 5
    iget-object v0, v3, LX/Kwn;->A04:Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v1, v3, LX/Kwn;->A0L:LX/0Iu;

    .line 11
    const v0, 0x7f0b1863

    .line 14
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-object v0, v3, LX/Kwn;->A04:Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method

.method public A0C()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Kwo;->A00:LX/Kwn;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1d

    .line 5
    iget-object v1, v3, LX/Kwn;->A0f:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1I8;

    .line 19
    iget-object v0, v3, LX/Kwn;->A0s:LX/0DP;

    .line 21
    invoke-interface {v1, v0}, LX/1I8;->D62(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method
