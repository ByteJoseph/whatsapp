.class public final LX/H4r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4r;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H4r;->A02:LX/0V0;

    .line 15
    const/16 v0, 0x59

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H4r;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoP;
    .registers 9

    .line 0
    new-instance v2, LX/FoP;

    .line 2
    invoke-direct {v2}, LX/FoP;-><init>()V

    .line 5
    if-nez p5, :cond_14

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p5

    .line 20
    :cond_14
    iput-object p5, v2, LX/FoP;->A07:Ljava/lang/Long;

    .line 22
    iput-object p2, v2, LX/FoP;->A00:Ljava/lang/Boolean;

    .line 24
    iput-object p3, v2, LX/FoP;->A01:Ljava/lang/Boolean;

    .line 26
    iput-object p4, v2, LX/FoP;->A05:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_48

    .line 31
    iget-object v0, p1, LX/H4r;->A01:LX/05b;

    .line 33
    invoke-static {v0, p0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_48

    .line 39
    invoke-static {v0}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    iput-object v0, v2, LX/FoP;->A03:Ljava/lang/Boolean;

    .line 45
    if-eqz p0, :cond_3f

    .line 47
    iget-object v0, p1, LX/H4r;->A01:LX/05b;

    .line 49
    invoke-static {v0, p0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    iput-object v1, v2, LX/FoP;->A04:Ljava/lang/Boolean;

    .line 65
    if-eqz p0, :cond_47

    .line 67
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    iput-object v0, v2, LX/FoP;->A08:Ljava/lang/String;

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    move-object v0, v1

    .line 73
    goto :goto_2b
.end method

.method public static final A01(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoQ;
    .registers 9

    .line 0
    new-instance v2, LX/FoQ;

    .line 2
    invoke-direct {v2}, LX/FoQ;-><init>()V

    .line 5
    if-nez p5, :cond_14

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p5

    .line 20
    :cond_14
    iput-object p5, v2, LX/FoQ;->A07:Ljava/lang/Long;

    .line 22
    iput-object p2, v2, LX/FoQ;->A00:Ljava/lang/Boolean;

    .line 24
    iput-object p3, v2, LX/FoQ;->A01:Ljava/lang/Boolean;

    .line 26
    iput-object p4, v2, LX/FoQ;->A05:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_48

    .line 31
    iget-object v0, p1, LX/H4r;->A01:LX/05b;

    .line 33
    invoke-static {v0, p0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_48

    .line 39
    invoke-static {v0}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    iput-object v0, v2, LX/FoQ;->A02:Ljava/lang/Boolean;

    .line 45
    if-eqz p0, :cond_3f

    .line 47
    iget-object v0, p1, LX/H4r;->A01:LX/05b;

    .line 49
    invoke-static {v0, p0}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    iput-object v1, v2, LX/FoQ;->A03:Ljava/lang/Boolean;

    .line 65
    if-eqz p0, :cond_47

    .line 67
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    iput-object v0, v2, LX/FoQ;->A08:Ljava/lang/String;

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    move-object v0, v1

    .line 73
    goto :goto_2b
.end method

.method public static A02(LX/H4r;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/H4r;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/8d0;

    .line 10
    const-string v0, "uj_svw"

    .line 12
    invoke-virtual {p0, v0, p1}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
