.class public final LX/Byr;
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
    const/16 v0, 0xda8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Byr;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Byr;->A02:LX/05b;

    .line 17
    const/16 v0, 0x415c

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Byr;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)LX/0yW;
    .registers 9

    .line 0
    invoke-static {p2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    if-eqz v5, :cond_3f

    .line 13
    iget-object v0, p0, LX/Byr;->A01:LX/05b;

    .line 15
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4n7;

    .line 23
    invoke-virtual {v0, v5}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    iget-object v0, p0, LX/Byr;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x18a2

    .line 37
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3Km;

    .line 43
    invoke-virtual {v0, v5}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x18a5

    .line 49
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3A7;

    .line 55
    invoke-virtual {v0, v1, v5}, LX/3A7;->A04(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    if-nez v1, :cond_41

    .line 63
    :cond_3f
    return-object v4

    .line 64
    :cond_40
    move-object v1, v0

    .line 65
    :cond_41
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4n7;

    .line 71
    invoke-virtual {v0, v1}, LX/4n7;->A01(LX/38S;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3f

    .line 77
    iget-object v0, p0, LX/Byr;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 82
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 84
    return-object v0
.end method
