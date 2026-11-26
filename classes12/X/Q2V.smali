.class public final LX/Q2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1483

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Q2V;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CO0(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Q2V;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nww;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/Nww;->CO0(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 15
    return-void
.end method
