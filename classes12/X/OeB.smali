.class public final LX/OeB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EOF;

.field public final A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A02:LX/PpN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14aa

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PpN;

    .line 11
    iput-object v0, p0, LX/OeB;->A02:LX/PpN;

    .line 13
    const/16 v0, 0x1930

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EOF;

    .line 21
    iput-object v0, p0, LX/OeB;->A00:LX/EOF;

    .line 23
    const/16 v0, 0x149b

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 31
    iput-object v0, p0, LX/OeB;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 33
    return-void
.end method
