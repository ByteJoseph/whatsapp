.class public LX/1MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BI;


# instance fields
.field public A00:LX/3aI;

.field public A01:LX/3aI;

.field public A02:LX/0DP;

.field public A03:LX/00y;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/1MO;

.field public final A0B:LX/1MR;

.field public final A0C:LX/08b;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:LX/1MS;

.field public final A0c:LX/09I;

.field public final A0d:LX/09V;

.field public final A0e:LX/08s;

.field public final A0f:LX/0KG;

.field public final A0g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jz;LX/1MO;LX/1MS;LX/1MR;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/1MX;->A0e:LX/08s;

    .line 13
    const/16 v0, 0x825

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0KG;

    .line 21
    iput-object v0, p0, LX/1MX;->A0f:LX/0KG;

    .line 23
    const/16 v0, 0xf6

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09I;

    .line 31
    iput-object v0, p0, LX/1MX;->A0c:LX/09I;

    .line 33
    const/16 v0, 0x6d

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08b;

    .line 41
    iput-object v0, p0, LX/1MX;->A0C:LX/08b;

    .line 43
    const/16 v0, 0x414

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1MX;->A08:LX/00y;

    .line 51
    const v0, 0x28133

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1MX;->A0Y:LX/00y;

    .line 60
    const/16 v0, 0x40

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1MX;->A0E:LX/00y;

    .line 68
    const/16 v0, 0x3e

    .line 70
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1MX;->A0S:LX/00y;

    .line 76
    const/16 v1, 0x1d26

    .line 78
    new-instance v0, LX/05a;

    .line 80
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 83
    iput-object v0, p0, LX/1MX;->A0T:LX/00y;

    .line 85
    const/16 v1, 0x1cdd

    .line 87
    new-instance v0, LX/05a;

    .line 89
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 92
    iput-object v0, p0, LX/1MX;->A06:LX/00y;

    .line 94
    const/16 v0, 0xd62

    .line 96
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1MX;->A0N:LX/00y;

    .line 102
    const/16 v0, 0x854

    .line 104
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1MX;->A0X:LX/00y;

    .line 110
    const v0, 0xc000

    .line 113
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1MX;->A0V:LX/00y;

    .line 119
    const/16 v0, 0x4177

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1MX;->A0H:LX/00y;

    .line 127
    const/16 v0, 0xc80

    .line 129
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1MX;->A09:LX/00y;

    .line 135
    const/16 v0, 0xbaf

    .line 137
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/1MX;->A0Q:LX/00y;

    .line 143
    const v0, 0xc2ea

    .line 146
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1MX;->A0F:LX/00y;

    .line 152
    const/16 v0, 0x9f9

    .line 154
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/1MX;->A0K:LX/00y;

    .line 160
    const/16 v0, 0x802

    .line 162
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/1MX;->A0Z:LX/00y;

    .line 168
    const v0, 0xc2eb

    .line 171
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/1MX;->A0G:LX/00y;

    .line 177
    const/16 v0, 0x141e

    .line 179
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/1MX;->A0O:LX/00y;

    .line 185
    const/16 v0, 0x1ba7

    .line 187
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/1MX;->A0U:LX/00y;

    .line 193
    const/16 v0, 0xfe

    .line 195
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/09V;

    .line 201
    iput-object v0, p0, LX/1MX;->A0d:LX/09V;

    .line 203
    const/16 v0, 0x13f0

    .line 205
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/1MX;->A07:LX/00y;

    .line 211
    const/16 v0, 0x4145

    .line 213
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/1MX;->A0J:LX/00y;

    .line 219
    const/16 v0, 0xb56

    .line 221
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/1MX;->A0L:LX/00y;

    .line 227
    const/16 v1, 0x1d21

    .line 229
    new-instance v0, LX/05a;

    .line 231
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 234
    iput-object v0, p0, LX/1MX;->A0I:LX/00y;

    .line 236
    const v0, 0x280e5

    .line 239
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/1MX;->A0P:LX/00y;

    .line 245
    const/16 v1, 0x18ca

    .line 247
    new-instance v0, LX/05a;

    .line 249
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 252
    iput-object v0, p0, LX/1MX;->A0M:LX/00y;

    .line 254
    const/16 v0, 0xde4

    .line 256
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/1MX;->A0R:LX/00y;

    .line 262
    const/16 v0, 0x9ed

    .line 264
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/1MX;->A0W:LX/00y;

    .line 270
    const/16 v0, 0x1c6

    .line 272
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/1MX;->A0a:Lcom/google/common/base/Optional;

    .line 278
    const/16 v1, 0xc81

    .line 280
    new-instance v0, LX/05a;

    .line 282
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 285
    iput-object v0, p0, LX/1MX;->A03:LX/00y;

    .line 287
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 292
    iput-object v0, p0, LX/1MX;->A0D:Ljava/lang/ref/WeakReference;

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 296
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 299
    iput-object v0, p0, LX/1MX;->A0g:Ljava/lang/ref/WeakReference;

    .line 301
    iput-object p4, p0, LX/1MX;->A0b:LX/1MS;

    .line 303
    iput-object p5, p0, LX/1MX;->A0B:LX/1MR;

    .line 305
    iput p6, p0, LX/1MX;->A05:I

    .line 307
    iput p7, p0, LX/1MX;->A04:I

    .line 309
    iput-object p3, p0, LX/1MX;->A0A:LX/1MO;

    .line 311
    return-void
.end method

.method private A00(Landroid/view/Menu;II)V
    .registers 6

    .line 0
    iget v1, p0, LX/1MX;->A04:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v1, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    return-void
.end method

.method private A01(Landroid/view/Menu;II)V
    .registers 6

    .line 0
    iget v0, p0, LX/1MX;->A04:I

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/00M;->A01()V

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/UXLog;->withholdIdentity(Landroid/view/MenuItem;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1MX;->A02:LX/0DP;

    .line 2
    if-eqz v0, :cond_46

    .line 4
    iget-object v0, p0, LX/1MX;->A0O:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0mt;

    .line 12
    sget-object v0, LX/10X;->A0Q:LX/10X;

    .line 14
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 17
    iget-object v0, p0, LX/1MX;->A0N:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0b7;

    .line 25
    iget-object v0, p0, LX/1MX;->A02:LX/0DP;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    iget-object v0, p0, LX/1MX;->A0I:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 56
    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/1MX;->A0F:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Au2;

    .line 67
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 70
    :cond_46
    return-void
.end method

.method public A03(Landroid/view/Menu;LX/0DP;ZZ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/1MX;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 8
    if-eqz v3, :cond_37

    .line 10
    iput-object p2, p0, LX/1MX;->A02:LX/0DP;

    .line 12
    iget-object v0, p0, LX/1MX;->A0N:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0b7;

    .line 20
    invoke-virtual {v0, p2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v0, p0, LX/1MX;->A0Q:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/10c;

    .line 38
    iget-object v0, v0, LX/10c;->A1h:Ljava/util/Set;

    .line 40
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_37

    .line 46
    const v2, 0x7f0b247f

    .line 49
    const v1, 0x7f12160a

    .line 52
    :cond_34
    :goto_34
    invoke-direct {p0, p1, v2, v1}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v5, p0, LX/1MX;->A0L:LX/00y;

    .line 58
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0gs;

    .line 64
    invoke-virtual {v0, p2}, LX/0gs;->A0W(LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_63

    .line 70
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 72
    if-nez v0, :cond_53

    .line 74
    const v1, 0x7f0b2480

    .line 77
    const v0, 0x7f120fd3

    .line 80
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 83
    :cond_53
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 85
    invoke-static {p2}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 92
    const v2, 0x7f0b2481

    .line 95
    const v1, 0x7f121bad

    .line 98
    goto :goto_34

    .line 99
    :cond_63
    invoke-static {p2}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_93

    .line 105
    invoke-static {v2}, LX/155;->A09(LX/0xl;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_93

    .line 111
    iget-object v0, p0, LX/1MX;->A0V:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    iget-object v0, p0, LX/1MX;->A0H:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1cL;

    .line 124
    invoke-virtual {v0, p2}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p2}, LX/2mj;->A00(LX/1cO;LX/0DP;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_93

    .line 138
    const v1, 0x7f0b247e

    .line 141
    const v0, 0x7f120249

    .line 144
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 147
    :cond_93
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 149
    if-nez v0, :cond_333

    .line 151
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2eb

    .line 157
    const v4, 0x7f0b2480

    .line 160
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/0gs;

    .line 166
    move-object v0, p2

    .line 167
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 169
    invoke-virtual {v1, v0}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2d7

    .line 175
    const v1, 0x7f120436

    .line 178
    :cond_b2
    :goto_b2
    invoke-direct {p0, p1, v4, v1}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 181
    :cond_b5
    :goto_b5
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_29f

    .line 187
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 189
    invoke-static {p2}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, LX/1MX;->A0R:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0j7;

    .line 204
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_eb

    .line 210
    iget-object v0, p0, LX/1MX;->A08:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0GG;

    .line 218
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 221
    move-result v5

    .line 222
    const v4, 0x7f0b2481

    .line 225
    if-eqz v5, :cond_286

    .line 227
    const v1, 0x7f121bad

    .line 230
    :cond_e6
    :goto_e6
    invoke-direct {p0, p1, v4, v1}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 233
    if-nez v5, :cond_f4

    .line 235
    :cond_eb
    const v1, 0x7f0b247f

    .line 238
    const v0, 0x7f12160a

    .line 241
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 244
    :cond_f4
    iget-object v4, p0, LX/1MX;->A0T:LX/00y;

    .line 246
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1NO;

    .line 252
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_121

    .line 258
    invoke-static {v2}, LX/155;->A07(LX/0xl;)Z

    .line 261
    move-result v0

    .line 262
    :goto_106
    if-nez v0, :cond_121

    .line 264
    :goto_108
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    const v1, 0x7f0b24b3

    .line 270
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/1NO;

    .line 276
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 278
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q:Lcom/google/common/base/Optional;

    .line 280
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 283
    const v0, 0x7f122ab6

    .line 286
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 289
    :cond_121
    invoke-static {v2}, LX/155;->A09(LX/0xl;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_146

    .line 295
    iget-object v1, p0, LX/1MX;->A08:LX/00y;

    .line 297
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0GG;

    .line 303
    invoke-virtual {v0, p2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_259

    .line 309
    const v1, 0x7f0b248c

    .line 312
    const v0, 0x7f124eec

    .line 315
    if-eqz v6, :cond_281

    .line 317
    const v1, 0x7f124eea

    .line 320
    const v0, 0x7f0b248c

    .line 323
    :goto_143
    invoke-direct {p0, p1, v0, v1}, LX/1MX;->A01(Landroid/view/Menu;II)V

    .line 326
    :cond_146
    :goto_146
    iget-object v0, p0, LX/1MX;->A0B:LX/1MR;

    .line 328
    iget-object v0, v0, LX/1MR;->A02:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1IF;

    .line 336
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_179

    .line 342
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_179

    .line 348
    invoke-static {v2}, LX/155;->A06(LX/0xl;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_179

    .line 354
    iget-object v0, p0, LX/1MX;->A08:LX/00y;

    .line 356
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0GG;

    .line 362
    invoke-virtual {v0, p2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_241

    .line 368
    const v1, 0x7f0b2491

    .line 371
    const v0, 0x7f120f08

    .line 374
    :goto_176
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A01(Landroid/view/Menu;II)V

    .line 377
    :cond_179
    if-eqz p4, :cond_1ae

    .line 379
    invoke-static {v2}, LX/155;->A09(LX/0xl;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1ae

    .line 385
    iget-object v6, p0, LX/1MX;->A08:LX/00y;

    .line 387
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/0GG;

    .line 393
    iget-object v5, p0, LX/1MX;->A0d:LX/09V;

    .line 395
    sget-object v1, LX/CFa;->A08:LX/1X5;

    .line 397
    invoke-virtual {v1, v0, p2, v5}, LX/1X5;->A02(LX/0GG;LX/0DP;LX/09V;)Z

    .line 400
    move-result v4

    .line 401
    iget-object v0, p0, LX/1MX;->A0K:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0X7;

    .line 409
    invoke-virtual {v0, p2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_203

    .line 419
    if-nez v4, :cond_203

    .line 421
    const v1, 0x7f0b24d4

    .line 424
    const v0, 0x7f122acd

    .line 427
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 430
    :cond_1ae
    :goto_1ae
    iget-object v4, p0, LX/1MX;->A08:LX/00y;

    .line 432
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0GG;

    .line 438
    invoke-virtual {v0, p2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1e3

    .line 444
    if-eqz p3, :cond_1e3

    .line 446
    invoke-static {v2}, LX/155;->A09(LX/0xl;)Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1e3

    .line 452
    iget-object v0, p0, LX/1MX;->A0K:LX/00y;

    .line 454
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/0X7;

    .line 460
    invoke-virtual {v0, p2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 463
    move-result-object v0

    .line 464
    iget-boolean v3, v0, LX/1aO;->A0T:Z

    .line 466
    const v1, 0x7f0b248a

    .line 469
    const v0, 0x7f122ad2

    .line 472
    if-eqz v3, :cond_1e0

    .line 474
    const v1, 0x7f0b2492

    .line 477
    const v0, 0x7f122ae1

    .line 480
    :cond_1e0
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 483
    :cond_1e3
    invoke-static {v2}, LX/155;->A09(LX/0xl;)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_37

    .line 489
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0GG;

    .line 495
    invoke-virtual {v0, p2}, LX/0GG;->A05(LX/0DP;)I

    .line 498
    move-result v0

    .line 499
    const v2, 0x7f0b2486

    .line 502
    const v1, 0x7f1229d9

    .line 505
    if-eqz v0, :cond_34

    .line 507
    const v2, 0x7f0b2485

    .line 510
    const v1, 0x7f1229d8

    .line 513
    goto/16 :goto_34

    .line 515
    :cond_203
    const v0, 0x7f122ae0

    .line 518
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    new-instance v4, Landroid/text/SpannableString;

    .line 524
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 527
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0GG;

    .line 533
    invoke-virtual {v1, v0, p2, v5}, LX/1X5;->A02(LX/0GG;LX/0DP;LX/09V;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_236

    .line 539
    const v1, 0x7f0404a0

    .line 542
    const v0, 0x7f060370

    .line 545
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 548
    move-result v0

    .line 549
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 552
    move-result v0

    .line 553
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 555
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 558
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 561
    move-result v1

    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v4, v3, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    :cond_236
    const v3, 0x7f0b252c

    .line 569
    iget v1, p0, LX/1MX;->A04:I

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-interface {p1, v1, v3, v0, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 575
    goto/16 :goto_1ae

    .line 577
    :cond_241
    iget-object v0, p0, LX/1MX;->A0J:LX/00y;

    .line 579
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/1aC;

    .line 585
    invoke-interface {v0, p2}, LX/1aC;->BFa(LX/0DP;)LX/1aG;

    .line 588
    move-result-object v1

    .line 589
    sget-object v0, LX/1aH;->A00:LX/1aH;

    .line 591
    if-ne v1, v0, :cond_179

    .line 593
    const v1, 0x7f0b2483

    .line 596
    const v0, 0x7f120f07

    .line 599
    goto/16 :goto_176

    .line 601
    :cond_259
    if-eqz v6, :cond_263

    .line 603
    const v1, 0x7f1204a3

    .line 606
    const v0, 0x7f0b2474

    .line 609
    goto/16 :goto_143

    .line 611
    :cond_263
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/0GG;

    .line 617
    invoke-virtual {v0, p2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_146

    .line 623
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/0GG;

    .line 629
    invoke-virtual {v0, p2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_146

    .line 635
    const v1, 0x7f0b2474

    .line 638
    const v0, 0x7f1204a8

    .line 641
    :cond_281
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A01(Landroid/view/Menu;II)V

    .line 644
    goto/16 :goto_146

    .line 646
    :cond_286
    iget-object v0, p0, LX/1MX;->A0E:LX/00y;

    .line 648
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/00E;

    .line 654
    const v0, 0x8fdb

    .line 657
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 660
    move-result v0

    .line 661
    const v1, 0x7f121bbc

    .line 664
    if-eqz v0, :cond_e6

    .line 666
    const v1, 0x7f122749

    .line 669
    goto/16 :goto_e6

    .line 671
    :cond_29f
    if-eqz v6, :cond_2ba

    .line 673
    const v1, 0x7f12160e

    .line 676
    const v0, 0x7f0b247f

    .line 679
    invoke-direct {p0, p1, v0, v1}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 682
    iget-object v4, p0, LX/1MX;->A0T:LX/00y;

    .line 684
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/1NO;

    .line 690
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_121

    .line 696
    goto/16 :goto_108

    .line 698
    :cond_2ba
    const v1, 0x7f0b247f

    .line 701
    const v0, 0x7f1215f3

    .line 704
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 707
    iget-object v4, p0, LX/1MX;->A0T:LX/00y;

    .line 709
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/1NO;

    .line 715
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_121

    .line 721
    invoke-static {v2}, LX/155;->A09(LX/0xl;)Z

    .line 724
    move-result v0

    .line 725
    goto/16 :goto_106

    .line 727
    :cond_2d7
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/0gs;

    .line 733
    invoke-virtual {v0, p2}, LX/0gs;->A0W(LX/0DP;)Z

    .line 736
    move-result v0

    .line 737
    const v1, 0x7f122071

    .line 740
    if-eqz v0, :cond_b2

    .line 742
    const v1, 0x7f120fd3

    .line 745
    goto/16 :goto_b2

    .line 747
    :cond_2eb
    if-eqz v6, :cond_2f8

    .line 749
    const v1, 0x7f12283d

    .line 752
    const v0, 0x7f0b2480

    .line 755
    invoke-direct {p0, p1, v0, v1}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 758
    goto/16 :goto_b5

    .line 760
    :cond_2f8
    iget-object v1, p0, LX/1MX;->A0c:LX/09I;

    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 769
    move-result v0

    .line 770
    xor-int/lit8 v0, v0, 0x1

    .line 772
    if-eqz v0, :cond_b5

    .line 774
    iget-object v0, p0, LX/1MX;->A0S:LX/00y;

    .line 776
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/0Fu;

    .line 782
    invoke-static {v0, p2}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_b5

    .line 788
    iget-object v0, p0, LX/1MX;->A0W:LX/00y;

    .line 790
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/0Wv;

    .line 796
    invoke-virtual {v0, p2}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_b5

    .line 802
    const v1, 0x7f0b2471

    .line 805
    const v0, 0x7f125933

    .line 808
    invoke-direct {p0, p1, v1, v0}, LX/1MX;->A00(Landroid/view/Menu;II)V

    .line 811
    const v4, 0x7f0b2472

    .line 814
    const v1, 0x7f12020f

    .line 817
    goto/16 :goto_b2

    .line 819
    :cond_333
    invoke-static {v2}, LX/155;->A09(LX/0xl;)Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_b5

    .line 825
    const v4, 0x7f0b247d

    .line 828
    const v1, 0x7f1253cc

    .line 831
    goto/16 :goto_b2
.end method

.method public A04(Landroid/view/MenuItem;Landroidx/fragment/app/Fragment;LX/0Ir;)Z
    .registers 25

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v15, p2

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, LX/1MX;->A0g:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Jz;

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v1, :cond_4ca

    .line 17
    iget-object v2, v0, LX/1MX;->A02:LX/0DP;

    .line 19
    if-eqz v2, :cond_4ca

    .line 21
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    move-result v3

    .line 25
    iget v2, v0, LX/1MX;->A04:I

    .line 27
    if-ne v3, v2, :cond_4ca

    .line 29
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    move-result v3

    .line 33
    const v2, 0x7f0b247d

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-ne v3, v2, :cond_62

    .line 40
    iget-object v1, v0, LX/1MX;->A0N:LX/00y;

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0b7;

    .line 48
    iget-object v0, v0, LX/1MX;->A02:LX/0DP;

    .line 50
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 56
    if-eqz v0, :cond_5f

    .line 58
    instance-of v0, v15, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 60
    if-eqz v0, :cond_60

    .line 62
    check-cast v15, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 64
    invoke-virtual {v15}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    new-instance v0, LX/2HI;

    .line 70
    invoke-direct {v0}, LX/2HI;-><init>()V

    .line 73
    invoke-virtual {v0, v13, v1, v5}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_54

    .line 79
    const-string v0, "chats_folder_type"

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    :cond_54
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v13, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 95
    :cond_5f
    return v9

    .line 96
    :cond_60
    move-object v2, v5

    .line 97
    goto :goto_44

    .line 98
    :cond_62
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 101
    move-result v3

    .line 102
    const v2, 0x7f0b247f

    .line 105
    if-ne v3, v2, :cond_7d

    .line 107
    instance-of v2, v15, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 109
    if-eqz v2, :cond_75

    .line 111
    check-cast v15, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 113
    invoke-virtual {v15}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    :cond_75
    iget-object v2, v0, LX/1MX;->A0B:LX/1MR;

    .line 119
    iget-object v0, v0, LX/1MX;->A02:LX/0DP;

    .line 121
    invoke-virtual {v2, v1, v0, v5}, LX/1MR;->A05(LX/0Jz;LX/0DP;Ljava/lang/Integer;)V

    .line 124
    return v9

    .line 125
    :cond_7d
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 128
    move-result v3

    .line 129
    const v2, 0x7f0b2481

    .line 132
    if-ne v3, v2, :cond_d9

    .line 134
    iget-object v3, v0, LX/1MX;->A02:LX/0DP;

    .line 136
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 138
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4ca

    .line 144
    iget-object v3, v0, LX/1MX;->A0L:LX/00y;

    .line 146
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/0gs;

    .line 152
    invoke-virtual {v2, v5}, LX/0gs;->A0W(LX/0DP;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b2

    .line 158
    iget-object v0, v0, LX/1MX;->A0B:LX/1MR;

    .line 160
    iget-object v0, v0, LX/1MR;->A06:LX/00y;

    .line 162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Cv1;

    .line 168
    invoke-interface {v0, v5, v9}, LX/Cv1;->B50(LX/1aw;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 171
    move-result-object v2

    .line 172
    :goto_ac
    const-string v0, "conversations_fragment_action_tag"

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 177
    return v9

    .line 178
    :cond_b2
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/0gs;

    .line 184
    invoke-virtual {v2, v5}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_36d

    .line 190
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/0gs;

    .line 196
    invoke-virtual {v2, v5}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_36d

    .line 202
    iget-object v0, v0, LX/1MX;->A0B:LX/1MR;

    .line 204
    iget-object v0, v0, LX/1MR;->A06:LX/00y;

    .line 206
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Cv1;

    .line 212
    invoke-interface {v0, v2, v9}, LX/Cv1;->B50(LX/1aw;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_ac

    .line 217
    :cond_d9
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 220
    move-result v3

    .line 221
    const v2, 0x7f0b2471

    .line 224
    const/4 v14, 0x7

    .line 225
    if-ne v3, v2, :cond_14f

    .line 227
    iget-object v1, v0, LX/1MX;->A0N:LX/00y;

    .line 229
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/0b7;

    .line 235
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 237
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 240
    move-result-object v3

    .line 241
    iget-object v5, v0, LX/1MX;->A0G:LX/00y;

    .line 243
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/KuV;

    .line 249
    invoke-virtual {v1}, LX/KuV;->A0E()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3a7

    .line 255
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v15

    .line 259
    check-cast v15, LX/KuV;

    .line 261
    iget-object v1, v13, LX/0Ir;->A03:LX/0KC;

    .line 263
    iget-object v1, v1, LX/0KC;->A00:LX/0Jy;

    .line 265
    iget-object v2, v1, LX/0Jy;->A03:LX/0Jz;

    .line 267
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 269
    move-object/from16 v16, v13

    .line 271
    move-object/from16 v17, v2

    .line 273
    move-object/from16 v18, v3

    .line 275
    move-object/from16 v19, v1

    .line 277
    move/from16 v20, v11

    .line 279
    invoke-virtual/range {v15 .. v20}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 282
    iget-object v1, v13, LX/0Ir;->A03:LX/0KC;

    .line 284
    iget-object v1, v1, LX/0KC;->A00:LX/0Jy;

    .line 286
    iget-object v4, v1, LX/0Jy;->A03:LX/0Jz;

    .line 288
    new-instance v2, LX/MSm;

    .line 290
    invoke-direct {v2, v13, v0, v9}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    const-string v1, "request_bottom_sheet_fragment"

    .line 295
    invoke-virtual {v4, v2, v13, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 298
    iget-object v0, v0, LX/1MX;->A0F:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    check-cast v12, LX/Au2;

    .line 306
    invoke-virtual {v3}, LX/0xl;->A0D()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_139

    .line 312
    const/4 v11, 0x1

    .line 313
    :cond_139
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/KuV;

    .line 319
    invoke-virtual {v0, v3}, LX/KuV;->A0F(LX/0xl;)Z

    .line 322
    move-result v19

    .line 323
    const/4 v15, 0x5

    .line 324
    const/16 v16, 0xb

    .line 326
    const/4 v13, 0x0

    .line 327
    move/from16 v17, v9

    .line 329
    move/from16 v18, v11

    .line 331
    invoke-virtual/range {v12 .. v19}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 334
    return v9

    .line 335
    :cond_14f
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 338
    move-result v3

    .line 339
    const v2, 0x7f0b2472

    .line 342
    if-ne v3, v2, :cond_176

    .line 344
    iget-object v1, v0, LX/1MX;->A0N:LX/00y;

    .line 346
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/0b7;

    .line 352
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 354
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 357
    move-result-object v3

    .line 358
    iget-object v1, v0, LX/1MX;->A0G:LX/00y;

    .line 360
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/KuV;

    .line 366
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 368
    invoke-virtual {v2, v3, v1, v11}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 371
    move-result-object v3

    .line 372
    goto/16 :goto_3ee

    .line 374
    :cond_176
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 377
    move-result v3

    .line 378
    const v2, 0x7f0b248a

    .line 381
    if-ne v3, v2, :cond_190

    .line 383
    iget-object v2, v0, LX/1MX;->A0b:LX/1MS;

    .line 385
    iget-object v0, v0, LX/1MX;->A02:LX/0DP;

    .line 387
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    move-result-object v1

    .line 391
    new-instance v0, Ljava/util/HashSet;

    .line 393
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 396
    invoke-virtual {v2, v0, v5, v5}, LX/1MS;->A02(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 399
    return v9

    .line 400
    :cond_190
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 403
    move-result v3

    .line 404
    const v2, 0x7f0b2492

    .line 407
    if-ne v3, v2, :cond_1a2

    .line 409
    iget-object v1, v0, LX/1MX;->A0b:LX/1MS;

    .line 411
    iget-object v0, v0, LX/1MX;->A02:LX/0DP;

    .line 413
    invoke-virtual {v1, v0}, LX/1MS;->A03(LX/0DP;)Z

    .line 416
    move-result v0

    .line 417
    return v0

    .line 418
    :cond_1a2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 421
    move-result v3

    .line 422
    const v2, 0x7f0b24d4

    .line 425
    if-ne v3, v2, :cond_1c3

    .line 427
    const/4 v2, 0x5

    .line 428
    new-instance v3, LX/3SA;

    .line 430
    invoke-direct {v3, v1, v0, v2}, LX/3SA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    iget-object v2, v0, LX/1MX;->A0T:LX/00y;

    .line 435
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/1NO;

    .line 441
    invoke-interface {v2}, LX/1NO;->Bkp()Z

    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_427

    .line 447
    invoke-virtual {v3}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 450
    return v9

    .line 451
    :cond_1c3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 454
    move-result v3

    .line 455
    const v2, 0x7f0b252c

    .line 458
    if-ne v3, v2, :cond_201

    .line 460
    iget-object v4, v0, LX/1MX;->A02:LX/0DP;

    .line 462
    iget-object v2, v0, LX/1MX;->A08:LX/00y;

    .line 464
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LX/0GG;

    .line 470
    iget-object v2, v0, LX/1MX;->A0d:LX/09V;

    .line 472
    sget-object v12, LX/CFa;->A08:LX/1X5;

    .line 474
    invoke-virtual {v12, v3, v4, v2}, LX/1X5;->A02(LX/0GG;LX/0DP;LX/09V;)Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_410

    .line 480
    iget-object v1, v0, LX/1MX;->A0Y:LX/00y;

    .line 482
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/Auq;

    .line 488
    const v1, 0x7f0b346c

    .line 491
    invoke-virtual {v13, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 494
    move-result-object v14

    .line 495
    iget-object v15, v0, LX/1MX;->A02:LX/0DP;

    .line 497
    const/4 v2, 0x6

    .line 498
    new-instance v1, LX/3SF;

    .line 500
    invoke-direct {v1, v0, v2}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 503
    move-object/from16 v16, v3

    .line 505
    move-object/from16 v17, v1

    .line 507
    move/from16 v18, v11

    .line 509
    invoke-virtual/range {v12 .. v18}, LX/1X5;->A01(Landroid/content/Context;Landroid/view/View;LX/0DP;LX/Auq;Lkotlin/jvm/functions/Function0;I)V

    .line 512
    return v9

    .line 513
    :cond_201
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 516
    move-result v3

    .line 517
    const v2, 0x7f0b2474

    .line 520
    if-ne v3, v2, :cond_219

    .line 522
    iget-object v5, v0, LX/1MX;->A0B:LX/1MR;

    .line 524
    iget-object v4, v0, LX/1MX;->A02:LX/0DP;

    .line 526
    const/16 v3, 0x19

    .line 528
    new-instance v2, LX/3R9;

    .line 530
    invoke-direct {v2, v0, v3}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 533
    invoke-virtual {v5, v1, v13, v4, v2}, LX/1MR;->A04(LX/0Jz;LX/0Ib;LX/0DP;Ljava/lang/Runnable;)V

    .line 536
    return v9

    .line 537
    :cond_219
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 540
    move-result v3

    .line 541
    const v2, 0x7f0b248c

    .line 544
    if-ne v3, v2, :cond_22e

    .line 546
    iget-object v2, v0, LX/1MX;->A0B:LX/1MR;

    .line 548
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 550
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v1, v0}, LX/1MR;->A08(LX/0DP;Ljava/lang/Integer;)V

    .line 557
    return v9

    .line 558
    :cond_22e
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 561
    move-result v3

    .line 562
    const v2, 0x7f0b2485

    .line 565
    if-ne v3, v2, :cond_26c

    .line 567
    instance-of v1, v15, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 569
    if-eqz v1, :cond_241

    .line 571
    check-cast v15, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 573
    invoke-virtual {v15}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 576
    move-result-object v5

    .line 577
    :cond_241
    iget-object v1, v0, LX/1MX;->A0P:LX/00y;

    .line 579
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/38R;

    .line 585
    iget-object v3, v0, LX/1MX;->A02:LX/0DP;

    .line 587
    if-nez v5, :cond_261

    .line 589
    const/4 v5, 0x4

    .line 590
    const/4 v4, 0x3

    .line 591
    move v7, v9

    .line 592
    move v6, v9

    .line 593
    move v8, v11

    .line 594
    invoke-virtual/range {v2 .. v8}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 597
    :goto_255
    iget-object v0, v0, LX/1MX;->A0U:LX/00y;

    .line 599
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/19U;

    .line 605
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 608
    return v9

    .line 609
    :cond_261
    const/4 v1, 0x0

    .line 610
    const/4 v7, 0x3

    .line 611
    const/4 v8, 0x4

    .line 612
    move-object v6, v1

    .line 613
    move-object v4, v1

    .line 614
    move v10, v9

    .line 615
    move v12, v11

    .line 616
    invoke-static/range {v1 .. v12}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 619
    goto :goto_255

    .line 620
    :cond_26c
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 623
    move-result v3

    .line 624
    const v2, 0x7f0b2486

    .line 627
    if-ne v3, v2, :cond_283

    .line 629
    iget-object v1, v0, LX/1MX;->A0P:LX/00y;

    .line 631
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/38R;

    .line 637
    iget-object v0, v0, LX/1MX;->A02:LX/0DP;

    .line 639
    invoke-virtual {v1, v0, v9}, LX/38R;->A02(LX/0DP;Z)V

    .line 642
    return v9

    .line 643
    :cond_283
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 646
    move-result v3

    .line 647
    const v2, 0x7f0b247e

    .line 650
    if-ne v3, v2, :cond_2a6

    .line 652
    iget-object v1, v0, LX/1MX;->A0Z:LX/00y;

    .line 654
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/MeG;

    .line 660
    iget-object v1, v0, LX/1MX;->A0N:LX/00y;

    .line 662
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/0b7;

    .line 668
    iget-object v0, v0, LX/1MX;->A02:LX/0DP;

    .line 670
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v0}, LX/MeG;->A05(LX/0xl;)V

    .line 677
    return v9

    .line 678
    :cond_2a6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 681
    move-result v3

    .line 682
    const v2, 0x7f0b2480

    .line 685
    if-ne v3, v2, :cond_2d2

    .line 687
    iget-object v1, v0, LX/1MX;->A0N:LX/00y;

    .line 689
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/0b7;

    .line 695
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 697
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v4}, LX/0xl;->A0L()Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_43f

    .line 707
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 710
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v13, v0, v9}, LX/4qB;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v13, v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 721
    return v9

    .line 722
    :cond_2d2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 725
    move-result v4

    .line 726
    iget-object v3, v0, LX/1MX;->A0T:LX/00y;

    .line 728
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 731
    const v2, 0x7f0b24b3

    .line 734
    if-ne v4, v2, :cond_301

    .line 736
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/1NO;

    .line 742
    invoke-interface {v2}, LX/1NO;->isEnabled()Z

    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_301

    .line 748
    iget-object v2, v0, LX/1MX;->A02:LX/0DP;

    .line 750
    if-eqz v2, :cond_5f

    .line 752
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    check-cast v3, LX/1NO;

    .line 758
    iget-object v2, v0, LX/1MX;->A02:LX/0DP;

    .line 760
    const/4 v0, 0x5

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v3, v1, v2, v0, v5}, LX/1NO;->Bqh(LX/0Jz;LX/0DP;Ljava/lang/Integer;LX/0AZ;)V

    .line 768
    return v9

    .line 769
    :cond_301
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 772
    move-result v2

    .line 773
    const v1, 0x7f0b2483

    .line 776
    if-ne v2, v1, :cond_33a

    .line 778
    iget-object v5, v0, LX/1MX;->A01:LX/3aI;

    .line 780
    if-nez v5, :cond_316

    .line 782
    const/4 v1, 0x3

    .line 783
    new-instance v5, LX/3GV;

    .line 785
    invoke-direct {v5, v0, v1}, LX/3GV;-><init>(Ljava/lang/Object;I)V

    .line 788
    iput-object v5, v0, LX/1MX;->A01:LX/3aI;

    .line 790
    :cond_316
    iget-object v6, v0, LX/1MX;->A0A:LX/1MO;

    .line 792
    if-eqz v6, :cond_31c

    .line 794
    iput-object v5, v6, LX/1MO;->A01:LX/3aI;

    .line 796
    :cond_31c
    instance-of v1, v13, LX/0JC;

    .line 798
    if-eqz v1, :cond_5f

    .line 800
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 802
    if-eqz v1, :cond_5f

    .line 804
    iget-object v1, v0, LX/1MX;->A07:LX/00y;

    .line 806
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/1IF;

    .line 812
    check-cast v13, LX/0JC;

    .line 814
    iget-object v7, v0, LX/1MX;->A02:LX/0DP;

    .line 816
    new-instance v4, LX/2Ug;

    .line 818
    invoke-direct {v4, v7}, LX/2Ug;-><init>(LX/0DP;)V

    .line 821
    move-object v8, v13

    .line 822
    invoke-virtual/range {v3 .. v9}, LX/1IF;->A0B(LX/2lQ;LX/3aI;LX/1MO;LX/0DP;LX/0JC;I)V

    .line 825
    return v9

    .line 826
    :cond_33a
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 829
    move-result v2

    .line 830
    const v1, 0x7f0b2491

    .line 833
    if-ne v2, v1, :cond_4ca

    .line 835
    instance-of v1, v13, LX/0JC;

    .line 837
    if-eqz v1, :cond_5f

    .line 839
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 841
    if-eqz v1, :cond_5f

    .line 843
    iget-object v1, v0, LX/1MX;->A07:LX/00y;

    .line 845
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    check-cast v5, LX/1IF;

    .line 851
    check-cast v13, LX/0JC;

    .line 853
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 855
    new-instance v4, LX/2Ue;

    .line 857
    invoke-direct {v4, v1}, LX/2Ue;-><init>(LX/0DP;)V

    .line 860
    const/4 v3, 0x4

    .line 861
    iget-object v2, v0, LX/1MX;->A00:LX/3aI;

    .line 863
    if-nez v2, :cond_369

    .line 865
    const/4 v1, 0x2

    .line 866
    new-instance v2, LX/3GV;

    .line 868
    invoke-direct {v2, v0, v1}, LX/3GV;-><init>(Ljava/lang/Object;I)V

    .line 871
    iput-object v2, v0, LX/1MX;->A00:LX/3aI;

    .line 873
    :cond_369
    invoke-virtual {v5, v4, v2, v13, v3}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 876
    return v9

    .line 877
    :cond_36d
    iget-object v6, v0, LX/1MX;->A0B:LX/1MR;

    .line 879
    const v2, 0x7f12560e

    .line 882
    const v0, 0x7f123f68

    .line 885
    invoke-static {v2, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 888
    move-result-object v4

    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 893
    iget-object v3, v6, LX/1MR;->A0D:LX/08b;

    .line 895
    iget-object v0, v6, LX/1MR;->A09:LX/00y;

    .line 897
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LX/1sM;

    .line 903
    iget-object v0, v6, LX/1MR;->A05:LX/00y;

    .line 905
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/0gs;

    .line 911
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 914
    move-result-object v18

    .line 915
    new-instance v14, LX/3Cu;

    .line 917
    invoke-direct {v14, v1, v5, v4}, LX/3Cu;-><init>(LX/0Jz;LX/1aw;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 920
    new-instance v13, LX/2cB;

    .line 922
    move-object/from16 v16, v0

    .line 924
    move-object/from16 v17, v2

    .line 926
    invoke-direct/range {v13 .. v18}, LX/2cB;-><init>(LX/1La;LX/0Ib;LX/0gs;LX/1sM;Ljava/util/Set;)V

    .line 929
    new-array v0, v11, [Ljava/lang/Object;

    .line 931
    invoke-interface {v3, v13, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 934
    return v9

    .line 935
    :cond_3a7
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 938
    move-result-object v2

    .line 939
    check-cast v2, LX/KuV;

    .line 941
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 943
    invoke-virtual {v2, v3, v1, v9}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 946
    move-result-object v3

    .line 947
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 950
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 961
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_3e0

    .line 967
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, LX/0f2;->A0A()LX/IaW;

    .line 974
    move-result-object v2

    .line 975
    iget v1, v0, LX/1MX;->A05:I

    .line 977
    invoke-virtual {v2, v3, v15, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 980
    iget-object v0, v0, LX/1MX;->A0F:LX/00y;

    .line 982
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/Au2;

    .line 988
    invoke-virtual {v0, v9, v14}, LX/Au2;->A0A(ZI)V

    .line 991
    return v9

    .line 992
    :cond_3e0
    const-string v1, "conversations/context system contact list could not found"

    .line 994
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 997
    iget-object v1, v0, LX/1MX;->A0f:LX/0KG;

    .line 999
    const v0, 0x7f124f1d

    .line 1002
    invoke-virtual {v1, v0, v11}, LX/0KG;->A0A(II)V

    .line 1005
    return v9

    .line 1006
    :goto_3ee
    :try_start_3ee
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, LX/0f2;->A0A()LX/IaW;

    .line 1013
    move-result-object v2

    .line 1014
    iget v1, v0, LX/1MX;->A05:I

    .line 1016
    invoke-virtual {v2, v3, v15, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1019
    iget-object v1, v0, LX/1MX;->A0F:LX/00y;

    .line 1021
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, LX/Au2;

    .line 1027
    invoke-virtual {v1, v11, v14}, LX/Au2;->A0A(ZI)V

    .line 1030
    return v9
    :try_end_407
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3ee .. :try_end_407} :catch_407

    .line 1031
    :catch_407
    iget-object v1, v0, LX/1MX;->A0f:LX/0KG;

    .line 1033
    const v0, 0x7f1201e2

    .line 1036
    invoke-virtual {v1, v0, v11}, LX/0KG;->A0A(II)V

    .line 1039
    return v9

    .line 1040
    :cond_410
    new-instance v3, LX/3SF;

    .line 1042
    invoke-direct {v3, v0, v14}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 1045
    iget-object v2, v0, LX/1MX;->A0T:LX/00y;

    .line 1047
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, LX/1NO;

    .line 1053
    invoke-interface {v2}, LX/1NO;->Bkp()Z

    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_427

    .line 1059
    invoke-virtual {v3}, LX/3SF;->invoke()Ljava/lang/Object;

    .line 1062
    return v9

    .line 1063
    :cond_427
    iget-object v2, v0, LX/1MX;->A03:LX/00y;

    .line 1065
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, LX/2xx;

    .line 1071
    invoke-static {v13}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1074
    move-result-object v8

    .line 1075
    iget-object v0, v0, LX/1MX;->A02:LX/0DP;

    .line 1077
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1080
    move-result-object v6

    .line 1081
    move-object v5, v1

    .line 1082
    move-object v7, v3

    .line 1083
    invoke-virtual/range {v4 .. v9}, LX/2xx;->A00(LX/0Jz;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V

    .line 1086
    return v9

    .line 1087
    :cond_43f
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 1089
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_47f

    .line 1095
    iget-object v3, v0, LX/1MX;->A0L:LX/00y;

    .line 1097
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, LX/0gs;

    .line 1103
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 1105
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1107
    invoke-virtual {v2, v1}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_47f

    .line 1113
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LX/0gs;

    .line 1119
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 1121
    check-cast v1, LX/1aw;

    .line 1123
    invoke-virtual {v2, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 1126
    move-result-object v2

    .line 1127
    if-eqz v2, :cond_4ca

    .line 1129
    iget-object v0, v0, LX/1MX;->A0M:LX/00y;

    .line 1131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, LX/Cv1;

    .line 1137
    const v0, 0x7f0b346c

    .line 1140
    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-interface {v1, v13, v0, v2}, LX/Cv1;->CiX(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_4ca

    .line 1150
    return v9

    .line 1151
    :cond_47f
    iget-object v1, v0, LX/1MX;->A0L:LX/00y;

    .line 1153
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, LX/0gs;

    .line 1159
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 1161
    invoke-virtual {v2, v1}, LX/0gs;->A0W(LX/0DP;)Z

    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_4ab

    .line 1167
    iget-object v1, v0, LX/1MX;->A0X:LX/00y;

    .line 1169
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1172
    const v3, 0x7f0b346c

    .line 1175
    iget-object v1, v0, LX/1MX;->A0M:LX/00y;

    .line 1177
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LX/Cv1;

    .line 1183
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 1185
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1187
    invoke-virtual {v13, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v2, v13, v0, v1}, LX/Cv1;->CiU(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1194
    return v9

    .line 1195
    :cond_4ab
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 1198
    move-result-object v1

    .line 1199
    const/4 v3, 0x6

    .line 1200
    invoke-static {v13, v1, v9, v11, v9}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 1203
    move-result-object v2

    .line 1204
    const-string v1, "group_info_entry_point"

    .line 1206
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1216
    move-result-object v1

    .line 1217
    iget-object v0, v0, LX/1MX;->A0e:LX/08s;

    .line 1219
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v13, v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1225
    return v9

    .line 1226
    :cond_4ca
    return v11
.end method

.method public CGK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGL()V
    .registers 1

    .line 0
    return-void
.end method
