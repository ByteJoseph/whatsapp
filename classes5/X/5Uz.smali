.class public abstract LX/5Uz;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Uz;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1854

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Uz;->A00:LX/05b;

    .line 17
    const/16 v0, 0x4177

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Uz;->A04:LX/05b;

    .line 25
    const v0, 0x18493

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Uz;->A09:LX/05b;

    .line 34
    const/16 v0, 0x9ed

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Uz;->A06:LX/05b;

    .line 42
    const v0, 0x1025f

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Uz;->A07:LX/05b;

    .line 51
    const v0, 0x1023e

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5Uz;->A08:LX/05b;

    .line 60
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    const/16 v0, 0x18

    .line 64
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5Uz;->A0A:LX/00q;

    .line 70
    const/16 v0, 0x19

    .line 72
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5Uz;->A0B:LX/00q;

    .line 78
    const v0, 0x1c16f

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5Uz;->A05:LX/05b;

    .line 87
    const v0, 0x1004d

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/5Uz;->A01:LX/05b;

    .line 96
    const v0, 0x1004f

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/5Uz;->A02:LX/05b;

    .line 105
    return-void
.end method

.method private final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/5Uz;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v0, p0, LX/5Uz;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Wv;

    .line 19
    invoke-virtual {v0, p1}, LX/0Wv;->A0B(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    :cond_19
    iget-object v0, p0, LX/5Uz;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Wv;

    .line 33
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    iget-object v0, p0, LX/5Uz;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7Ma;

    .line 51
    iget-object v1, v0, LX/7Ma;->A03:LX/08a;

    .line 53
    const/16 v0, 0x1ba8

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    :cond_3f
    return v0
.end method

.method public static final A01(LX/1AZ;LX/0J4;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 10
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 12
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    sget-boolean v0, LX/2G1;->A01:Z

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sget-object v0, LX/2G1;->A00:Landroid/content/Intent;

    .line 23
    invoke-static {v0}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_10

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v2

    .line 40
    :cond_28
    return v3
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Uz;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Eg;

    .line 12
    iget-object v0, v0, LX/7Eg;->A08:LX/0BT;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/5Uz;->A06:LX/05b;

    .line 19
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Wv;

    .line 27
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 31
    invoke-virtual {v1, v3}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-direct {p0, p1}, LX/5Uz;->A00(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 48
    iget-object v0, p0, LX/5Uz;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1cL;

    .line 56
    invoke-virtual {v0, v3}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1cQ;->A00:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Set;

    .line 72
    sget-object v0, LX/BfH;->A05:LX/BfH;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_52
    iget-object v0, p0, LX/5Uz;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2Hb;

    .line 90
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v3, v0}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_50

    .line 100
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    invoke-static {v3}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7f

    .line 112
    iget-object v0, p0, LX/5Uz;->A03:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/12w;

    .line 120
    invoke-virtual {v0}, LX/12w;->A01()Z

    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x1

    .line 125
    if-nez v0, :cond_80

    .line 127
    :cond_7f
    const/4 v5, 0x0

    .line 128
    :cond_80
    iget-object v0, p0, LX/5Uz;->A09:LX/05b;

    .line 130
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_bc

    .line 141
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0Wv;

    .line 147
    invoke-virtual {v0, v3}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_bc

    .line 153
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/C7Z;

    .line 159
    iget-object v0, v0, LX/C7Z;->A00:LX/05b;

    .line 161
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x145f

    .line 169
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x3499

    .line 181
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x1

    .line 186
    if-eqz v0, :cond_bd

    .line 188
    :cond_bc
    const/4 v1, 0x0

    .line 189
    :cond_bd
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e0

    .line 195
    invoke-static {v3}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e0

    .line 201
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0Wv;

    .line 207
    invoke-virtual {v0, v3}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e0

    .line 213
    iget-object v0, p0, LX/5Uz;->A0A:LX/00q;

    .line 215
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/common/base/Optional;

    .line 221
    invoke-static {v0}, LX/7Gn;->A01(Lcom/google/common/base/Optional;)V

    .line 224
    :cond_e0
    if-nez v5, :cond_ec

    .line 226
    if-nez v1, :cond_ec

    .line 228
    invoke-direct {p0, p1}, LX/5Uz;->A00(LX/1AZ;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ec

    .line 234
    goto/16 :goto_50

    .line 236
    :cond_ec
    const/4 v0, 0x1

    .line 237
    return v0
.end method

.method public final Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
