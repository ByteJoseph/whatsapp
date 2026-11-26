.class public final LX/52I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0XU;

.field public final A07:LX/08a;

.field public final A08:LX/0GG;

.field public final A09:LX/024;

.field public final A0A:LX/09I;

.field public final A0B:LX/08s;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/52I;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/52I;->A0C:LX/0W3;

    .line 15
    const/16 v0, 0x97d

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/024;

    .line 23
    iput-object v0, p0, LX/52I;->A09:LX/024;

    .line 25
    const/16 v0, 0x9a7

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/52I;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1a6e

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/52I;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/52I;->A06:LX/0XU;

    .line 47
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/52I;->A00:LX/05b;

    .line 53
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/52I;->A08:LX/0GG;

    .line 59
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/52I;->A0B:LX/08s;

    .line 65
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/52I;->A02:LX/05b;

    .line 71
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/52I;->A07:LX/08a;

    .line 77
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/52I;->A01:LX/05b;

    .line 83
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/52I;->A0A:LX/09I;

    .line 89
    return-void
.end method


# virtual methods
.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, LX/52I;->Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p3, p4, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-eq p2, v0, :cond_4b

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-eq p2, v0, :cond_4b

    .line 18
    const-string v0, "@"

    .line 20
    invoke-static {v0, p3}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p4}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4b

    .line 34
    move-object v3, p0

    .line 35
    iget-object v0, p0, LX/52I;->A0A:LX/09I;

    .line 37
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4b

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3b

    .line 53
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    :cond_3b
    if-nez v2, :cond_4c

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    iget-object v0, p0, LX/52I;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v0, p0, LX/52I;->A07:LX/08a;

    .line 78
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4b

    .line 84
    iget-object v0, p0, LX/52I;->A0C:LX/0W3;

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x7

    .line 88
    new-instance v2, LX/5Hj;

    .line 90
    invoke-direct/range {v2 .. v8}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 93
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 96
    return-void
.end method
