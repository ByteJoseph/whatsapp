.class public final LX/H4K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/012;


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/012;->A06:LX/012;

    .line 2
    sput-object v0, LX/H4K;->A09:LX/012;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4K;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H4K;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H4K;->A05:LX/05b;

    .line 21
    const v0, 0x83b5

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H4K;->A03:LX/05b;

    .line 30
    const/16 v0, 0x1baf

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H4K;->A04:LX/05b;

    .line 38
    const/16 v0, 0x13f3

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H4K;->A07:LX/05b;

    .line 46
    const v0, 0x18583

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H4K;->A00:LX/05b;

    .line 55
    const/16 v0, 0xf62

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H4K;->A01:LX/05b;

    .line 63
    const/16 v0, 0x453

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H4K;->A06:LX/05b;

    .line 71
    return-void
.end method

.method public static final A00(I)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_c

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    const/4 v1, 0x2

    .line 14
    return v1
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_40

    .line 3
    iget-object v0, p0, LX/H4K;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_40

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_40

    .line 27
    const-string v0, "ZZ"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_40

    .line 35
    invoke-static {v1}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_40

    .line 41
    iget-object v0, p0, LX/H4K;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0km;

    .line 49
    invoke-interface {v0, p1}, LX/0km;->Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v2
.end method

.method public final A02(LX/0DP;)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, p0, LX/H4K;->A01:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dV;

    .line 20
    invoke-virtual {v0, p1}, LX/0dV;->A06(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0dV;

    .line 32
    invoke-virtual {v0}, LX/0dV;->A04()Z

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    const/16 v0, 0xb

    .line 42
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v0, p0, LX/H4K;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Arv;

    .line 55
    iget-object v0, p0, LX/H4K;->A08:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, p1, v0}, LX/H7B;->A03(LX/Arv;LX/0DP;LX/09V;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final A03(LX/0DP;Z)Ljava/lang/Integer;
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_32

    .line 10
    iget-object v0, p0, LX/H4K;->A01:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dV;

    .line 20
    invoke-virtual {v0}, LX/0dV;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const/16 v0, 0xb

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    if-nez p2, :cond_2f

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0dV;

    .line 41
    invoke-virtual {v0, v2}, LX/0dV;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    :cond_2f
    const/16 v0, 0xa

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    iget-object v0, p0, LX/H4K;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Arv;

    .line 58
    iget-object v0, p0, LX/H4K;->A08:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, p1, v0}, LX/H7B;->A03(LX/Arv;LX/0DP;LX/09V;)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p3, :cond_f

    .line 4
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-boolean v0, p3, LX/1AZ;->A0Z:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 27
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    if-nez v1, :cond_30

    .line 41
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    return v3

    .line 48
    :cond_30
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_18

    .line 54
    if-eqz p4, :cond_41

    .line 56
    if-nez p3, :cond_41

    .line 58
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return v2

    .line 65
    :cond_41
    iget-object v0, p0, LX/H4K;->A03:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Gfm;

    .line 73
    invoke-virtual {v0, p3}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 76
    move-result v0

    .line 77
    return v0
.end method
