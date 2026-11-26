.class public final LX/CMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P9;


# instance fields
.field public final A00:LX/0dU;

.field public final A01:LX/0u8;

.field public final A02:LX/08b;

.field public final A03:LX/0KG;

.field public final A04:LX/0b6;

.field public final A05:LX/0b7;


# direct methods
.method public constructor <init>(LX/0dU;LX/0b6;LX/0u8;LX/0b7;LX/08b;LX/0KG;)V
    .registers 7

    .line 0
    invoke-static {p6, p5, p1, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p6, p0, LX/CMP;->A03:LX/0KG;

    .line 11
    iput-object p5, p0, LX/CMP;->A02:LX/08b;

    .line 13
    iput-object p1, p0, LX/CMP;->A00:LX/0dU;

    .line 15
    iput-object p2, p0, LX/CMP;->A04:LX/0b6;

    .line 17
    iput-object p4, p0, LX/CMP;->A05:LX/0b7;

    .line 19
    iput-object p3, p0, LX/CMP;->A01:LX/0u8;

    .line 21
    return-void
.end method


# virtual methods
.method public C9Z(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const-string v0, "getstatus/delete jid="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/CMP;->A05:LX/0b7;

    .line 7
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1f

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/0xl;->A05:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, v3, LX/0xl;->A00:J

    .line 20
    iget-object v2, p0, LX/CMP;->A02:LX/08b;

    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/Ck2;

    .line 25
    invoke-direct {v0, p0, v3, v1}, LX/Ck2;-><init>(LX/CMP;LX/0xl;I)V

    .line 28
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CCn(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 5

    .line 0
    const-string v0, "getstatus/failed jid="

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " code="

    .line 8
    invoke-static {v0, v1, p2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    return-void
.end method

.method public CNu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    const-string v0, "getstatus/nochange jid="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public CaW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CMP;->A05:LX/0b7;

    .line 2
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_22

    .line 8
    iput-object p2, v3, LX/0xl;->A05:Ljava/lang/String;

    .line 10
    iput-wide p3, v3, LX/0xl;->A00:J

    .line 12
    const-string v0, "getstatus/received  jid="

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " timestamp="

    .line 20
    invoke-static {v0, v1, p3, p4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 23
    iget-object v2, p0, LX/CMP;->A02:LX/08b;

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/Ck2;

    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/Ck2;-><init>(LX/CMP;LX/0xl;I)V

    .line 31
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method
