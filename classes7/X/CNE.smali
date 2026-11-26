.class public final LX/CNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kq;
.implements LX/07x;


# instance fields
.field public final synthetic A00:LX/1aw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1EC;


# direct methods
.method public constructor <init>(LX/1aw;Ljava/lang/String;LX/1EC;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/CNE;->A00:LX/1aw;

    .line 2
    iput-object p2, p0, LX/CNE;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/CNE;->A02:LX/1EC;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C3Z()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3c()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3d(LX/BTD;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CNE;->A00:LX/1aw;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v1, p0, LX/CNE;->A01:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    iget-object v0, p1, LX/BTD;->A0H:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/CNE;->A02:LX/1EC;

    .line 32
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public synthetic C3e(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
