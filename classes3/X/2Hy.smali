.class public final LX/2Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyD;


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hy;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Hy;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Hy;->A03:LX/05b;

    .line 21
    const/16 v0, 0x1d21

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Hy;->A01:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/2Hy;IZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Hy;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2Z5;

    .line 8
    invoke-direct {v1}, LX/2Z5;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Z5;->A00:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2Z5;->A01:Ljava/lang/Integer;

    .line 23
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic C2s(LX/0er;LX/0DP;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    return-void
.end method

.method public C5H(LX/0er;LX/0er;LX/0DP;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p1, v7, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/2Hy;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4455

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    if-eq p1, p2, :cond_24

    .line 24
    invoke-static {p3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    sget-object v2, LX/0er;->A05:LX/0er;

    .line 32
    if-eq p1, v2, :cond_25

    .line 34
    if-eq p2, v2, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/2Hy;->A01:LX/05b;

    .line 39
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 47
    move-object v5, p3

    .line 48
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-virtual {v0, v5}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_24

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v4

    .line 60
    invoke-static {v4, v7}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    xor-int/2addr v0, v3

    .line 69
    if-eqz v0, :cond_5f

    .line 71
    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-static {p0, v6, v3}, LX/2Hy;->A00(LX/2Hy;IZ)V

    .line 79
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 85
    new-instance v1, LX/3GB;

    .line 87
    invoke-direct {v1, p3, p0, v4, v3}, LX/3GB;-><init>(LX/0DP;LX/2Hy;IZ)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v5, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-static {p0, v7, v3}, LX/2Hy;->A00(LX/2Hy;IZ)V

    .line 98
    return-void
.end method
