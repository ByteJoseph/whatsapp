.class public final LX/4iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/5Ox;

.field public final A03:LX/0aa;

.field public final A04:LX/1aw;

.field public final A05:LX/0J4;

.field public final A06:LX/0KX;

.field public final A07:LX/0KG;

.field public final A08:LX/0XU;

.field public final A09:LX/0rC;

.field public final A0A:LX/10j;

.field public final A0B:LX/0j7;

.field public final A0C:LX/07q;

.field public final A0D:LX/09I;

.field public final A0E:LX/08b;

.field public final A0F:LX/CHd;


# direct methods
.method public constructor <init>(LX/5Ox;LX/1aw;LX/0J4;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/4iZ;->A05:LX/0J4;

    .line 9
    iput-object p2, p0, LX/4iZ;->A04:LX/1aw;

    .line 11
    iput-object p1, p0, LX/4iZ;->A02:LX/5Ox;

    .line 13
    const/16 v0, 0x1015

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CHd;

    .line 21
    iput-object v0, p0, LX/4iZ;->A0F:LX/CHd;

    .line 23
    const/16 v0, 0xbae

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0aa;

    .line 31
    iput-object v0, p0, LX/4iZ;->A03:LX/0aa;

    .line 33
    const/16 v0, 0xa99

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0rC;

    .line 41
    iput-object v0, p0, LX/4iZ;->A09:LX/0rC;

    .line 43
    const/16 v0, 0xbaf

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4iZ;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4iZ;->A0C:LX/07q;

    .line 57
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4iZ;->A08:LX/0XU;

    .line 63
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4iZ;->A00:LX/05b;

    .line 69
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4iZ;->A0B:LX/0j7;

    .line 75
    const/16 v0, 0xde7

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/10j;

    .line 83
    iput-object v0, p0, LX/4iZ;->A0A:LX/10j;

    .line 85
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4iZ;->A06:LX/0KX;

    .line 91
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4iZ;->A07:LX/0KG;

    .line 97
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4iZ;->A0D:LX/09I;

    .line 103
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4iZ;->A0E:LX/08b;

    .line 109
    return-void
.end method


# virtual methods
.method public final A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/4iZ;->A0B:LX/0j7;

    .line 8
    iget-object v6, p0, LX/4iZ;->A04:LX/1aw;

    .line 10
    invoke-virtual {v0, v6, p2}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7e

    .line 16
    iget v1, v0, LX/0jC;->A00:I

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_7e

    .line 21
    iget-object v0, p0, LX/4iZ;->A0A:LX/10j;

    .line 23
    invoke-virtual {v0, v6}, LX/10j;->A0B(LX/1aw;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4iZ;->A0D:LX/09I;

    .line 29
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5a

    .line 35
    if-eqz v1, :cond_5a

    .line 37
    iget-object v4, p0, LX/4iZ;->A05:LX/0J4;

    .line 39
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_52

    .line 45
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f12163f

    .line 52
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 59
    const v1, 0x7f125991

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v4, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 66
    const v2, 0x7f1204d6

    .line 69
    const/16 v1, 0x9

    .line 71
    new-instance v0, LX/4v9;

    .line 73
    invoke-direct {v0, p1, p0, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 79
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 82
    :cond_52
    iget-object v0, p0, LX/4iZ;->A02:LX/5Ox;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-interface {v0, p2}, LX/5Ox;->C4O(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget-object v4, p0, LX/4iZ;->A05:LX/0J4;

    .line 92
    const v2, 0x7f1219ed

    .line 95
    if-eqz v1, :cond_64

    .line 97
    const v2, 0x7f1219b7

    .line 100
    :cond_64
    iget-object v1, p0, LX/4iZ;->A08:LX/0XU;

    .line 102
    iget-object v0, p0, LX/4iZ;->A00:LX/05b;

    .line 104
    invoke-static {v0, p2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_74

    .line 114
    const-string v1, ""

    .line 116
    :cond_74
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    aput-object v1, v0, v3

    .line 122
    invoke-virtual {v4, v0, v3, v2}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v0, p0, LX/4iZ;->A0C:LX/07q;

    .line 128
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_92

    .line 134
    iget-object v1, p0, LX/4iZ;->A07:LX/0KG;

    .line 136
    iget-object v0, p0, LX/4iZ;->A05:LX/0J4;

    .line 138
    invoke-static {v0}, LX/3dG;->A00(Landroid/content/Context;)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 145
    return-void

    .line 146
    :cond_92
    iget-object v2, p0, LX/4iZ;->A05:LX/0J4;

    .line 148
    const v1, 0x7f123557

    .line 151
    const v0, 0x7f123f68

    .line 154
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 157
    const/16 v0, 0xf

    .line 159
    new-instance v10, LX/5Ci;

    .line 161
    invoke-direct {v10, p0, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 164
    iget-object v4, p0, LX/4iZ;->A09:LX/0rC;

    .line 166
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v9

    .line 170
    const/4 v11, 0x3

    .line 171
    new-instance v3, LX/44T;

    .line 173
    move-object v8, p3

    .line 174
    invoke-direct/range {v3 .. v11}, LX/44T;-><init>(LX/0rC;LX/4iZ;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;LX/00w;I)V

    .line 177
    iget-object v1, p0, LX/4iZ;->A0E:LX/08b;

    .line 179
    const/16 v0, 0x29

    .line 181
    invoke-static {v1, p0, v3, v0}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-virtual {p0}, LX/4iZ;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_48

    .line 12
    iget-object v0, p0, LX/4iZ;->A0B:LX/0j7;

    .line 14
    iget-object v5, p0, LX/4iZ;->A04:LX/1aw;

    .line 16
    invoke-virtual {v0, v5}, LX/0j7;->A08(LX/1aw;)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v5}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1fX;->A0M()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    if-le v1, v0, :cond_49

    .line 34
    iget-object v2, p0, LX/4iZ;->A05:LX/0J4;

    .line 36
    const v1, 0x7f123552

    .line 39
    const v0, 0x7f123f68

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 45
    const/16 v0, 0x10

    .line 47
    new-instance v9, LX/5Ci;

    .line 49
    invoke-direct {v9, p0, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 52
    iget-object v3, p0, LX/4iZ;->A09:LX/0rC;

    .line 54
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v8

    .line 58
    const/4 v10, 0x2

    .line 59
    new-instance v2, LX/44T;

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v2 .. v10}, LX/44T;-><init>(LX/0rC;LX/4iZ;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;LX/00w;I)V

    .line 65
    iget-object v1, p0, LX/4iZ;->A0E:LX/08b;

    .line 67
    const/16 v0, 0x2a

    .line 69
    invoke-static {v1, p0, v2, v0}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x1a3

    .line 79
    invoke-static {p1, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 82
    iget-object v0, p0, LX/4iZ;->A0A:LX/10j;

    .line 84
    invoke-virtual {v0, v5}, LX/10j;->A0B(LX/1aw;)Z

    .line 87
    move-result v2

    .line 88
    iget-object v0, p0, LX/4iZ;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xbbb

    .line 96
    if-eqz v2, :cond_64

    .line 98
    const/16 v0, 0xbcb

    .line 100
    :cond_64
    invoke-virtual {v1, v0, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iZ;->A0C:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v1, p0, LX/4iZ;->A07:LX/0KG;

    .line 11
    iget-object v0, p0, LX/4iZ;->A05:LX/0J4;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3dG;->A00(Landroid/content/Context;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method
