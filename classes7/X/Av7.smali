.class public final LX/Av7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Av7;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Av7;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Av7;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Av7;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Av7;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Av7;->A01:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/Aqa;->A0H(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)LX/CJP;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-boolean v0, v0, LX/CJP;->A0o:Z

    .line 14
    if-nez v0, :cond_24

    .line 16
    :cond_10
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/Av7;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x298e

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    :cond_24
    invoke-virtual {p0, p1}, LX/Av7;->A01(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    return v3
.end method

.method public final A01(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd5e

    .line 3
    iget-object v0, p0, LX/Av7;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Av7;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/As2;

    .line 23
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public final A02(LX/0DP;ZZ)Z
    .registers 6

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/Av7;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_25

    .line 10
    if-eqz p2, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/As2;

    .line 22
    if-nez p3, :cond_25

    .line 24
    invoke-virtual {v0, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {p0, p1}, LX/Av7;->A00(LX/0DP;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
