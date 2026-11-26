.class public final LX/Gds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/Gds;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 4

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/Gds;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/As2;

    .line 10
    invoke-virtual {v0, p1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v1, 0x4

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v1, 0x3

    .line 31
    return v1

    .line 32
    :cond_20
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-nez v0, :cond_17

    .line 39
    :cond_27
    const/4 v1, 0x1

    .line 40
    return v1
.end method
