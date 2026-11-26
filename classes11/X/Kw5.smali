.class public abstract LX/Kw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;
.implements LX/N04;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Mzw;

.field public final A06:LX/2Fq;

.field public final A07:LX/08a;

.field public final A08:LX/0Fv;

.field public final A09:LX/0JC;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Z

.field public final A0F:LX/18y;


# direct methods
.method public constructor <init>(LX/Mzw;LX/Myd;LX/AsO;LX/0JC;Ljava/lang/Integer;IZ)V
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/Kw5;->A09:LX/0JC;

    .line 11
    iput-object p1, p0, LX/Kw5;->A05:LX/Mzw;

    .line 13
    iput p6, p0, LX/Kw5;->A02:I

    .line 15
    iput-boolean p7, p0, LX/Kw5;->A0E:Z

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kw5;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kw5;->A07:LX/08a;

    .line 29
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/18y;

    .line 35
    iput-object v0, p0, LX/Kw5;->A0F:LX/18y;

    .line 37
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Kw5;->A08:LX/0Fv;

    .line 43
    const v0, 0x28016

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kw5;->A03:LX/05b;

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Kw5;->A0A:Ljava/util/Map;

    .line 58
    new-instance v0, LX/2Fq;

    .line 60
    invoke-direct {v0}, LX/2Fq;-><init>()V

    .line 63
    iput-object v0, p0, LX/Kw5;->A06:LX/2Fq;

    .line 65
    const/16 v0, 0x14

    .line 67
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Kw5;->A0C:LX/00q;

    .line 73
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/4 v6, 0x4

    .line 76
    new-instance v1, LX/Moz;

    .line 78
    move-object v2, p2

    .line 79
    move-object v5, p5

    .line 80
    invoke-direct/range {v1 .. v6}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0, v1}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Kw5;->A0B:LX/00q;

    .line 89
    const/16 v0, 0x15

    .line 91
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Kw5;->A0D:LX/00q;

    .line 97
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AJd(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kw5;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ML4;

    .line 8
    iget-object v0, v0, LX/ML4;->A00:LX/M03;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/M03;->A00:LX/LvV;

    .line 14
    :goto_e
    invoke-static {v0, p1}, LX/ML4;->A02(LX/LvV;Ljava/util/Collection;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_e
.end method

.method public BHV()Ljava/util/Collection;
    .registers 3

    .line 0
    instance-of v0, p0, LX/LOz;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LOz;

    .line 7
    iget v0, v1, LX/LOz;->$t:I

    .line 9
    iget-object v1, v1, LX/LOz;->A00:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    check-cast v1, LX/LPj;

    .line 15
    invoke-static {v1}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/KtR;->A09()LX/MAD;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    invoke-static {v1}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/KtR;->A09()LX/MAD;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v0}, LX/MAD;->A01()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 40
    invoke-static {v1}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/KtR;->A09()LX/MAD;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    invoke-static {v1}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/KtR;->A09()LX/MAD;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    move-object v0, p0

    .line 60
    check-cast v0, LX/Kw4;

    .line 62
    iget-object v1, v0, LX/Kw4;->A01:LX/KuK;

    .line 64
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iget-object v1, v1, LX/KuK;->A0P:LX/00y;

    .line 68
    invoke-static {v1}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-static {v1}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_21

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public BHb()Ljava/util/Collection;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/Kw5;->A0B:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MG8;

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/MG8;->A03(I)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v2}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 7
    iget-object v0, p0, LX/Kw5;->A0C:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/MDR;

    .line 15
    invoke-static {v1}, LX/MDR;->A00(LX/MDR;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/MDR;->A02:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, p0, LX/Kw5;->A00:Landroid/view/MenuItem;

    .line 24
    iget-object v7, p0, LX/Kw5;->A0B:LX/00q;

    .line 26
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MG8;

    .line 32
    invoke-virtual {v0}, LX/MG8;->A01()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v8

    .line 40
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_81

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/MAH;

    .line 53
    iget-boolean v0, v6, LX/MAH;->A07:Z

    .line 55
    if-eqz v0, :cond_7f

    .line 57
    if-nez v4, :cond_55

    .line 59
    const-string v0, "Developer"

    .line 61
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x4e

    .line 67
    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Landroid/view/SubMenu;->clearHeader()V

    .line 74
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Kw5;->A00:Landroid/view/MenuItem;

    .line 80
    iget-object v0, p0, LX/Kw5;->A06:LX/2Fq;

    .line 82
    invoke-virtual {v0, v1}, LX/2Fq;->AAt(I)V

    .line 85
    :cond_55
    move-object v1, v4

    .line 86
    :goto_56
    iget v3, v6, LX/MAH;->A03:I

    .line 88
    iget-object v0, v6, LX/MAH;->A01:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v5, v3, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/MAH;->A05:LX/00q;

    .line 96
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 103
    iget v0, v6, LX/MAH;->A04:I

    .line 105
    invoke-static {v1, v0}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 108
    invoke-static {}, LX/00d;->A02()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    iget-object v0, v6, LX/MAH;->A00:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    :cond_79
    iget-object v0, p0, LX/Kw5;->A0A:Ljava/util/Map;

    .line 123
    invoke-static {v1, v0, v3}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 126
    goto :goto_28

    .line 127
    :cond_7f
    move-object v1, p1

    .line 128
    goto :goto_56

    .line 129
    :cond_81
    iget v0, p0, LX/Kw5;->A02:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    const/4 v9, 0x4

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    .line 140
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 144
    const/16 v0, 0x5b

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    const/16 v0, 0xc0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    new-array v0, v9, [Ljava/lang/Integer;

    .line 158
    aput-object v8, v0, v5

    .line 160
    invoke-static {v4, v3, v1, v0, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    invoke-static {v6, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e9

    .line 169
    iget-object v0, p0, LX/Kw5;->A0A:Ljava/util/Map;

    .line 171
    const/16 v4, 0x8

    .line 173
    invoke-static {v0, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_d0

    .line 179
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/MG8;

    .line 185
    iget-object v0, v3, LX/MG8;->A05:LX/N04;

    .line 187
    invoke-interface {v0}, LX/N04;->BHV()Ljava/util/Collection;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_d0

    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d0

    .line 199
    iget-object v0, v3, LX/MG8;->A04:LX/AsO;

    .line 201
    invoke-virtual {v0, v4, v1}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d0

    .line 207
    const/4 v5, 0x1

    .line 208
    :cond_d0
    invoke-virtual {p0}, LX/Kw5;->BHV()Ljava/util/Collection;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e9

    .line 214
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1AZ;

    .line 220
    if-eqz v1, :cond_e9

    .line 222
    iget-object v0, p0, LX/Kw5;->A03:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/ML4;

    .line 230
    invoke-virtual {v0, v1, v6, v5}, LX/ML4;->A08(LX/1AZ;Ljava/lang/Integer;Z)V

    .line 233
    :cond_e9
    iget-object v0, p0, LX/Kw5;->A09:LX/0JC;

    .line 235
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x1b

    .line 241
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    return v2
.end method

.method public C9s(LX/LkM;)V
    .registers 4

    .line 0
    const-string v0, "conversation/selectionended"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Kw5;->A0C:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/MDR;

    .line 13
    invoke-static {v1}, LX/MDR;->A00(LX/MDR;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/MDR;->A02:Z

    .line 19
    iget-object v0, p0, LX/Kw5;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ML4;

    .line 27
    invoke-virtual {v0}, LX/ML4;->A06()V

    .line 30
    return-void
.end method

.method public CIZ(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Kw5;->CIa(ILjava/util/List;)V

    .line 4
    return-void
.end method

.method public CIa(ILjava/util/List;)V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    if-ne p1, v0, :cond_14

    .line 4
    iget-object v0, p0, LX/Kw5;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/ML4;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v2, v1}, LX/ML4;->A05(LX/ML4;I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, p2, v1}, LX/ML4;->A04(LX/1AZ;LX/ML4;Ljava/util/List;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 15

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-boolean v6, p0, LX/Kw5;->A0E:Z

    .line 6
    if-eqz v6, :cond_1dd

    .line 8
    invoke-virtual {p0}, LX/Kw5;->BHb()Ljava/util/Collection;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    if-eqz v3, :cond_184

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_184

    .line 20
    iget-object v5, p0, LX/Kw5;->A0D:LX/00q;

    .line 22
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v2

    .line 26
    const/16 v1, 0xa

    .line 28
    new-instance v0, LX/Mpa;

    .line 30
    invoke-direct {v0, v3, p2, p0, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1, v0, v2}, LX/LnU;->A00(Landroid/view/Menu;Lkotlin/jvm/functions/Function1;Z)V

    .line 36
    move-object v8, p0

    .line 37
    instance-of v0, p0, LX/LOz;

    .line 39
    if-nez v0, :cond_c6

    .line 41
    instance-of v0, p0, LX/Kw4;

    .line 43
    if-eqz v0, :cond_c6

    .line 45
    check-cast v8, LX/Kw4;

    .line 47
    iget-object v2, v8, LX/Kw4;->A01:LX/KuK;

    .line 49
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iget-object v0, v2, LX/KuK;->A0T:LX/00y;

    .line 53
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x84b4

    .line 60
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v2, LX/KuK;->A0G:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3ct;

    .line 72
    check-cast v0, LX/2D0;

    .line 74
    iget-object v0, v0, LX/2D0;->A0m:LX/00y;

    .line 76
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/2Ds;->A0V()V

    .line 83
    iget-object v7, v2, LX/KuK;->A0P:LX/00y;

    .line 85
    invoke-static {v7}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_c6

    .line 91
    invoke-static {v7}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c6

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/Mqe;

    .line 104
    invoke-direct {v0, p1, v1}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v0}, LX/Mqe;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1da

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Landroid/view/MenuItem;

    .line 124
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6f

    .line 130
    :goto_82
    check-cast v1, Landroid/view/MenuItem;

    .line 132
    if-eqz v1, :cond_c6

    .line 134
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_c6

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Landroid/view/View;

    .line 150
    if-eqz v0, :cond_c6

    .line 152
    invoke-static {v1}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0b24f0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_c6

    .line 165
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 178
    if-eqz v0, :cond_c6

    .line 180
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/Au8;

    .line 186
    const v2, 0x7f0b24f0

    .line 189
    iget-object v1, v8, LX/Kw4;->A02:LX/0DP;

    .line 191
    invoke-static {v7}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0, v1, v2}, LX/Au8;->A01(LX/MAD;LX/0DP;I)V

    .line 198
    :cond_c6
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x14

    .line 204
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0, v1}, LX/LnU;->A00(Landroid/view/Menu;Lkotlin/jvm/functions/Function1;Z)V

    .line 211
    if-nez v6, :cond_114

    .line 213
    iget-object v0, p0, LX/Kw5;->A0C:LX/00q;

    .line 215
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LX/MDR;

    .line 221
    iget-object v1, p0, LX/Kw5;->A05:LX/Mzw;

    .line 223
    iget-object v0, v7, LX/MDR;->A06:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 228
    const/16 v0, 0x9

    .line 230
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_1d5

    .line 236
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 239
    move-result v0

    .line 240
    if-ne v0, v4, :cond_1d5

    .line 242
    invoke-interface {v1}, LX/Mzw;->BiS()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1d5

    .line 248
    iget-boolean v0, v7, LX/MDR;->A02:Z

    .line 250
    if-nez v0, :cond_114

    .line 252
    iput-boolean v4, v7, LX/MDR;->A02:Z

    .line 254
    iget v8, v7, LX/MDR;->A00:I

    .line 256
    iget-object v1, v7, LX/MDR;->A03:Landroid/app/Activity;

    .line 258
    const v0, 0x7f0b0141

    .line 261
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_185

    .line 267
    const v0, 0x7f0b0129

    .line 270
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_185

    .line 276
    :cond_114
    :goto_114
    move-object v5, p0

    .line 277
    instance-of v6, p0, LX/Kw4;

    .line 279
    if-eqz v6, :cond_14e

    .line 281
    move-object v7, v5

    .line 282
    check-cast v7, LX/Kw4;

    .line 284
    iget-object v1, v7, LX/Kw4;->A01:LX/KuK;

    .line 286
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    iget-object v1, v1, LX/KuK;->A0P:LX/00y;

    .line 290
    invoke-static {v1}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_14e

    .line 300
    iget-object v2, v7, LX/Kw4;->A00:LX/MHw;

    .line 302
    if-nez v2, :cond_141

    .line 304
    invoke-static {v1}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x2c

    .line 310
    invoke-static {v7, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 313
    move-result-object v0

    .line 314
    new-instance v2, LX/MHw;

    .line 316
    invoke-direct {v2, v1, v0}, LX/MHw;-><init>(LX/0Ir;Lkotlin/jvm/functions/Function0;)V

    .line 319
    iput-object v2, v7, LX/Kw4;->A00:LX/MHw;

    .line 321
    :cond_141
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x2f

    .line 327
    invoke-static {p1, v2, v1, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    :cond_14e
    iget-boolean v0, p0, LX/Kw5;->A01:Z

    .line 336
    if-eqz v0, :cond_184

    .line 338
    if-eqz v6, :cond_184

    .line 340
    check-cast v5, LX/Kw4;

    .line 342
    iget-object v2, v5, LX/Kw4;->A00:LX/MHw;

    .line 344
    if-eqz v2, :cond_16b

    .line 346
    iget-object v0, v2, LX/MHw;->A05:LX/0Ir;

    .line 348
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 355
    iget-object v0, v2, LX/MHw;->A07:Ljava/lang/Runnable;

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 363
    :cond_16b
    iget-object v1, v5, LX/Kw4;->A01:LX/KuK;

    .line 365
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    iget-object v0, v1, LX/KuK;->A0P:LX/00y;

    .line 369
    invoke-static {v0}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_184

    .line 375
    invoke-virtual {v0}, LX/MAD;->A01()Ljava/util/List;

    .line 378
    move-result-object v3

    .line 379
    iget-object v2, v1, LX/KuK;->A0Z:LX/08b;

    .line 381
    iget-object v1, v5, LX/Kw4;->A02:LX/0DP;

    .line 383
    const/16 v0, 0x2e

    .line 385
    invoke-static {v2, v3, v5, v1, v0}, LX/Mnl;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    :cond_184
    return v4

    .line 389
    :cond_185
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1ca

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1ca

    .line 401
    iget v0, v7, LX/MDR;->A00:I

    .line 403
    if-ne v8, v0, :cond_114

    .line 405
    const/16 v0, 0x9

    .line 407
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_114

    .line 413
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_114

    .line 419
    iget-object v0, v7, LX/MDR;->A04:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/LoT;->A00:LX/00g;

    .line 427
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_114

    .line 433
    iget-object v0, v7, LX/MDR;->A08:LX/05b;

    .line 435
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 438
    move-result-wide v10

    .line 439
    iget-object v0, v7, LX/MDR;->A09:LX/05b;

    .line 441
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 444
    move-result-object v1

    .line 445
    const/4 v9, 0x2

    .line 446
    new-instance v5, LX/MnM;

    .line 448
    invoke-direct/range {v5 .. v11}, LX/MnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 451
    const-string v0, "EditMovedTooltip"

    .line 453
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 456
    goto/16 :goto_114

    .line 458
    :cond_1ca
    const/4 v1, 0x2

    .line 459
    new-instance v0, LX/MPn;

    .line 461
    invoke-direct {v0, v7, v8, v1}, LX/MPn;-><init>(Ljava/lang/Object;II)V

    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 467
    goto/16 :goto_114

    .line 469
    :cond_1d5
    invoke-static {v7}, LX/MDR;->A00(LX/MDR;)V

    .line 472
    goto/16 :goto_114

    .line 474
    :cond_1da
    const/4 v1, 0x0

    .line 475
    goto/16 :goto_82

    .line 477
    :cond_1dd
    invoke-virtual {p0}, LX/Kw5;->BHV()Ljava/util/Collection;

    .line 480
    move-result-object v3

    .line 481
    goto/16 :goto_c
.end method
