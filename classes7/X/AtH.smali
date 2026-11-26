.class public final LX/AtH;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public final A03:LX/AtI;

.field public final A04:LX/AtG;

.field public final A05:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18603

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AtH;->A00:LX/05b;

    .line 12
    const/16 v0, 0x249

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AtH;->A02:LX/0BT;

    .line 20
    const v0, 0x183c2

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AtI;

    .line 29
    iput-object v0, p0, LX/AtH;->A03:LX/AtI;

    .line 31
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AtH;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AtH;->A05:LX/0GG;

    .line 43
    const v0, 0xc2be

    .line 46
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/AtG;

    .line 52
    iput-object v0, p0, LX/AtH;->A04:LX/AtG;

    .line 54
    return-void
.end method

.method public static final A00(LX/AtH;LX/1AZ;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/AtH;->A02:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 10
    if-nez v0, :cond_d

    .line 12
    return p0

    .line 13
    :cond_d
    new-instance v1, LX/4lg;

    .line 15
    invoke-direct {v1, v0, p4}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 18
    iput-boolean p0, v1, LX/4lg;->A0A:Z

    .line 20
    iput-boolean p0, v1, LX/4lg;->A07:Z

    .line 22
    iput-boolean p0, v1, LX/4lg;->A08:Z

    .line 24
    iput-object v2, v1, LX/4lg;->A00:LX/1dJ;

    .line 26
    if-eqz p5, :cond_21

    .line 28
    iput-object p3, v1, LX/4lg;->A04:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/4lg;->A05:Z

    .line 33
    :cond_21
    invoke-virtual {v1}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AtH;->A02:LX/0BT;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/AtH;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/At1;

    .line 17
    invoke-virtual {v0, p1}, LX/At1;->A05(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A04(LX/3ct;LX/1AZ;)Z
    .registers 9

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    check-cast p1, LX/2D0;

    .line 7
    iget-object v0, p1, LX/2D0;->A21:LX/3cu;

    .line 9
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "message_menu"

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, LX/AtH;->A00(LX/AtH;LX/1AZ;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
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
    const v0, 0x7f08081f

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->BHV()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_c5

    .line 11
    invoke-static {v1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1AZ;

    .line 17
    :goto_11
    iget-object v7, p0, LX/AtH;->A04:LX/AtG;

    .line 19
    invoke-virtual {v7, v5}, LX/AtG;->A01(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a4

    .line 25
    invoke-virtual {v7, v5}, LX/AtG;->A00(LX/1AZ;)LX/0xl;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_98

    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_20
    :goto_20
    if-eqz v5, :cond_96

    .line 34
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    if-eqz v0, :cond_96

    .line 38
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    :goto_28
    const/4 v2, 0x1

    .line 41
    if-eqz v5, :cond_68

    .line 43
    iget-object v0, p0, LX/AtH;->A05:LX/0GG;

    .line 45
    invoke-virtual {v0, v8}, LX/0GG;->A0d(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_68

    .line 51
    invoke-virtual {v7, v5}, LX/AtG;->A00(LX/1AZ;)LX/0xl;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_5b

    .line 57
    instance-of v0, v8, LX/1aw;

    .line 59
    if-eqz v0, :cond_5b

    .line 61
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    iget-object v0, p0, LX/AtH;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 76
    move-result-object v1

    .line 77
    check-cast v8, LX/1aw;

    .line 79
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 86
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    invoke-virtual {v1, v8, v0}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 91
    :cond_5b
    iget-object v0, p0, LX/AtH;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, LX/0j7;->A11(LX/1AZ;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_69

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    :cond_69
    if-eqz v6, :cond_8a

    .line 107
    if-eqz v5, :cond_73

    .line 109
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 115
    :cond_73
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8a

    .line 121
    if-nez v1, :cond_8a

    .line 123
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f12408c

    .line 130
    invoke-static {v1, v6, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    return-object v0

    .line 138
    :cond_8a
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f125dae

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_86

    .line 150
    :cond_96
    move-object v8, v4

    .line 151
    goto :goto_28

    .line 152
    :cond_98
    iget-object v0, v7, LX/AtG;->A03:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    goto/16 :goto_20

    .line 164
    :cond_a4
    iget-object v2, p0, LX/AtH;->A03:LX/AtI;

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v1, :cond_20

    .line 169
    invoke-static {v1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1AZ;

    .line 175
    if-eqz v0, :cond_20

    .line 177
    invoke-static {v0}, LX/10c;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_20

    .line 183
    iget-object v0, v2, LX/AtI;->A00:LX/05b;

    .line 185
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v2, LX/AtI;->A01:LX/0XU;

    .line 191
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    goto/16 :goto_20

    .line 197
    :cond_c5
    move-object v5, v4

    .line 198
    goto/16 :goto_11
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    return v0
.end method
