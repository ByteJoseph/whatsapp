.class public final LX/Bzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;

.field public final A02:LX/0GG;

.field public final A03:LX/C0i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzg;->A01:LX/0j7;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzg;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bzg;->A02:LX/0GG;

    .line 21
    const v0, 0x18476

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C0i;

    .line 30
    iput-object v0, p0, LX/Bzg;->A03:LX/C0i;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_26

    .line 3
    iget-object v0, p0, LX/Bzg;->A01:LX/0j7;

    .line 5
    invoke-virtual {v0, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p0, LX/Bzg;->A02:LX/0GG;

    .line 13
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    iget-object v0, p0, LX/Bzg;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    iget-object v0, p0, LX/Bzg;->A03:LX/C0i;

    .line 33
    invoke-virtual {v0, v1}, LX/C0i;->A00(LX/0xl;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method
