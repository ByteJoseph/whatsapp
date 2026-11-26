.class public final LX/ByV;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByV;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByV;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;IZ)Z
    .registers 7

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/ByV;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_31

    .line 11
    if-ne p2, v2, :cond_32

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/As2;

    .line 19
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    iget-object v0, p0, LX/ByV;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1vn;

    .line 37
    invoke-virtual {v0, v1}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    :cond_2b
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
