.class public final LX/Gek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1dJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1AZ;I)V
    .registers 7

    .line 0
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, p0, LX/Gek;->A01:LX/1dJ;

    .line 4
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    iget v0, p0, LX/Gek;->A00:I

    .line 12
    if-le p3, v0, :cond_30

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/0sT;

    .line 20
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0sT;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-interface {v0}, LX/0sT;->getConversationScrollApi()LX/3bp;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_30

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/2FI;

    .line 37
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v1}, LX/3bp;->Cv7()V

    .line 48
    :cond_30
    iput-object v2, p0, LX/Gek;->A01:LX/1dJ;

    .line 50
    iput p3, p0, LX/Gek;->A00:I

    .line 52
    return-void
.end method
