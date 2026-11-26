.class public LX/4hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa17

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4hz;->A04:LX/00x;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4hz;->A05:LX/00x;

    .line 17
    const/16 v0, 0x1c21

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4hz;->A03:LX/00x;

    .line 25
    const/16 v0, 0x414

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4hz;->A01:LX/00x;

    .line 33
    const/16 v0, 0xa1e

    .line 35
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4hz;->A02:LX/00x;

    .line 41
    const/16 v0, 0xde4

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4hz;->A06:LX/00x;

    .line 49
    const/16 v0, 0xbd7

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4hz;->A00:LX/00x;

    .line 57
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0DP;)I
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    if-eqz p2, :cond_5e

    .line 13
    if-nez v0, :cond_5e

    .line 15
    iget-object v0, p0, LX/4hz;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4Xj;

    .line 23
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4b

    .line 29
    invoke-static {p2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    iget-object v0, v2, LX/4Xj;->A02:LX/0GG;

    .line 37
    invoke-virtual {v0, p2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_40

    .line 43
    iget-object v1, v2, LX/4Xj;->A00:LX/08a;

    .line 45
    const/16 v0, 0x36fd

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v1

    .line 51
    iget-object v0, v2, LX/4Xj;->A01:LX/0j7;

    .line 53
    check-cast p2, LX/0qn;

    .line 55
    if-eqz v1, :cond_42

    .line 57
    invoke-virtual {v0, p2}, LX/0j7;->A05(LX/0qn;)I

    .line 60
    move-result v1

    .line 61
    :goto_3d
    const/4 v0, 0x3

    .line 62
    if-lt v1, v0, :cond_4b

    .line 64
    :cond_40
    const/4 v0, 0x7

    .line 65
    return v0

    .line 66
    :cond_42
    invoke-virtual {v0, p2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 73
    move-result v1

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    if-eqz p1, :cond_5e

    .line 77
    iget-object v0, p0, LX/4hz;->A04:LX/00x;

    .line 79
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0XU;

    .line 85
    invoke-static {v0, p1}, LX/0XU;->A02(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const/16 v0, 0xb

    .line 93
    return v0

    .line 94
    :cond_5e
    return v3
.end method

.method public A01(LX/0DP;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/4hz;->A06:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0j7;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/0qn;

    .line 11
    invoke-virtual {v1, v0}, LX/0j7;->A07(LX/0qn;)I

    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_26

    .line 18
    iget-object v0, p0, LX/4hz;->A02:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4Xj;

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ge v2, v0, :cond_26

    .line 29
    iget-object v0, v1, LX/4Xj;->A02:LX/0GG;

    .line 31
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x7

    .line 39
    :cond_27
    return v1
.end method

.method public A02(LX/1ah;LX/0xl;I)LX/1ai;
    .registers 11

    .line 0
    sget-object v2, LX/1ah;->A0B:LX/1ah;

    .line 2
    if-eq p1, v2, :cond_ce

    .line 4
    sget-object v5, LX/1ah;->A0F:LX/1ah;

    .line 6
    if-eq p1, v5, :cond_ce

    .line 8
    iget-object v0, p2, LX/0xl;->A0D:LX/13a;

    .line 10
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 12
    sget-object v0, LX/1ah;->A0G:LX/1ah;

    .line 14
    if-ne p1, v0, :cond_2d

    .line 16
    invoke-virtual {p2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-object v0, p0, LX/4hz;->A05:LX/00x;

    .line 24
    invoke-static {v0}, LX/3dF;->A1Z(LX/00x;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, p0, LX/4hz;->A04:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    new-instance v4, LX/1ai;

    .line 41
    invoke-direct {v4, v5, v0}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-object v4

    .line 45
    :cond_2d
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 47
    if-eq p1, v0, :cond_35

    .line 49
    sget-object v0, LX/1ah;->A0A:LX/1ah;

    .line 51
    if-ne p1, v0, :cond_c5

    .line 53
    :cond_35
    const/4 v0, 0x7

    .line 54
    if-eq p3, v0, :cond_4a

    .line 56
    invoke-virtual {p2}, LX/0xl;->A0U()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_c5

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    iget-object v0, v1, LX/145;->A08:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c5

    .line 74
    :cond_4a
    iget-object v3, p0, LX/4hz;->A04:LX/00x;

    .line 76
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0XU;

    .line 82
    invoke-static {v0, p2}, LX/0XU;->A02(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_a4

    .line 88
    iget-object v0, p0, LX/4hz;->A03:LX/00x;

    .line 90
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1CF;

    .line 96
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_73

    .line 102
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0XU;

    .line 108
    invoke-virtual {v0, p2}, LX/0XU;->A12(LX/0xl;)Z

    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-nez v0, :cond_74

    .line 115
    :cond_73
    const/4 v6, 0x0

    .line 116
    :cond_74
    const/4 v1, 0x1

    .line 117
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0XU;

    .line 123
    invoke-virtual {v0, p2, v1}, LX/0XU;->A0K(LX/0xl;Z)LX/1ai;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v6, :cond_2c

    .line 129
    iget-object v0, v4, LX/1ai;->A01:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2c

    .line 137
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 140
    invoke-virtual {p2}, LX/0xl;->A09()LX/4dY;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/4dY;->A02()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a8

    .line 154
    invoke-static {v1}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/4nU;->A00()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    :cond_a4
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 167
    goto :goto_27

    .line 168
    :cond_a8
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/0XU;

    .line 174
    invoke-virtual {p2}, LX/0xl;->A09()LX/4dY;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/4dY;->A01()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/0XU;->A04(LX/0XU;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2c

    .line 188
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 191
    new-instance v4, LX/1ai;

    .line 193
    invoke-direct {v4, v2, v0}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 196
    return-object v4

    .line 197
    :cond_c5
    iget-object v0, p0, LX/4hz;->A04:LX/00x;

    .line 199
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 202
    const/4 v1, 0x0

    .line 203
    sget-object v0, LX/1ah;->A0E:LX/1ah;

    .line 205
    goto :goto_df

    .line 206
    :cond_ce
    iget-object v0, p0, LX/4hz;->A04:LX/00x;

    .line 208
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 211
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0XU;

    .line 217
    invoke-virtual {v0, p2}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 223
    :goto_df
    new-instance v4, LX/1ai;

    .line 225
    invoke-direct {v4, v0, v1}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 228
    return-object v4
.end method
