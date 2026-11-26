.class public final LX/ErB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLT;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final synthetic A02:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

.field public final synthetic A03:LX/D4m;


# direct methods
.method public constructor <init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/D4m;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/ErB;->A03:LX/D4m;

    .line 2
    iput-object p1, p0, LX/ErB;->A02:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p2, LX/D4m;->A05:LX/07f;

    .line 9
    iput-object v0, p0, LX/ErB;->A00:LX/07f;

    .line 11
    iget-object v0, p2, LX/D4m;->A06:LX/07f;

    .line 13
    iput-object v0, p0, LX/ErB;->A01:LX/07f;

    .line 15
    return-void
.end method


# virtual methods
.method public AiQ()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public BSk()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ErB;->A00:LX/07f;

    .line 2
    return-object v0
.end method

.method public BSl()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ErB;->A01:LX/07f;

    .line 2
    return-object v0
.end method

.method public Cfm()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ErB;->A02:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 5
    return-void
.end method

.method public Cg7()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ErB;->A02:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/ErB;->A03:LX/D4m;

    .line 10
    invoke-virtual {v0}, LX/D4m;->Cg7()V

    .line 13
    :cond_d
    return-void
.end method

.method public Cg8()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ErB;->A02:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/ErB;->A03:LX/D4m;

    .line 10
    invoke-virtual {v0}, LX/D4m;->Cg8()V

    .line 13
    :cond_d
    return-void
.end method
