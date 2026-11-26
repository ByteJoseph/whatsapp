.class public LX/0XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/00x;

.field public final A0F:LX/00x;

.field public final A0G:LX/00x;

.field public final A0H:LX/00x;

.field public final A0I:LX/00x;

.field public final A0J:LX/00x;

.field public final A0K:LX/00x;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/0XY;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa19

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XU;->A04:LX/00x;

    .line 11
    const/16 v0, 0xa1d

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0XU;->A0A:LX/00x;

    .line 19
    const/16 v0, 0xa1c

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 27
    const/16 v0, 0xa1b

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0XU;->A08:LX/00x;

    .line 35
    const/16 v0, 0xa1a

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0XU;->A07:LX/00x;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 49
    const/16 v0, 0x40

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0XU;->A01:LX/00x;

    .line 57
    const/16 v0, 0x1f36

    .line 59
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0XU;->A0C:Lcom/google/common/base/Optional;

    .line 65
    const/16 v1, 0x414c

    .line 67
    new-instance v0, LX/05a;

    .line 69
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 72
    iput-object v0, p0, LX/0XU;->A0E:LX/00x;

    .line 74
    const/16 v0, 0x122

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0XU;->A0F:LX/00x;

    .line 82
    const/16 v0, 0xf6

    .line 84
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0XU;->A06:LX/00x;

    .line 90
    const/16 v0, 0x414

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 98
    const/16 v0, 0x3e

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0XU;->A0H:LX/00x;

    .line 106
    const/16 v0, 0xd62

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 114
    const/16 v0, 0x3ef

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Fv;

    .line 122
    iput-object v0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 124
    const/16 v0, 0xde4

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/0XU;->A0G:LX/00x;

    .line 132
    const/16 v0, 0x42b8

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/0XU;->A0B:LX/00x;

    .line 140
    const/16 v0, 0xbd6

    .line 142
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/0XU;->A0J:LX/00x;

    .line 148
    const/16 v0, 0x17b

    .line 150
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/0XU;->A0L:Lcom/google/common/base/Optional;

    .line 156
    const v1, 0x8354

    .line 159
    new-instance v0, LX/05a;

    .line 161
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 164
    iput-object v0, p0, LX/0XU;->A0I:LX/00x;

    .line 166
    const/16 v0, 0xe41

    .line 168
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/0XU;->A0K:LX/00x;

    .line 174
    const v0, 0xc168

    .line 177
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/0XU;->A05:LX/00x;

    .line 183
    const/4 v1, 0x7

    .line 184
    new-instance v0, LX/1T4;

    .line 186
    invoke-direct {v0, p0, v1}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v0}, LX/0XX;->A00(LX/00w;)LX/0XY;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/0XU;->A0M:LX/0XY;

    .line 195
    return-void
.end method

.method private A00(LX/2I3;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/0XU;->A0G:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j7;

    .line 8
    invoke-virtual {v0, p1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/0XU;->A06:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09I;

    .line 20
    invoke-virtual {v2, v0}, LX/1fX;->A0b(LX/09I;)Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_24

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_24
    return v0
.end method

.method public static A01(LX/0XU;LX/0xl;)LX/1ai;
    .registers 6

    .line 0
    const v0, 0x7f125a24

    .line 3
    invoke-static {p0, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 9
    iget-object v2, v0, LX/13a;->A0J:LX/145;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    invoke-virtual {p1}, LX/0xl;->A0N()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_35

    .line 23
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 35
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    iget-object v0, v2, LX/145;->A08:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    :cond_35
    const/4 v2, -0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v2, v1, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3d
    invoke-virtual {p0, p1}, LX/0XU;->A0C(LX/0xl;)LX/1ai;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 70
    new-instance v1, LX/1ai;

    .line 72
    invoke-direct {v1, v0, v3}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 75
    return-object v1
.end method

.method public static A02(LX/0XU;LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0XU;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    const/16 v0, 0x128a

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object p0
.end method

.method public static A03(LX/0XU;LX/0xl;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/0XU;->A0X(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object p0, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, v1, v0

    .line 17
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A04(LX/0XU;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_24

    .line 7
    const-string v1, "[^\\d]"

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 17
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    iget-object v0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 31
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v2
.end method

.method public static A05(LX/0xl;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_40

    .line 11
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 17
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-virtual {p0}, LX/0xl;->A0U()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-virtual {p0}, LX/0xl;->A0I()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_40

    .line 38
    invoke-virtual {p0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_40

    .line 48
    return v1

    .line 49
    :cond_31
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 55
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    return v2
.end method

.method public static A06(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string v0, "@"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method


# virtual methods
.method public A07(LX/0xl;LX/0DP;)I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0XU;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4hz;

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz p2, :cond_51

    .line 20
    if-nez v0, :cond_51

    .line 22
    iget-object v0, v2, LX/4hz;->A01:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0GG;

    .line 30
    invoke-virtual {v0, p2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4f

    .line 36
    iget-object v0, v2, LX/4hz;->A02:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4Xj;

    .line 44
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 50
    invoke-static {p2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    iget-object v0, v1, LX/4Xj;->A02:LX/0GG;

    .line 58
    invoke-virtual {v0, p2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4f

    .line 64
    iget-object v0, v1, LX/4Xj;->A01:LX/0j7;

    .line 66
    check-cast p2, LX/0qn;

    .line 68
    invoke-virtual {v0, p2}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x3

    .line 77
    if-lt v1, v0, :cond_51

    .line 79
    :cond_4f
    const/4 v0, 0x7

    .line 80
    return v0

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public A08(LX/0xl;LX/0DP;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/0XU;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4hz;

    .line 8
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {v1, p1, p2}, LX/4hz;->A00(LX/0xl;LX/0DP;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A09(LX/0DP;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0XU;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4hz;

    .line 8
    invoke-virtual {v0, p1}, LX/4hz;->A01(LX/0DP;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0A(LX/0DP;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XU;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4hz;

    .line 8
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v1, p1}, LX/4hz;->A01(LX/0DP;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x2

    .line 26
    return v0
.end method

.method public A0B()LX/1ai;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XU;->A0E:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ak;

    .line 8
    invoke-virtual {v0}, LX/1ak;->A00()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v1, 0x0

    .line 19
    return-object v1

    .line 20
    :cond_14
    sget-object v0, LX/1ah;->A0A:LX/1ah;

    .line 22
    new-instance v1, LX/1ai;

    .line 24
    invoke-direct {v1, v0, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 27
    return-object v1
.end method

.method public A0C(LX/0xl;)LX/1ai;
    .registers 6

    .line 0
    iget-object v2, p0, LX/0XU;->A0C:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4f

    .line 9
    invoke-virtual {p1}, LX/0xl;->A0N()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4f

    .line 15
    iget-object v0, p0, LX/0XU;->A06:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/09I;

    .line 23
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4f

    .line 33
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1CC;

    .line 49
    invoke-interface {v0, p1}, LX/1CC;->B1u(LX/0xl;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4f

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v2, LX/1ai;->A00:LX/1ah;

    .line 66
    sget-object v0, LX/1ah;->A0A:LX/1ah;

    .line 68
    if-ne v1, v0, :cond_4f

    .line 70
    iget-object v0, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    return-object v2

    .line 79
    :cond_4f
    return-object v3
.end method

.method public A0D(LX/0xl;I)LX/1ai;
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_52

    .line 10
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0GG;

    .line 18
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/458;

    .line 28
    if-eqz v0, :cond_57

    .line 30
    invoke-virtual {v0}, LX/458;->A0z()Z

    .line 33
    move-result v0

    .line 34
    :goto_22
    if-eqz v0, :cond_57

    .line 36
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 48
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0GG;

    .line 54
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/458;

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v2, v0, LX/458;->A0j:Ljava/lang/String;

    .line 68
    :goto_44
    sget-object v1, LX/1ah;->A0G:LX/1ah;

    .line 70
    new-instance v0, LX/1ai;

    .line 72
    invoke-direct {v0, v1, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_44

    .line 82
    :cond_52
    invoke-virtual {p1}, LX/0xl;->A0W()Z

    .line 85
    move-result v0

    .line 86
    goto :goto_22

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public A0E(LX/0xl;I)LX/1ai;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 11
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_29

    .line 19
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 31
    iget-object v2, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 33
    sget-object v1, LX/1ah;->A05:LX/1ah;

    .line 35
    new-instance v0, LX/1ai;

    .line 37
    invoke-direct {v0, v1, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A0F(LX/0xl;IZ)LX/1ai;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0G(LX/0xl;IZ)LX/1ai;
    .registers 12

    .line 0
    const/16 v5, 0x17

    .line 2
    const/16 v4, 0x16

    .line 4
    const/16 v1, 0x8

    .line 6
    if-eq p2, v1, :cond_13

    .line 8
    if-eq p2, v4, :cond_13

    .line 10
    if-eq p2, v5, :cond_13

    .line 12
    invoke-virtual {p0}, LX/0XU;->A0B()LX/1ai;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    const v0, 0x7f125a24

    .line 22
    invoke-static {p0, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0, p1}, LX/0XU;->A02(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0xb

    .line 32
    const/16 v7, 0xc

    .line 34
    if-eq p2, v0, :cond_26

    .line 36
    if-ne p2, v7, :cond_47

    .line 38
    :cond_26
    if-nez v2, :cond_2e

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_47

    .line 46
    :cond_2e
    iget-object v0, p0, LX/0XU;->A01:LX/00x;

    .line 48
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/00E;

    .line 54
    const/16 v0, 0x128a

    .line 56
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    if-nez v2, :cond_9f

    .line 64
    if-ne p2, v7, :cond_78

    .line 66
    :cond_42
    invoke-virtual {p0, p1, p3}, LX/0XU;->A0K(LX/0xl;Z)LX/1ai;

    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_80

    .line 77
    const/4 v0, 0x7

    .line 78
    if-eq p2, v0, :cond_78

    .line 80
    const/16 v0, 0x10

    .line 82
    if-eq p2, v0, :cond_78

    .line 84
    const/16 v0, 0x18

    .line 86
    if-eq p2, v0, :cond_78

    .line 88
    const/16 v0, 0x12

    .line 90
    if-eq p2, v0, :cond_78

    .line 92
    const/16 v0, 0x13

    .line 94
    if-eq p2, v0, :cond_78

    .line 96
    const/16 v0, 0x11

    .line 98
    if-eq p2, v0, :cond_78

    .line 100
    const/16 v0, 0xf

    .line 102
    if-ne p2, v0, :cond_80

    .line 104
    iget-object v0, p0, LX/0XU;->A01:LX/00x;

    .line 106
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/00E;

    .line 112
    const/16 v0, 0x3e04

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8e

    .line 120
    :cond_78
    :goto_78
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 122
    new-instance v1, LX/1ai;

    .line 124
    invoke-direct {v1, v0, v3}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 127
    return-object v1

    .line 128
    :cond_80
    if-ne p2, v1, :cond_8e

    .line 130
    invoke-virtual {p0, p1}, LX/0XU;->A0R(LX/0xl;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    sget-object v0, LX/1ah;->A08:LX/1ah;

    .line 136
    :goto_88
    new-instance v1, LX/1ai;

    .line 138
    invoke-direct {v1, v0, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 141
    return-object v1

    .line 142
    :cond_8e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_99

    .line 148
    const/16 v0, 0xd

    .line 150
    if-ne p2, v0, :cond_99

    .line 152
    goto :goto_78

    .line 153
    :cond_99
    if-eq p2, v4, :cond_a2

    .line 155
    if-eq p2, v5, :cond_a2

    .line 157
    if-eqz v2, :cond_42

    .line 159
    :cond_9f
    sget-object v0, LX/1ah;->A0F:LX/1ah;

    .line 161
    goto :goto_88

    .line 162
    :cond_a2
    invoke-virtual {p0, p1}, LX/0XU;->A0X(LX/0xl;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    const/4 v2, 0x0

    .line 173
    :cond_ad
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 175
    goto :goto_88
.end method

.method public A0H(LX/0xl;IZZ)LX/1ai;
    .registers 10

    .line 0
    const/16 v0, 0x16

    .line 2
    if-eq p2, v0, :cond_61

    .line 4
    const/16 v0, 0x17

    .line 6
    if-eq p2, v0, :cond_61

    .line 8
    invoke-virtual {p0, p1, p3}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v4, LX/1ai;->A00:LX/1ah;

    .line 18
    sget-object v0, LX/1ah;->A04:LX/1ah;

    .line 20
    if-ne v1, v0, :cond_54

    .line 22
    invoke-static {p1}, LX/1aj;->A00(LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_54

    .line 28
    invoke-virtual {p0, p1}, LX/0XU;->A0Y(LX/0xl;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_54

    .line 34
    sget-object v0, LX/1ah;->A0F:LX/1ah;

    .line 36
    new-instance v4, LX/1ai;

    .line 38
    invoke-direct {v4, v0, v1}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 41
    :cond_29
    :goto_29
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_53

    .line 47
    iget-object v1, v4, LX/1ai;->A00:LX/1ah;

    .line 49
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 51
    if-ne v1, v0, :cond_53

    .line 53
    iget-object v0, p0, LX/0XU;->A0F:LX/00x;

    .line 55
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0B4;

    .line 61
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 67
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x1

    .line 78
    const-string v0, "push-name-for-user-in-ab"

    .line 80
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :cond_53
    return-object v4

    .line 84
    :cond_54
    iget-object v0, v4, LX/1ai;->A01:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_29

    .line 92
    invoke-virtual {p0, p1, p2, p4}, LX/0XU;->A0G(LX/0xl;IZ)LX/1ai;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_29

    .line 97
    :cond_61
    invoke-virtual {p0, p1, p2, p4}, LX/0XU;->A0G(LX/0xl;IZ)LX/1ai;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public A0I(LX/0xl;Ljava/lang/Boolean;)LX/1ai;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0XU;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4hz;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_48

    .line 26
    iget-object v0, v4, LX/4hz;->A04:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    sget-object v1, LX/1ah;->A0F:LX/1ah;

    .line 33
    :goto_21
    new-instance v0, LX/1ai;

    .line 35
    invoke-direct {v0, v1, v3}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v2, v4, LX/4hz;->A04:LX/00x;

    .line 41
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0XU;

    .line 47
    const v0, 0x7f125a24

    .line 50
    invoke-static {v1, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/Dom;->A00(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 66
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    sget-object v1, LX/1ah;->A0C:LX/1ah;

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    iget-object v0, v4, LX/4hz;->A04:LX/00x;

    .line 74
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0XU;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, p1, v0}, LX/0XU;->A0K(LX/0xl;Z)LX/1ai;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public A0J(LX/0xl;Z)LX/1ai;
    .registers 13

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    move-object v6, p0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 13
    const v0, 0x7f122dd9

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    sget-object v0, LX/1ah;->A09:LX/1ah;

    .line 22
    :goto_16
    new-instance v1, LX/1ai;

    .line 24
    invoke-direct {v1, v0, v4}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    iget-object v2, p0, LX/0XU;->A05:LX/00x;

    .line 36
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    sget-object v1, LX/3dO;->A00:LX/0yW;

    .line 41
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 51
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/E5a;

    .line 57
    invoke-virtual {v0}, LX/E5a;->A00()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :goto_3d
    sget-object v0, LX/1ah;->A0G:LX/1ah;

    .line 63
    :goto_3f
    new-instance v1, LX/1ai;

    .line 65
    invoke-direct {v1, v0, v3}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 75
    iget-object v3, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 77
    goto :goto_3d

    .line 78
    :cond_4e
    iget-object v1, p0, LX/0XU;->A0L:Lcom/google/common/base/Optional;

    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 89
    const-string v1, "isMaibaAiHomeJid"

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7d

    .line 103
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7d

    .line 113
    invoke-virtual {p0, p1}, LX/0XU;->A13(LX/0xl;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_84

    .line 119
    invoke-virtual {p1}, LX/0xl;->A0O()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    :cond_7d
    invoke-virtual {p0, p1, p2}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    sget-object v0, LX/1ah;->A0G:LX/1ah;

    .line 131
    goto :goto_16

    .line 132
    :cond_84
    invoke-static {v2}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 138
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 144
    iget-object v4, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 146
    sget-object v0, LX/1ah;->A06:LX/1ah;

    .line 148
    goto :goto_16

    .line 149
    :cond_95
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    invoke-virtual {p0, p1}, LX/0XU;->A0P(LX/0xl;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    sget-object v0, LX/1ah;->A04:LX/1ah;

    .line 161
    goto/16 :goto_16

    .line 163
    :cond_a3
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 169
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d2

    .line 177
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 180
    invoke-virtual {p0, p1}, LX/0XU;->A12(LX/0xl;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d2

    .line 186
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 192
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 194
    invoke-static {v0}, LX/0XU;->A06(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d2

    .line 200
    iget-object v0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 202
    invoke-static {p1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    sget-object v0, LX/1ah;->A04:LX/1ah;

    .line 208
    goto/16 :goto_16

    .line 210
    :cond_d2
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 213
    move-result v0

    .line 214
    const/4 v5, 0x0

    .line 215
    if-eqz v0, :cond_109

    .line 217
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 219
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/0GG;

    .line 225
    const-class v0, LX/0DP;

    .line 227
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0DP;

    .line 233
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_199

    .line 243
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_105

    .line 252
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 254
    const v0, 0x7f1221c5

    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    :cond_105
    sget-object v0, LX/1ah;->A03:LX/1ah;

    .line 263
    goto/16 :goto_16

    .line 265
    :cond_109
    invoke-virtual {p1}, LX/0xl;->A0L()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_138

    .line 271
    const-class v0, LX/2I3;

    .line 273
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 280
    check-cast v0, LX/2I3;

    .line 282
    invoke-direct {p0, v0}, LX/0XU;->A00(LX/2I3;)I

    .line 285
    move-result v4

    .line 286
    iget-object v0, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v3

    .line 292
    const v2, 0x7f10003b

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x1

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    aput-object v1, v0, v5

    .line 304
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    sget-object v0, LX/1ah;->A0D:LX/1ah;

    .line 310
    goto/16 :goto_16

    .line 312
    :cond_138
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_15a

    .line 318
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_15a

    .line 324
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 330
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15a

    .line 338
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    sget-object v0, LX/1ah;->A0G:LX/1ah;

    .line 344
    goto/16 :goto_16

    .line 346
    :cond_15a
    iget-object v1, p0, LX/0XU;->A0C:Lcom/google/common/base/Optional;

    .line 348
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 351
    move-result v0

    .line 352
    const/4 v3, 0x0

    .line 353
    if-eqz v0, :cond_177

    .line 355
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/1CC;

    .line 361
    invoke-interface {v0, p1}, LX/1CC;->B1u(LX/0xl;)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    :goto_16d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_179

    .line 371
    sget-object v0, LX/1ah;->A0A:LX/1ah;

    .line 373
    goto/16 :goto_16

    .line 375
    :cond_177
    move-object v4, v3

    .line 376
    goto :goto_16d

    .line 377
    :cond_179
    if-eqz v2, :cond_197

    .line 379
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_197

    .line 385
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 387
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/0GG;

    .line 393
    invoke-virtual {v0, v2}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    :goto_18d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_105

    .line 403
    sget-object v0, LX/1ah;->A0E:LX/1ah;

    .line 405
    goto/16 :goto_3f

    .line 407
    :cond_197
    move-object v4, v3

    .line 408
    goto :goto_18d

    .line 409
    :cond_199
    const-class v0, LX/0qn;

    .line 411
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 414
    move-result-object v8

    .line 415
    check-cast v8, LX/0qn;

    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 423
    move-result-object v4

    .line 424
    iget-object v0, p0, LX/0XU;->A06:LX/00x;

    .line 426
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    check-cast v9, LX/09I;

    .line 432
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 434
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LX/0b7;

    .line 440
    iget-object v0, p0, LX/0XU;->A0G:LX/00x;

    .line 442
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    check-cast v7, LX/0j7;

    .line 448
    invoke-static/range {v4 .. v9}, LX/4q9;->A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    sget-object v0, LX/1ah;->A03:LX/1ah;

    .line 454
    goto/16 :goto_16
.end method

.method public A0K(LX/0xl;Z)LX/1ai;
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/0XU;->A06:LX/00x;

    .line 6
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/09I;

    .line 12
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/09I;

    .line 29
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6c

    .line 35
    iget-object v2, p0, LX/0XU;->A0D:LX/0Fv;

    .line 37
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-virtual {v2, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6e

    .line 51
    sget-object v0, LX/1ah;->A0E:LX/1ah;

    .line 53
    new-instance v1, LX/1ai;

    .line 55
    invoke-direct {v1, v0, v3}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    invoke-virtual {p0, p1}, LX/0XU;->A12(LX/0xl;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    iget-object v2, p0, LX/0XU;->A0D:LX/0Fv;

    .line 67
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 73
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    if-eqz p2, :cond_65

    .line 78
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 90
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    :cond_5c
    if-eqz v1, :cond_6c

    .line 94
    iget-object v2, p0, LX/0XU;->A0D:LX/0Fv;

    .line 96
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_29

    .line 101
    :cond_65
    if-eqz v4, :cond_6c

    .line 103
    invoke-static {v4}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_2d

    .line 108
    :cond_6c
    move-object v2, v3

    .line 109
    goto :goto_2d

    .line 110
    :cond_6e
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 112
    new-instance v1, LX/1ai;

    .line 114
    invoke-direct {v1, v0, v2}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 117
    return-object v1
.end method

.method public A0L(LX/0DP;)LX/1ai;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b7;

    .line 11
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_18

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v2, v1, v0, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public A0M()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0XU;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4nP;

    .line 8
    iget-object v2, v5, LX/4nP;->A02:LX/00x;

    .line 10
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/09I;

    .line 16
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/09I;

    .line 32
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 35
    move-result-object v4

    .line 36
    const-string v3, ""

    .line 38
    if-eqz v4, :cond_41

    .line 40
    iget-object v0, v5, LX/4nP;->A03:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0XU;

    .line 48
    const/4 v1, 0x7

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v4, v1, v0}, LX/0XU;->A0G(LX/0xl;IZ)LX/1ai;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return-object v1

    .line 65
    :cond_41
    return-object v3
.end method

.method public A0N(LX/1ah;LX/0xl;I)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0XU;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4hz;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/4hz;->A02(LX/1ah;LX/0xl;I)LX/1ai;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public A0O(LX/1ah;LX/0xl;LX/0DP;I)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0XU;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4hz;

    .line 8
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 10
    if-eq p1, v0, :cond_10

    .line 12
    sget-object v0, LX/1ah;->A0A:LX/1ah;

    .line 14
    if-ne p1, v0, :cond_39

    .line 16
    :cond_10
    iget-object v0, v1, LX/4hz;->A04:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0XU;

    .line 24
    invoke-virtual {v0, p2, p3}, LX/0XU;->A16(LX/0xl;LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_39

    .line 30
    iget-object v0, v1, LX/4hz;->A00:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0al;

    .line 38
    const-class v0, LX/0Dg;

    .line 40
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Dg;

    .line 46
    invoke-interface {v1, v0}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    iget-object v0, v0, LX/15B;->A00:Ljava/lang/String;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-virtual {v1, p1, p2, p4}, LX/4hz;->A02(LX/1ah;LX/0xl;I)LX/1ai;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 63
    return-object v0
.end method

.method public A0P(LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 6
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 20
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 34
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 36
    :goto_24
    invoke-virtual {p0, v0}, LX/0XU;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const v0, 0x7f125a24

    .line 44
    invoke-static {p0, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_24
.end method

.method public A0Q(LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0R(LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XU;->A06:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09I;

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 20
    const v0, 0x7f1258a6

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {p0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_25
    invoke-virtual {p0, p1}, LX/0XU;->A0C(LX/0xl;)LX/1ai;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 45
    return-object v1

    .line 46
    :cond_2e
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 52
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_1b

    .line 61
    const v0, 0x7f125a24

    .line 64
    invoke-static {p0, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    return-object v1
.end method

.method public A0S(LX/0xl;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    move-object v3, p0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 14
    const v0, 0x7f122dd9

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_116

    .line 28
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_116

    .line 38
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 44
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_41

    .line 52
    invoke-static {p1}, LX/1aj;->A00(LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10f

    .line 58
    invoke-virtual {p0, p1}, LX/0XU;->A0Y(LX/0xl;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_10f

    .line 64
    :cond_40
    return-object v1

    .line 65
    :cond_41
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 71
    iget-object v0, v0, LX/13a;->A0b:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_58

    .line 79
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 85
    iget-object v0, v0, LX/13a;->A0b:Ljava/lang/String;

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_75

    .line 94
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 100
    iget-object v0, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_75

    .line 108
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 114
    iget-object v0, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 116
    return-object v0

    .line 117
    :cond_75
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c1

    .line 123
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 125
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0GG;

    .line 131
    const-class v0, LX/0DP;

    .line 133
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0DP;

    .line 139
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_40

    .line 149
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/0XU;->A06:LX/00x;

    .line 155
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/09I;

    .line 161
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 163
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0b7;

    .line 169
    iget-object v0, p0, LX/0XU;->A0G:LX/00x;

    .line 171
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/0j7;

    .line 177
    const-class v0, LX/0qn;

    .line 179
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/0qn;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static/range {v1 .. v6}, LX/4q9;->A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c1
    invoke-virtual {p1}, LX/0xl;->A0L()Z

    .line 196
    move-result v0

    .line 197
    const/4 v6, 0x1

    .line 198
    if-eqz v0, :cond_ee

    .line 200
    const-class v0, LX/2I3;

    .line 202
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 209
    check-cast v0, LX/2I3;

    .line 211
    invoke-direct {p0, v0}, LX/0XU;->A00(LX/2I3;)I

    .line 214
    move-result v5

    .line 215
    iget-object v0, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v4

    .line 221
    const v3, 0x7f10003b

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    new-array v1, v6, [Ljava/lang/Object;

    .line 230
    const/4 v0, 0x0

    .line 231
    aput-object v2, v1, v0

    .line 233
    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_ee
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 240
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/0GG;

    .line 246
    const-class v0, LX/0DP;

    .line 248
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0DP;

    .line 254
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_40

    .line 264
    invoke-virtual {p0, p1, v2, v6}, LX/0XU;->A0G(LX/0xl;IZ)LX/1ai;

    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 270
    return-object v0

    .line 271
    :cond_10f
    iget-object v0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 273
    invoke-static {p1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_116
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public A0T(LX/0xl;)Ljava/lang/String;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0, p1}, LX/0XU;->A0C(LX/0xl;)LX/1ai;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 22
    const v0, 0x7f122dd9

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 48
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45

    .line 56
    invoke-static {p1}, LX/1aj;->A00(LX/0xl;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_ee

    .line 62
    invoke-virtual {p0, p1}, LX/0XU;->A0Y(LX/0xl;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_ee

    .line 68
    :cond_44
    return-object v1

    .line 69
    :cond_45
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_91

    .line 75
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 77
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0GG;

    .line 83
    const-class v0, LX/0DP;

    .line 85
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0DP;

    .line 91
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_44

    .line 101
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/0XU;->A06:LX/00x;

    .line 107
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/09I;

    .line 113
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 115
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0b7;

    .line 121
    iget-object v0, p0, LX/0XU;->A0G:LX/00x;

    .line 123
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/0j7;

    .line 129
    const-class v0, LX/0qn;

    .line 131
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/0qn;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static/range {v1 .. v6}, LX/4q9;->A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    invoke-virtual {p1}, LX/0xl;->A0L()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_be

    .line 151
    const-class v0, LX/2I3;

    .line 153
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 160
    check-cast v0, LX/2I3;

    .line 162
    invoke-direct {p0, v0}, LX/0XU;->A00(LX/2I3;)I

    .line 165
    move-result v5

    .line 166
    iget-object v0, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v4

    .line 172
    const v3, 0x7f10003b

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x1

    .line 180
    new-array v1, v0, [Ljava/lang/Object;

    .line 182
    const/4 v0, 0x0

    .line 183
    aput-object v2, v1, v0

    .line 185
    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_be
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 192
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/0GG;

    .line 198
    const-class v0, LX/0DP;

    .line 200
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0DP;

    .line 206
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_44

    .line 216
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 222
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f5

    .line 230
    const v0, 0x7f125a24

    .line 233
    invoke-static {p0, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_ee
    iget-object v0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 240
    invoke-static {p1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_f5
    iget-object v1, p0, LX/0XU;->A0D:LX/0Fv;

    .line 247
    invoke-static {p1}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public A0U(LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0XU;->A01(LX/0XU;LX/0xl;)LX/1ai;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public A0V(LX/0xl;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_29

    .line 7
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v0, p0, LX/0XU;->A0J:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yv;

    .line 21
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-virtual {v0, v2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_29

    .line 29
    :goto_1d
    invoke-static {v2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    goto :goto_1d

    .line 41
    :cond_29
    return-object v1
.end method

.method public A0W(LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    const v0, 0x7f125a24

    .line 3
    invoke-static {p0, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0X(LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 12
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 26
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-virtual {p1}, LX/0xl;->A0I()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    :cond_33
    iget-object v0, p0, LX/0XU;->A0H:LX/00x;

    .line 53
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Fu;

    .line 59
    invoke-static {v0, p1}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_43

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public A0Y(LX/0xl;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/0XU;->A02(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_17

    .line 6
    iget-object v0, p0, LX/0XU;->A01:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    sget-object v0, LX/Bni;->A00:LX/00g;

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v2

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    return-object v2
.end method

.method public A0Z(LX/0xl;I)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 6
    iget-object v1, v0, LX/1ai;->A00:LX/1ah;

    .line 8
    invoke-virtual {p0, v1, p1, p2}, LX/0XU;->A0N(LX/1ah;LX/0xl;I)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 14
    if-ne v0, v1, :cond_1a

    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p2, v0, :cond_1a

    .line 19
    const v0, 0x7f125a25

    .line 22
    invoke-static {p0, p1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_32

    .line 32
    iget-object v3, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 34
    const v2, 0x7f1212a8

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v5, v1, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v1, v0

    .line 46
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    :cond_32
    if-eqz v5, :cond_39

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, ""

    .line 59
    return-object v0
.end method

.method public A0a(LX/0xl;I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 12
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    const-class v0, LX/2I3;

    .line 22
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v0, LX/0qn;

    .line 31
    invoke-virtual {p0, v0, p2}, LX/0XU;->A0m(LX/0qn;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A0b(LX/0xl;I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public A0c(LX/0xl;IZ)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public A0d(LX/0xl;LX/4iI;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/0XU;->A02(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v1, p2, LX/4iI;->A08:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-static {v1}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/4nU;->A00()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    return-object v1

    .line 29
    :cond_1d
    iget-object v0, p2, LX/4iI;->A07:Ljava/lang/String;

    .line 31
    invoke-static {p0, v0}, LX/0XU;->A04(LX/0XU;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_39

    .line 37
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 39
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_39

    .line 50
    iget-object v0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 52
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_39
    return-object v2
.end method

.method public A0e(LX/0xl;Z)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    :cond_16
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 24
    const v0, 0x7f125640

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    return-object v1

    .line 32
    :cond_20
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 38
    iget v1, v0, LX/13a;->A0E:I

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_3c

    .line 43
    invoke-virtual {p0, p1}, LX/0XU;->A13(LX/0xl;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz v0, :cond_76

    .line 50
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 56
    iget v0, v0, LX/13a;->A0E:I

    .line 58
    if-ne v0, v1, :cond_76

    .line 60
    :cond_3c
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 66
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5d

    .line 74
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    :cond_54
    :goto_54
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 90
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 92
    return-object v1

    .line 93
    :cond_5d
    if-nez p2, :cond_71

    .line 95
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 97
    if-eqz v0, :cond_71

    .line 99
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 105
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_54

    .line 113
    :cond_71
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_76
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 124
    iget v0, v0, LX/13a;->A0E:I

    .line 126
    if-eq v0, v1, :cond_9c

    .line 128
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 134
    iget v1, v0, LX/13a;->A0E:I

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v1, v0, :cond_9c

    .line 139
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_af

    .line 145
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 151
    iget-boolean v0, v0, LX/13a;->A0z:Z

    .line 153
    if-eqz v0, :cond_af

    .line 155
    goto :goto_54

    .line 156
    :cond_9c
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 158
    if-nez v0, :cond_54

    .line 160
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 166
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_af

    .line 174
    goto :goto_54

    .line 175
    :cond_af
    const/4 v1, 0x0

    .line 176
    return-object v1
.end method

.method public A0f(LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v1, -0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v2, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0g(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v1, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0h(LX/0DP;I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0, v0, p2}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0i(LX/0DP;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    return-object v1

    .line 16
    :cond_10
    iget-object v0, p0, LX/0XU;->A06:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/09I;

    .line 24
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    if-eqz p2, :cond_42

    .line 36
    return-object p2

    .line 37
    :cond_25
    const/4 v1, -0x1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v3, v1, v0, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v2, LX/1ai;->A00:LX/1ah;

    .line 45
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 47
    if-eq v1, v0, :cond_39

    .line 49
    iget-object v1, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_f

    .line 57
    :cond_39
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 63
    iget-object v1, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 65
    return-object v1

    .line 66
    :cond_42
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 68
    const v0, 0x7f1258a6

    .line 71
    if-eqz p3, :cond_4c

    .line 73
    const v0, 0x7f1229ff

    .line 76
    :cond_4c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    return-object v1
.end method

.method public A0j(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0GG;

    .line 12
    invoke-virtual {v0, p1}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0k(LX/0qn;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4q2;

    .line 8
    iget-object v0, v0, LX/4q2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public A0l(LX/0qn;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4q2;

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, p1, v1, v0}, LX/4q2;->A01(LX/4q2;LX/0qn;IZ)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0m(LX/0qn;I)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4q2;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, p2, v0}, LX/4q2;->A01(LX/4q2;LX/0qn;IZ)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0n(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, ""

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    iget-object v0, p0, LX/0XU;->A03:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0b7;

    .line 12
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    const v0, 0x7f125a24

    .line 21
    invoke-static {p0, v1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v2
.end method

.method public A0o(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4q2;

    .line 8
    const/4 v2, -0x1

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {v0, p1, v1}, LX/4q2;->A03(LX/4q2;Ljava/lang/Iterable;Ljava/util/Set;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move v3, v2

    .line 21
    invoke-static/range {v0 .. v6}, LX/4q2;->A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A0p(Ljava/lang/Iterable;I)Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4q2;

    .line 8
    move-object v4, p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0xl;

    .line 25
    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/4q2;->A04:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09I;

    .line 39
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_d

    .line 45
    const/4 v7, 0x1

    .line 46
    :goto_2e
    const/4 v5, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    move v6, p2

    .line 50
    invoke-static/range {v3 .. v9}, LX/4q2;->A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v7, 0x0

    .line 56
    goto :goto_2e
.end method

.method public A0q(Ljava/lang/Iterable;I)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4q2;

    .line 8
    const/4 v3, -0x1

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {v0, p1, v1}, LX/4q2;->A03(LX/4q2;Ljava/lang/Iterable;Ljava/util/Set;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move v2, p2

    .line 21
    invoke-static/range {v0 .. v6}, LX/4q2;->A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A0r(Ljava/lang/Iterable;I)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4q2;

    .line 8
    const/4 v2, -0x1

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {v0, p1, v1}, LX/4q2;->A03(LX/4q2;Ljava/lang/Iterable;Ljava/util/Set;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move v3, p2

    .line 21
    invoke-static/range {v0 .. v6}, LX/4q2;->A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A0s(Ljava/lang/Iterable;II)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4q2;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-static {v0, p1, v1}, LX/4q2;->A03(LX/4q2;Ljava/lang/Iterable;Ljava/util/Set;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    invoke-static/range {v0 .. v6}, LX/4q2;->A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A0t(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    if-eqz p1, :cond_35

    .line 2
    iget-object v0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 4
    invoke-virtual {v0, p1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    iget-object v2, p0, LX/0XU;->A0D:LX/0Fv;

    .line 10
    iget-object v0, p0, LX/0XU;->A0I:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/36z;

    .line 18
    invoke-virtual {v0}, LX/36z;->A01()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 28
    const v0, 0x7f125b79

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v5, v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v4, v1, v0

    .line 48
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v1, p0, LX/0XU;->A00:Landroid/content/Context;

    .line 55
    const v0, 0x7f12275e

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_8
.end method

.method public A0u(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4q2;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, LX/4q2;->A05:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Fv;

    .line 17
    invoke-static {v0, p1, v1}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0v(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4q2;

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/4q2;->A05:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Fv;

    .line 17
    invoke-static {v0, p1, v1}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0w()Ljava/text/Collator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 14
    return-object v1
.end method

.method public A0x(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4q2;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_50

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0xl;

    .line 29
    iget-object v0, v5, LX/4q2;->A04:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/09I;

    .line 37
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-static {p1, v5}, LX/4q2;->A00(Landroid/content/Context;LX/4q2;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_11

    .line 65
    iget-object v0, v5, LX/4q2;->A01:LX/00x;

    .line 67
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4iv;

    .line 73
    invoke-virtual {v0, v2}, LX/4iv;->A03(LX/0xl;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_11

    .line 79
    goto :goto_33

    .line 80
    :cond_50
    return-object v4
.end method

.method public A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4q2;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_58

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0DP;

    .line 29
    iget-object v0, v4, LX/4q2;->A00:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0b7;

    .line 37
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/4q2;->A04:LX/00x;

    .line 43
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09I;

    .line 49
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {p1, v4}, LX/4q2;->A00(Landroid/content/Context;LX/4q2;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_11

    .line 73
    iget-object v0, v4, LX/4q2;->A01:LX/00x;

    .line 75
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4iv;

    .line 81
    invoke-virtual {v0, v1}, LX/4iv;->A03(LX/0xl;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_11

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    return-object v3
.end method

.method public A0z(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/4q2;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-static {v7, p1, v0}, LX/4q2;->A03(LX/4q2;Ljava/lang/Iterable;Ljava/util/Set;)Z

    .line 16
    move-result v10

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_58

    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0xl;

    .line 50
    iget-object v0, v7, LX/4q2;->A01:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4iv;

    .line 58
    invoke-virtual {v0, v1, v8, v6}, LX/4iv;->A02(LX/0xl;IZ)LX/1ai;

    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/1ai;->A00:LX/1ah;

    .line 64
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_26

    .line 68
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 70
    if-ne v2, v0, :cond_4c

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_26

    .line 76
    :cond_4c
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 78
    if-ne v2, v0, :cond_54

    .line 80
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_26

    .line 84
    :cond_54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_26

    .line 88
    :cond_58
    iget-object v1, v7, LX/4q2;->A01:LX/00x;

    .line 90
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4iv;

    .line 96
    invoke-virtual {v0}, LX/4iv;->A05()Ljava/text/Collator;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4iv;

    .line 109
    invoke-virtual {v0}, LX/4iv;->A05()Ljava/text/Collator;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 119
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    if-eqz v10, :cond_8d

    .line 127
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f1258a6

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8d
    return-object v3
.end method

.method public A10()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4q2;

    .line 8
    iget-object v0, v1, LX/4q2;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    iget-object v0, v1, LX/4q2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    iget-object v0, v1, LX/4q2;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    return-void
.end method

.method public A11(LX/0qn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0XU;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4q2;

    .line 8
    iget-object v0, v1, LX/4q2;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v1, LX/4q2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, LX/4q2;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public A12(LX/0xl;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/0XU;->A0K:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bC;

    .line 8
    iget-object v0, v0, LX/0bC;->A01:LX/0bE;

    .line 10
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-wide v3, v0, LX/4eW;->A00:J

    .line 23
    const-wide/16 v1, -0x6

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    return v5

    .line 30
    :cond_1e
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1d

    .line 36
    invoke-static {p1}, LX/155;->A0F(LX/0xl;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1d

    .line 42
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1d

    .line 58
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1d

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public A13(LX/0xl;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/13t;->A02()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, LX/0XU;->A01:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00E;

    .line 19
    const/16 v0, 0x9d8

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return v1

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public A14(LX/0xl;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 10
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    return v1
.end method

.method public A15(LX/0xl;I)Z
    .registers 10

    .line 0
    invoke-static {p1}, LX/0XU;->A05(LX/0xl;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/0XU;->A04:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_13

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_13

    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p2, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_6f

    .line 27
    :cond_1b
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_6f

    .line 30
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 36
    iget v1, v0, LX/13a;->A0E:I

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_33

    .line 41
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 47
    iget v0, v0, LX/13a;->A0E:I

    .line 49
    if-ne v0, v2, :cond_76

    .line 51
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 52
    :goto_34
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 58
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1, v2}, LX/0XU;->A0K(LX/0xl;Z)LX/1ai;

    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_78

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_64

    .line 82
    if-eqz v1, :cond_78

    .line 84
    if-eqz v3, :cond_78

    .line 86
    invoke-static {v1}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    :cond_64
    if-nez v5, :cond_78

    .line 102
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    if-eqz v4, :cond_78

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    invoke-virtual {p1}, LX/0xl;->A0I()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_76

    .line 117
    goto :goto_33

    .line 118
    :cond_76
    const/4 v4, 0x0

    .line 119
    goto :goto_34

    .line 120
    :cond_78
    return v6
.end method

.method public A16(LX/0xl;LX/0DP;)Z
    .registers 7

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {p0, p1}, LX/0XU;->A12(LX/0xl;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    iget-object v0, p0, LX/0XU;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GG;

    .line 23
    invoke-virtual {v0, p2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    if-eqz p2, :cond_3f

    .line 31
    if-eqz v3, :cond_3f

    .line 33
    check-cast p2, LX/1aw;

    .line 35
    iget-object v1, p0, LX/0XU;->A0G:LX/00x;

    .line 37
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0j7;

    .line 43
    invoke-virtual {v0, p2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3f

    .line 49
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0j7;

    .line 55
    invoke-virtual {v0, p2, v3}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    return v2
.end method

.method public A17(LX/0xl;Ljava/util/List;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/0XU;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oZ;

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v8, v5

    .line 16
    invoke-static/range {v0 .. v8}, LX/4oZ;->A01(LX/4oZ;LX/0xl;Ljava/util/List;DIIZZ)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A18(LX/0xl;Ljava/util/List;DII)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/0XU;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oZ;

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move v6, p5

    .line 13
    move v5, p6

    .line 14
    move v8, v7

    .line 15
    invoke-static/range {v0 .. v8}, LX/4oZ;->A01(LX/4oZ;LX/0xl;Ljava/util/List;DIIZZ)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A19(LX/0xl;Ljava/util/List;DIZ)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/0XU;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oZ;

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move v5, p5

    .line 14
    move v7, p6

    .line 15
    invoke-static/range {v0 .. v8}, LX/4oZ;->A01(LX/4oZ;LX/0xl;Ljava/util/List;DIIZZ)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A1A(LX/0xl;Ljava/util/List;Z)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/0XU;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oZ;

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v8, p3

    .line 16
    invoke-static/range {v0 .. v8}, LX/4oZ;->A01(LX/4oZ;LX/0xl;Ljava/util/List;DIIZZ)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A1B(LX/0xl;Ljava/util/List;Z)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0XU;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4oZ;

    .line 8
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, v2, LX/4oZ;->A01:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4iv;

    .line 24
    invoke-virtual {v0, p1}, LX/4iv;->A04(LX/0xl;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/4oZ;->A04:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Fv;

    .line 36
    invoke-static {v0, v1, p2, p3}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method
