.class public final LX/CMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b1;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CMw;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CMw;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CMw;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CMw;->A02:LX/05b;

    .line 27
    const/16 v0, 0x473

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CMw;->A00:LX/05b;

    .line 35
    const/16 v0, 0x14

    .line 37
    invoke-static {p0, v0}, LX/Cl8;->A02(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CMw;->A05:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic C36(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C39(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CMw;->A03:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/CMw;->A05:LX/00q;

    .line 14
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x1d

    .line 20
    new-instance v0, LX/Cjs;

    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method
