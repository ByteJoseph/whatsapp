.class public final LX/Poo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ei;


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
    iput-object v0, p0, LX/Poo;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CEF(LX/FsZ;Ljava/lang/String;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/Nlm;

    .line 2
    if-eqz v0, :cond_40

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Nlm;

    .line 7
    iget v1, v0, LX/Nlm;->A00:I

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_40

    .line 12
    const/16 v1, 0xae7

    .line 14
    iget-object v0, p0, LX/Poo;->A00:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/LSu;

    .line 22
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v4}, LX/LSu;->A05(LX/LSu;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    invoke-static {v4, v2}, LX/LSu;->A02(LX/LSu;Ljava/lang/String;)LX/Lzs;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_40

    .line 44
    iget-object v0, v2, LX/Lzs;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iput-boolean v1, v2, LX/Lzs;->A06:Z

    .line 54
    iget-object v1, v4, LX/LSu;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    iget-object v0, v2, LX/Lzs;->A01:LX/0DP;

    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    invoke-static {v4, v0}, LX/LSu;->A04(LX/LSu;LX/0DP;)V

    .line 64
    :cond_40
    return-void
.end method

.method public CEG(LX/FsZ;)V
    .registers 2

    .line 0
    return-void
.end method
