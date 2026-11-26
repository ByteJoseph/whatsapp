.class public final LX/2ES;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4293

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ES;->A02:LX/05b;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2ES;->A06:LX/00q;

    .line 18
    const/16 v0, 0x1fc

    .line 20
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ES;->A05:Lcom/google/common/base/Optional;

    .line 26
    const v0, 0x8342

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2ES;->A01:LX/05b;

    .line 35
    const v0, 0x8340

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2ES;->A03:LX/05b;

    .line 44
    const v0, 0x8341

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2ES;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2ES;->A00:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v2, :cond_6b

    .line 10
    invoke-static {v2}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6b

    .line 16
    iget-object v0, p0, LX/2ES;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6b

    .line 32
    iget-object v1, p0, LX/2ES;->A05:Lcom/google/common/base/Optional;

    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6b

    .line 40
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/3bq;->BoT()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6b

    .line 50
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, LX/3bq;->Boq(LX/0DP;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6b

    .line 60
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/3Oy;

    .line 66
    iget-object v0, v4, LX/3Oy;->A0N:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/33d;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v2, v0}, LX/33d;->A02(LX/0DP;Ljava/lang/Integer;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6b

    .line 81
    iget-object v0, v4, LX/3Oy;->A0C:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1Xr;

    .line 89
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    iget-object v0, v4, LX/3Oy;->A0J:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 107
    :cond_6b
    return v3

    .line 108
    :cond_6c
    sget-object v1, LX/2G1;->A00:Landroid/content/Intent;

    .line 110
    if-eqz v1, :cond_6b

    .line 112
    const-string v0, "origin_chat_jid"

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_c5

    .line 120
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6b

    .line 130
    iget v5, p1, LX/1AZ;->A0i:I

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v5, :cond_b9

    .line 135
    iget-object v0, p0, LX/2ES;->A04:LX/05b;

    .line 137
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2GL;

    .line 145
    iget-object v0, v0, LX/2GL;->A04:LX/00q;

    .line 147
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 157
    if-eqz v0, :cond_6b

    .line 159
    const/16 v2, 0x63

    .line 161
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2GL;

    .line 167
    iget-object v0, v0, LX/2GL;->A04:LX/00q;

    .line 169
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 172
    move-result-object v1

    .line 173
    if-ne v5, v2, :cond_c0

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6b

    .line 185
    :cond_b9
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6b

    .line 191
    return v4

    .line 192
    :cond_c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_b3

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    goto :goto_7c
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ES;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public B2F()I
    .registers 2

    .line 0
    const v0, 0x7f0b256c

    .line 3
    return v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2ES;->A05:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    const-string v0, ""

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f12470a

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x3c

    .line 2
    return v0
.end method
