.class public final LX/1f8;
.super Ljava/lang/Object;
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

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0Fu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1f8;->A08:LX/05b;

    .line 10
    const/16 v0, 0x414

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1f8;->A02:LX/05b;

    .line 18
    const/16 v0, 0x4375

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1f8;->A01:LX/05b;

    .line 26
    const/16 v0, 0xab3

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1f8;->A03:LX/05b;

    .line 34
    const/16 v0, 0x9ed

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1f8;->A07:LX/05b;

    .line 42
    const/16 v0, 0x17b

    .line 44
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1f8;->A09:Lcom/google/common/base/Optional;

    .line 50
    const/16 v0, 0x16a7

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1f8;->A06:LX/05b;

    .line 58
    const/16 v0, 0x3e

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Fu;

    .line 66
    iput-object v0, p0, LX/1f8;->A0A:LX/0Fu;

    .line 68
    const/16 v0, 0xfeb

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1f8;->A04:LX/05b;

    .line 76
    const/16 v0, 0x40

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1f8;->A00:LX/05b;

    .line 84
    const/16 v0, 0xf6

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1f8;->A05:LX/05b;

    .line 92
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0DP;LX/1f8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const v0, 0x7f150650

    .line 5
    new-instance v3, LX/LIh;

    .line 7
    invoke-direct {v3, p0, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v3, v2}, LX/L6b;->A0h(Z)V

    .line 13
    invoke-virtual {v3, p3}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v3, p4}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f125cf5

    .line 22
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    const v2, 0x7f122778

    .line 28
    const/16 v1, 0x8

    .line 30
    new-instance v0, LX/3Ay;

    .line 32
    invoke-direct {v0, p1, p2, p0, v1}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0DP;)LX/L6i;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, 0x7f150650

    .line 12
    new-instance v3, LX/LIh;

    .line 14
    invoke-direct {v3, p1, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v3, v2}, LX/L6b;->A0h(Z)V

    .line 20
    const v0, 0x7f122777

    .line 23
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 26
    const v0, 0x7f122776

    .line 29
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 32
    const v0, 0x7f125cf5

    .line 35
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    const v2, 0x7f122778

    .line 41
    const/16 v1, 0x9

    .line 43
    new-instance v0, LX/3Ay;

    .line 45
    invoke-direct {v0, p2, p0, p1, v1}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1f8;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CDd;

    .line 10
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    iget-object v0, p0, LX/1f8;->A04:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.whatsapp.limitsharing.LimitSharingSettingActivity"

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-static {p2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "jid"

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 57
    :cond_39
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/0DP;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/1f8;->A01(Landroid/content/Context;LX/0DP;)LX/L6i;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    return-void
.end method

.method public final A04()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1f8;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CDd;

    .line 10
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public final A05(LX/0xl;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/1f8;->A08:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00a;

    .line 22
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/As2;

    .line 28
    iget-object v0, p0, LX/1f8;->A06:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CDd;

    .line 38
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v0, :cond_e5

    .line 45
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_bd

    .line 55
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {p1, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    invoke-virtual {v5, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_e5

    .line 69
    iget-object v0, p0, LX/1f8;->A01:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1vn;

    .line 79
    invoke-virtual {p1, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-virtual {v1, v0}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_e5

    .line 93
    :cond_5d
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_e5

    .line 103
    invoke-virtual {p1}, LX/0xl;->A0M()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_e5

    .line 109
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 111
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e5

    .line 121
    iget-object v0, p0, LX/1f8;->A0A:LX/0Fu;

    .line 123
    invoke-static {v0, p1}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_e5

    .line 129
    iget-object v0, p0, LX/1f8;->A07:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0Wv;

    .line 139
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e5

    .line 149
    iget-object v1, p0, LX/1f8;->A09:Lcom/google/common/base/Optional;

    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a8

    .line 157
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 160
    const-string v1, "isMaibaAiHomeJid"

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_e5

    .line 174
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_e5

    .line 184
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 187
    move-result v0

    .line 188
    goto :goto_e2

    .line 189
    :cond_bd
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e5

    .line 195
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 201
    iget-boolean v0, v0, LX/13a;->A0z:Z

    .line 203
    if-nez v0, :cond_e5

    .line 205
    iget-object v0, p0, LX/1f8;->A03:LX/05b;

    .line 207
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    invoke-static {p1}, LX/0ko;->A04(LX/0xl;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e5

    .line 218
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 225
    move-result v0

    .line 226
    :goto_e2
    if-nez v0, :cond_e5

    .line 228
    return v2

    .line 229
    :cond_e5
    return v4
.end method

.method public final A06(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1f8;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, LX/09I;->Bk8(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0, p1}, LX/1f8;->A08(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A07(LX/0DP;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1f8;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const v0, 0x8cfb

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00E;

    .line 32
    sget-object v0, LX/Bnr;->A00:LX/00g;

    .line 34
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public final A08(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/1f8;->A07(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, LX/1f8;->A0A(LX/0DP;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A09(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_30

    .line 3
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    :cond_15
    iget-object v0, p0, LX/1f8;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00E;

    .line 31
    const v0, 0x9474

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-virtual {p0, p1}, LX/1f8;->A07(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method

.method public final A0A(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1f8;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const v0, 0x8cfb

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v0, p0, LX/1f8;->A02:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0GG;

    .line 29
    invoke-virtual {v0, p1}, LX/0GG;->A0f(LX/0DP;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method

.method public final A0B(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1f8;->A02:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0GG;

    .line 14
    invoke-virtual {v0, p1}, LX/0GG;->A0i(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 20
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    iget-object v0, p0, LX/1f8;->A06:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CDd;

    .line 43
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0GG;

    .line 56
    invoke-virtual {v0, p1}, LX/0GG;->A0i(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final A0C(LX/0DP;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1f8;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GG;

    .line 10
    invoke-virtual {v0, p1}, LX/0GG;->A0i(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0D(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1f8;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, LX/09I;->Bk8(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0, p1}, LX/1f8;->A07(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method
