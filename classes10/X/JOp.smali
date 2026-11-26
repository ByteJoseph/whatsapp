.class public final LX/JOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JOp;->A03:LX/08b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JOp;->A02:LX/0V0;

    .line 15
    const v0, 0x24169

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JOp;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/I75;->A0Q()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JOp;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x1

    .line 6
    const-wide/16 v6, -0x1

    .line 8
    move-object v3, p0

    .line 9
    iget-object v0, p0, LX/JOp;->A03:LX/08b;

    .line 11
    new-instance v1, LX/KF5;

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v7}, LX/KF5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/JOp;IIJ)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/JOp;->A03:LX/08b;

    .line 9
    new-instance v1, LX/KF5;

    .line 11
    move v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, LX/KF5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/JOp;IIJ)V

    .line 16
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
