.class public final LX/0bm;
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
    iput-object v0, p0, LX/0bm;->A08:LX/05b;

    .line 10
    const/16 v0, 0xbd6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0bm;->A0A:LX/05b;

    .line 18
    const/16 v0, 0x42b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0bm;->A03:LX/05b;

    .line 26
    const/16 v0, 0x438

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0bm;->A06:LX/05b;

    .line 34
    const/16 v0, 0x414

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0bm;->A04:LX/05b;

    .line 42
    const/16 v0, 0x437

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0bm;->A07:LX/05b;

    .line 50
    const/16 v0, 0x42b8

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0bm;->A05:LX/05b;

    .line 58
    const/16 v0, 0x6a5

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0bm;->A02:LX/05b;

    .line 66
    const/16 v0, 0x92f

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0bm;->A01:LX/05b;

    .line 74
    const/16 v0, 0x6d

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0bm;->A09:LX/05b;

    .line 82
    const/16 v0, 0x40

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0bm;->A00:LX/05b;

    .line 90
    const/16 v0, 0x6a7

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    const/16 v0, 0x6a8

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    return-void
.end method

.method public static final A00(LX/0DP;LX/0bm;Lkotlin/jvm/functions/Function1;)LX/0DP;
    .registers 9

    .line 0
    if-eqz p0, :cond_54

    .line 2
    invoke-static {p0}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    iget-object v0, p1, LX/0bm;->A07:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_54

    .line 24
    invoke-virtual {p1}, LX/0bm;->A0I()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v0, p1, LX/0bm;->A06:LX/05b;

    .line 32
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0WR;

    .line 40
    invoke-virtual {v0, p0}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, -0x1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    if-eqz v0, :cond_54

    .line 62
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0WR;

    .line 68
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0DP;

    .line 81
    if-eqz v0, :cond_54

    .line 83
    return-object v0

    .line 84
    :cond_54
    return-object p0
.end method

.method public static final A01(LX/0bm;)LX/0Yv;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bm;->A0A:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Yv;

    .line 10
    return-object p0
.end method


# virtual methods
.method public A02(LX/0DP;Ljava/lang/String;)LX/07g;
    .registers 8

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    new-instance v4, LX/07g;

    .line 8
    invoke-direct {v4}, LX/07f;-><init>()V

    .line 11
    if-nez p1, :cond_13

    .line 13
    sget-object v0, LX/1sG;->A01:LX/1sG;

    .line 15
    :goto_f
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 18
    return-object v4

    .line 19
    :cond_13
    new-instance v0, LX/1sG;

    .line 21
    invoke-direct {v0, p1}, LX/1sG;-><init>(Ljava/lang/Object;)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    iget-object v0, p0, LX/0bm;->A09:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/08b;

    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v2, LX/Ckg;

    .line 38
    invoke-direct {v2, p1, p0, p2, v0}, LX/Ckg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    new-instance v4, LX/07g;

    .line 47
    invoke-direct {v4}, LX/07f;-><init>()V

    .line 50
    const/16 v1, 0xb

    .line 52
    new-instance v0, LX/3RG;

    .line 54
    invoke-direct {v0, v2, v4, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 60
    return-object v4
.end method

.method public A03(LX/0DP;)LX/0DP;
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/28j;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/28j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, LX/28j;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DP;

    .line 12
    return-object v0
.end method

.method public A04(LX/0DP;)LX/0DP;
    .registers 4

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/28j;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/28j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, LX/28j;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DP;

    .line 12
    return-object v0
.end method

.method public A05(LX/0DP;)LX/0DP;
    .registers 8

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/0bm;->A07:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1f
    return-object p1

    .line 32
    :cond_20
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    iget-object v0, p0, LX/0bm;->A06:LX/05b;

    .line 42
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0WR;

    .line 50
    invoke-virtual {v0, p1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v3, -0x1

    .line 56
    cmp-long v0, v1, v3

    .line 58
    if-eqz v0, :cond_62

    .line 60
    iget-object v0, p0, LX/0bm;->A03:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0WP;

    .line 70
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0M(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_62

    .line 76
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0WR;

    .line 82
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0DP;

    .line 95
    if-eqz v0, :cond_62

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    move-result-object p1

    .line 106
    :cond_6a
    check-cast p1, LX/0DP;

    .line 108
    return-object p1
.end method

.method public A06(LX/0DP;)LX/0DP;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x16

    .line 12
    if-eq v1, v0, :cond_2e

    .line 14
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2e

    .line 20
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-virtual {v1, v0}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    check-cast v2, LX/0Dh;

    .line 42
    :goto_2a
    invoke-virtual {p0, p1, v2, v1}, LX/0bm;->A0A(LX/0DP;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0DP;

    .line 45
    move-result-object p1

    .line 46
    :cond_2e
    return-object p1

    .line 47
    :cond_2f
    move-object v0, p1

    .line 48
    check-cast v0, LX/0Dh;

    .line 50
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 52
    move-object v1, v2

    .line 53
    move-object v2, v0

    .line 54
    goto :goto_2a
.end method

.method public A07(LX/0DP;)LX/0DP;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 24
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    :goto_1d
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    invoke-virtual {v1, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object p1

    .line 35
    :cond_23
    return-object p1

    .line 36
    :cond_24
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_23

    .line 42
    iget-object v0, p0, LX/0bm;->A00:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/00E;

    .line 52
    const/16 v0, 0x1417

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_23

    .line 60
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 66
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, LX/0Dh;

    .line 71
    goto :goto_1d
.end method

.method public A08(LX/0DP;)LX/0DP;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_62

    .line 6
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_62

    .line 12
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_44

    .line 24
    iget-object v0, p0, LX/0bm;->A04:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0GG;

    .line 34
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    iget-object v1, v0, LX/0ec;->A0m:LX/0f0;

    .line 42
    :goto_2a
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 44
    if-eq v1, v0, :cond_62

    .line 46
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 52
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-virtual {v1, v0}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    return-object p1

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_2a

    .line 67
    :cond_43
    return-object v0

    .line 68
    :cond_44
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_62

    .line 74
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_62

    .line 80
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 86
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    invoke-virtual {v1, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    return-object v0

    .line 98
    :cond_62
    return-object p1
.end method

.method public A09(LX/0DP;)LX/0DP;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2d

    .line 24
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    :cond_1e
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 36
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    invoke-virtual {v1, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object p1

    .line 45
    :cond_2d
    return-object p1
.end method

.method public A0A(LX/0DP;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0DP;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return-object p3

    .line 25
    :cond_19
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-object p2

    .line 38
    :cond_26
    return-object p1
.end method

.method public A0B(LX/0DP;Ljava/lang/String;)LX/0DP;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-virtual {p0, p1, p2}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object p1

    .line 17
    :cond_11
    return-object p1
.end method

.method public A0C(LX/0DP;Z)LX/0DP;
    .registers 9

    .line 0
    if-eqz p1, :cond_64

    .line 2
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_64

    .line 16
    iget-object v0, p0, LX/0bm;->A06:LX/05b;

    .line 18
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0WR;

    .line 26
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, LX/0bm;->A03:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0WP;

    .line 40
    iget-object v1, v2, LX/0WP;->A0A:LX/0GG;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2f
    iget-object v1, v2, LX/0WP;->A08:LX/0WV;

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    monitor-exit v2

    .line 60
    if-eqz v0, :cond_54
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_61

    .line 62
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0WR;

    .line 68
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0DP;

    .line 81
    if-eqz v0, :cond_54

    .line 83
    return-object v0

    .line 84
    :cond_54
    if-eqz p2, :cond_64

    .line 86
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    return-object v0

    .line 97
    :catchall_61
    :try_start_61
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_61

    .line 99
    throw v0

    .line 100
    :cond_64
    return-object p1
.end method

.method public A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0bm;->A08:LX/05b;

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
    move-result-object v3

    .line 20
    if-eqz p1, :cond_30

    .line 22
    invoke-static {p1}, LX/0yV;->A06(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v0, p0, LX/0bm;->A01:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Zq;

    .line 38
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-static {p1}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object p1

    .line 48
    :cond_30
    return-object p1

    .line 49
    :cond_31
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_30

    .line 55
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    const/16 v0, 0x12

    .line 63
    if-eq v1, v0, :cond_42

    .line 65
    return-object p1

    .line 66
    :cond_42
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 70
    move-result v0

    .line 71
    if-nez v1, :cond_74

    .line 73
    if-eqz v0, :cond_30

    .line 75
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 78
    move-result-object v0

    .line 79
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 81
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_69

    .line 87
    if-eqz p2, :cond_66

    .line 89
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0B4;

    .line 97
    const-string v0, "invalid-pn-chat-with-fallback"

    .line 99
    :goto_63
    invoke-virtual {v1, v0, p2, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    :cond_66
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    return-object p1

    .line 105
    :cond_69
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0B4;

    .line 113
    const-string v0, "invalid-pn-chat-no-fallback"

    .line 115
    goto :goto_63

    .line 116
    :cond_74
    if-nez v0, :cond_30

    .line 118
    iget-object v0, p0, LX/0bm;->A05:LX/05b;

    .line 120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    iget-object v0, p0, LX/0bm;->A04:LX/05b;

    .line 127
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0GG;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    iget-object v1, v0, LX/0ec;->A0m:LX/0f0;

    .line 144
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 146
    if-ne v1, v0, :cond_95

    .line 148
    return-object p1

    .line 149
    :cond_95
    invoke-static {p0}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 152
    move-result-object v0

    .line 153
    check-cast p1, LX/0Dg;

    .line 155
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_ae

    .line 161
    if-eqz p2, :cond_66

    .line 163
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/0B4;

    .line 171
    const-string v0, "invalid-lid-chat-with-fallback"

    .line 173
    goto :goto_63

    .line 174
    :cond_ae
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0B4;

    .line 182
    const-string v0, "invalid-lid-chat-no-fallback"

    .line 184
    invoke-virtual {v1, v0, p2, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method

.method public A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #normalizeChatJidForConversation(UserJid)} instead"
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/5Cs;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/5Cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, LX/5Cs;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    return-object v0
.end method

.method public A0F()Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_37

    .line 7
    iget-object v0, p0, LX/0bm;->A07:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 20
    move-result-object v2

    .line 21
    :try_start_15
    iget-object v0, p0, LX/0bm;->A02:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const-string v0, "ChatLidMigrationState_GlobalChatDbMigration"

    .line 36
    invoke-static {v1, v0}, LX/0L7;->A01(LX/0Jv;Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_30

    .line 44
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    return-object v0
.end method

.method public A0G(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0DP;

    .line 31
    invoke-virtual {p0, v1, p2}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v1, v0

    .line 38
    :cond_26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public A0H(Ljava/util/Set;)Ljava/util/Map;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0DP;

    .line 25
    invoke-virtual {p0, v2}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_d

    .line 31
    new-instance v0, LX/08V;

    .line 33
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public A0I()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bm;->A02:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Hi;

    .line 10
    iget-object v0, v0, LX/0Hi;->A00:Ljava/lang/Boolean;

    .line 12
    if-nez v0, :cond_3e

    .line 14
    iget-object v0, p0, LX/0bm;->A07:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 27
    move-result v1

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0HB;

    .line 34
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    if-nez v1, :cond_3e

    .line 44
    invoke-static {}, LX/0LE;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    const-string v0, "ChatLidMigrationHelper msgStore was not ready, main thread was blocked to load the DB"

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "ChatLidMigrationHelperImpl/isGlobalLidMigrationDoneForOneToOneChats"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_3e
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Hi;

    .line 68
    invoke-virtual {v0}, LX/0Hi;->A01()Z

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0bm;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0GG;

    .line 14
    invoke-virtual {v0, p1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_2a

    .line 21
    iget-object v0, p0, LX/0bm;->A03:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WP;

    .line 31
    invoke-virtual {v0, p1, v6}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gez v0, :cond_2a

    .line 41
    return v6

    .line 42
    :cond_2a
    return v5
.end method
