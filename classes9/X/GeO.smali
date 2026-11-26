.class public final LX/GeO;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeO;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Ftg;LX/FlI;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, LX/FlI;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    invoke-static {p2}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/FlG;->A01()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_58

    .line 18
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0yV;->A07(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_31

    .line 28
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, p0, LX/GeO;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x831c

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_58

    .line 60
    iget-object v0, p1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-object v0, p0, LX/GeO;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x808c

    .line 81
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    return v2

    .line 88
    :cond_58
    return v3
.end method
