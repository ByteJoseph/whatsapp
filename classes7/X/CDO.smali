.class public final LX/CDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180b4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    const v0, 0x1856a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CDO;->A03:LX/05b;

    .line 18
    const/16 v0, 0x9ed

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CDO;->A02:LX/05b;

    .line 26
    const v0, 0x18569

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CDO;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CDO;->A00:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/CDO;LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CDO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2be9

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, LX/CDO;->A02:LX/05b;

    .line 16
    invoke-static {v0, p1}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v0, p0, LX/CDO;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Avn;

    .line 30
    invoke-virtual {v0, p1}, LX/Avn;->A00(LX/0DP;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public final A01(LX/0xl;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2d

    .line 9
    invoke-virtual {p0, p1}, LX/CDO;->A02(LX/0xl;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    iget-object v0, p0, LX/CDO;->A01:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Arp;

    .line 25
    invoke-virtual {v0, v2}, LX/Arp;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Arp;

    .line 37
    invoke-virtual {v0, v2}, LX/Arp;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v3
.end method

.method public final A02(LX/0xl;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 4
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/CDO;->A00(LX/CDO;LX/0DP;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A03(LX/0xl;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CDO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BoE;->A02:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0, p1}, LX/CDO;->A01(LX/0xl;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
