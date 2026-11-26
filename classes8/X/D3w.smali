.class public final LX/D3w;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

.field public final A01:LX/FLT;


# direct methods
.method public constructor <init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/D3w;->A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-object v0, p1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06:LX/FLT;

    .line 9
    :goto_9
    iput-object v0, p0, LX/D3w;->A01:LX/FLT;

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_9
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/D3w;->A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2
    if-eqz v3, :cond_b

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/Did;->A0t:LX/Did;

    .line 8
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 11
    :cond_b
    return-void
.end method
