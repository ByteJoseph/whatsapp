.class public final LX/UmX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/UmJ;

.field public final A06:LX/08s;

.field public final A07:LX/11e;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18557

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UmX;->A09:LX/05b;

    .line 12
    const v0, 0x1855b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/UmJ;

    .line 21
    iput-object v0, p0, LX/UmX;->A05:LX/UmJ;

    .line 23
    const/16 v0, 0x196d

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/11e;

    .line 31
    iput-object v0, p0, LX/UmX;->A07:LX/11e;

    .line 33
    const/16 v0, 0x157

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/UmX;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/UmX;->A01:LX/05b;

    .line 47
    const v0, 0x1855f

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/UmX;->A02:LX/05b;

    .line 56
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/UmX;->A06:LX/08s;

    .line 62
    const v0, 0x1855e

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/UmX;->A08:LX/05b;

    .line 71
    const v0, 0x1854d

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/UmX;->A03:LX/05b;

    .line 80
    const v0, 0x18564

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/UmX;->A04:LX/05b;

    .line 89
    return-void
.end method

.method public static final A00(LX/UmX;)LX/H7h;
    .registers 1

    .line 0
    iget-object p0, p0, LX/UmX;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7h;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/UmX;)LX/Ukz;
    .registers 1

    .line 0
    iget-object p0, p0, LX/UmX;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ukz;

    .line 8
    return-object p0
.end method

.method public static A02(LX/UmX;)LX/H7U;
    .registers 1

    .line 0
    invoke-static {p0}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/UmX;LX/0DP;LX/1AZ;)Ljava/lang/Boolean;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3e

    .line 3
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_3e

    .line 11
    invoke-static {p0}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7ee2

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3e

    .line 33
    iget-object v0, p0, LX/UmX;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/H1T;

    .line 41
    invoke-virtual {v0, v1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/C2I;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    iget-object v0, v0, LX/C2I;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_37

    .line 62
    :cond_3e
    return-object v3
.end method

.method public static A04(LX/UmX;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x5aec

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
