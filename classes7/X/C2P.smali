.class public final LX/C2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C2P;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C2P;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 6
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_20

    .line 17
    iget-object v0, p0, LX/C2P;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0uz;->A0L:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    return v3
.end method

.method public final A01(LX/0xl;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/C2P;->A02(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, p0, LX/C2P;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 18
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget v1, v0, LX/CJP;->A02:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_31

    .line 33
    iget-object v0, p0, LX/C2P;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0uz;->A11:LX/0AE;

    .line 41
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_31

    .line 47
    const/4 v0, 0x2

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-virtual {p0, p1}, LX/C2P;->A00(LX/0xl;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final A02(LX/0xl;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C2P;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/0uz;->A11:LX/0AE;

    .line 12
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 17
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_23

    .line 27
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 29
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method
