.class public final LX/0n9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


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
    iput-object v0, p0, LX/0n9;->A09:LX/05b;

    .line 10
    const/16 v0, 0x9c9

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0n9;->A01:LX/05b;

    .line 18
    const/16 v0, 0x4375

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0n9;->A02:LX/05b;

    .line 26
    const/16 v0, 0xd62

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0n9;->A03:LX/05b;

    .line 34
    const/16 v0, 0x9d3

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0n9;->A0A:LX/05b;

    .line 42
    const/16 v0, 0xf6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0n9;->A06:LX/05b;

    .line 50
    const/16 v0, 0x8e9

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0n9;->A07:LX/05b;

    .line 58
    const/16 v0, 0x10f7

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0n9;->A05:LX/05b;

    .line 66
    const/16 v0, 0xa0

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0n9;->A08:LX/05b;

    .line 74
    new-instance v0, LX/07g;

    .line 76
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 79
    iput-object v0, p0, LX/0n9;->A00:LX/07g;

    .line 81
    const/16 v0, 0x9ce

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0n9;->A04:LX/05b;

    .line 89
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/0n9;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OW;

    .line 10
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_34

    .line 17
    iget-object v0, p0, LX/0n9;->A03:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0b7;

    .line 27
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-virtual {v1}, LX/0xl;->A05()LX/13q;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 39
    iget-boolean v0, v0, LX/13a;->A13:Z

    .line 41
    if-nez v0, :cond_34

    .line 43
    invoke-virtual {v1}, LX/0xl;->A05()LX/13q;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 49
    iget v0, v0, LX/13a;->A01:I

    .line 51
    return v0

    .line 52
    :cond_34
    return v2
.end method

.method public static final A01(LX/0n9;)LX/4ak;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0n9;->A0A:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/4ak;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A02()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    const-string v1, "disappearing_mode_duration_int"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A03()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0n9;->A06()LX/1ca;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/1ca;->A00:I

    .line 6
    if-gtz v0, :cond_a

    .line 8
    iget v0, v1, LX/1ca;->A01:I

    .line 10
    :cond_a
    return v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/0n9;->A09:LX/05b;

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
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/0n9;->A06:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09I;

    .line 34
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-virtual {p0}, LX/0n9;->A06()LX/1ca;

    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, LX/1ca;->A00:I

    .line 46
    if-gtz v0, :cond_32

    .line 48
    iget v0, v1, LX/1ca;->A01:I

    .line 50
    :cond_32
    return v0

    .line 51
    :cond_33
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/As2;

    .line 59
    invoke-virtual {v0, p1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    return v2

    .line 66
    :cond_42
    invoke-direct {p0, p1}, LX/0n9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/0n9;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v3, Landroid/content/SharedPreferences;

    .line 31
    const-string v2, "disappearing_mode_timestamp"

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/0n9;->A03:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0b7;

    .line 50
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-virtual {v0}, LX/0xl;->A05()LX/13q;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 62
    iget-wide v0, v0, LX/13a;->A0F:J

    .line 64
    return-wide v0

    .line 65
    :cond_41
    const-wide/16 v0, 0x0

    .line 67
    return-wide v0
.end method

.method public final A06()LX/1ca;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    const-string v1, "disappearing_mode_duration_int"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/4ak;->A00()I

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/1ca;

    .line 32
    invoke-direct {v0, v2, v1}, LX/1ca;-><init>(II)V

    .line 35
    return-object v0
.end method

.method public final A07(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 6

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/0n9;->A09:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_bc

    .line 27
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_bc

    .line 33
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/As2;

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-virtual {v0, v2}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_bc

    .line 50
    iget-object v0, p0, LX/0n9;->A02:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1vn;

    .line 60
    invoke-virtual {v0, v2}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_bc

    .line 66
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_bc

    .line 72
    invoke-virtual {p0}, LX/0n9;->A0B()Z

    .line 75
    move-result v0

    .line 76
    const-string v1, "Required value was null."

    .line 78
    if-eqz v0, :cond_ae

    .line 80
    if-eqz p1, :cond_b6

    .line 82
    iget-object v0, p0, LX/0n9;->A03:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0b7;

    .line 92
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_89

    .line 98
    invoke-virtual {v0}, LX/0xl;->A05()LX/13q;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 104
    iget-boolean v1, v0, LX/13a;->A13:Z

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne v1, v0, :cond_89

    .line 109
    :cond_6d
    iget-object v0, p0, LX/0n9;->A06:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/09I;

    .line 119
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    invoke-virtual {p0}, LX/0n9;->A0B()Z

    .line 128
    move-result v0

    .line 129
    :goto_81
    if-eqz v0, :cond_bc

    .line 131
    return-object v2

    .line 132
    :cond_84
    invoke-virtual {p0, v2}, LX/0n9;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 135
    move-result v0

    .line 136
    goto :goto_81

    .line 137
    :cond_89
    invoke-direct {p0, v2}, LX/0n9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9f

    .line 143
    invoke-virtual {p0}, LX/0n9;->A06()LX/1ca;

    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, LX/1ca;->A00:I

    .line 149
    if-gtz v1, :cond_99

    .line 151
    iget v1, v0, LX/1ca;->A01:I

    .line 153
    :cond_99
    invoke-direct {p0, v2}, LX/0n9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 156
    move-result v0

    .line 157
    if-gt v1, v0, :cond_6d

    .line 159
    :cond_9f
    iget-object v0, p0, LX/0n9;->A06:LX/05b;

    .line 161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/09I;

    .line 169
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_ae
    if-nez p1, :cond_6d

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bc
    return-object v3
.end method

.method public final A08(LX/0DP;)LX/BS0;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0n9;->A07(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v8

    .line 8
    if-nez v8, :cond_c

    .line 10
    const/4 v9, 0x0

    .line 11
    return-object v9

    .line 12
    :cond_c
    iget-object v0, p0, LX/0n9;->A06:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09I;

    .line 22
    invoke-interface {v0, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v10

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v10, :cond_1f

    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_1f
    invoke-virtual {p0, v8}, LX/0n9;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/0n9;->A04:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4l4;

    .line 45
    invoke-virtual {v0, v1}, LX/4l4;->A01(I)LX/1ca;

    .line 48
    move-result-object v9

    .line 49
    iget-object v0, p0, LX/0n9;->A05:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0gB;

    .line 59
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 61
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LX/0n9;->A08:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/08s;

    .line 83
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 86
    move-result-wide v3

    .line 87
    iget v2, v9, LX/1ca;->A01:I

    .line 89
    iget v1, v9, LX/1ca;->A00:I

    .line 91
    const/16 v0, 0x44

    .line 93
    new-instance v9, LX/BS0;

    .line 95
    invoke-direct {v9, v5, v0, v3, v4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 98
    iput v2, v9, LX/BS0;->A01:I

    .line 100
    iput v1, v9, LX/BS0;->A00:I

    .line 102
    invoke-virtual {p0, v8}, LX/0n9;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v9, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 113
    invoke-static {v9, v6}, LX/AwC;->A03(LX/1AZ;I)V

    .line 116
    invoke-static {v9, v7}, LX/AwC;->A04(LX/1AZ;I)V

    .line 119
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v9, v0}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 126
    return-object v9
.end method

.method public final A09(LX/1ca;J)V
    .registers 8

    .line 0
    iget v1, p1, LX/1ca;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_79

    .line 9
    iget-object v0, p0, LX/0n9;->A01:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10p;

    .line 19
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_79

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1b
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "disappearing_mode_duration_int"

    .line 48
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "disappearing_mode_timestamp"

    .line 76
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    check-cast v0, Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "after_read_duration_int"

    .line 104
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    iget-object v1, p0, LX/0n9;->A00:LX/07g;

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget v2, p1, LX/1ca;->A01:I

    .line 123
    goto :goto_1b
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0n9;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10p;

    .line 10
    invoke-virtual {v0}, LX/10p;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/4ak;->A00()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0n9;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OW;

    .line 10
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    invoke-static {p0}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/4ak;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v2, Landroid/content/SharedPreferences;

    .line 31
    const-string v1, "disappearing_mode_duration_int"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-virtual {p0}, LX/0n9;->A0A()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method
