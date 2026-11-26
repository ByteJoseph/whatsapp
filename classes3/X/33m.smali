.class public final LX/33m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/33m;->A00:LX/05b;

    .line 9
    const v0, 0xc18e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/33m;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/33m;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/33m;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x56a7

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/33m;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x56dc

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/33m;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8517

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_27

    .line 16
    if-eqz p1, :cond_28

    .line 18
    iget-object v0, p0, LX/33m;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3dK;

    .line 26
    const v0, 0x851b

    .line 29
    invoke-virtual {v1, p1, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/33m;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6e76

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_25

    .line 15
    if-eqz p1, :cond_26

    .line 17
    iget-object v0, p0, LX/33m;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3dK;

    .line 25
    const/16 v0, 0x7ef5

    .line 27
    invoke-virtual {v1, p1, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
