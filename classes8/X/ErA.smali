.class public final LX/ErA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL4;


# instance fields
.field public final synthetic A00:LX/D4X;

.field public final synthetic A01:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;


# direct methods
.method public constructor <init>(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/ErA;->A00:LX/D4X;

    .line 2
    iput-object p2, p0, LX/ErA;->A01:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6m(LX/EQ9;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/ErA;->A00:LX/D4X;

    .line 2
    iget-object v3, p0, LX/ErA;->A01:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 4
    const-string v0, "COMPANION_REGISTRATION_ERROR"

    .line 6
    new-instance v2, LX/DRG;

    .line 8
    invoke-direct {v2, v0}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v1, LX/Did;->A0g:LX/Did;

    .line 13
    const-string v0, "silent linking: owned attempt failed"

    .line 15
    invoke-static {v2, v4, v3, v1, v0}, LX/D4X;->A03(LX/DmW;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/Did;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public C6n()V
    .registers 1

    .line 0
    return-void
.end method

.method public C6o()V
    .registers 1

    .line 0
    return-void
.end method

.method public C6p(Ljava/lang/String;[B[B)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/ErA;->A00:LX/D4X;

    .line 2
    iget-object v0, v3, LX/D4X;->A0u:LX/0Gt;

    .line 4
    iget-object v4, p0, LX/ErA;->A01:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 6
    const/4 v7, 0x1

    .line 7
    new-instance v1, LX/Ex5;

    .line 9
    move-object v6, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-direct/range {v1 .. v7}, LX/Ex5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
