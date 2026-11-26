.class public final LX/CMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d2;


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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CMm;->A02:LX/05b;

    .line 9
    const/16 v0, 0x172d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CMm;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CMm;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public C2t(LX/38S;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x18a2

    .line 6
    iget-object v0, p0, LX/CMm;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p1, LX/38S;->A0M:Z

    .line 14
    if-nez v0, :cond_59

    .line 16
    iget-object v0, p0, LX/CMm;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-virtual {v0, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 30
    invoke-static {v1}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    iget-object v1, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/38S;->A0A:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_59

    .line 50
    iget-object v0, p0, LX/CMm;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/MLF;

    .line 58
    invoke-static {v5}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v2, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5}, LX/MLF;->A02(LX/MLF;)LX/08s;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 74
    move-result-wide v2

    .line 75
    const/16 v0, 0xb0

    .line 77
    new-instance v1, LX/U56;

    .line 79
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 82
    invoke-static {v5}, LX/MLF;->A01(LX/MLF;)LX/10s;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 89
    :cond_59
    return-void
.end method

.method public synthetic C2u(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
