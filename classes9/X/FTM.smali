.class public final synthetic LX/FTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KyV;


# direct methods
.method public synthetic constructor <init>(LX/KyV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FTM;->A00:LX/KyV;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Gpd;I)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/FTM;->A00:LX/KyV;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_15

    .line 12
    const-string v0, "ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    :goto_11
    invoke-virtual {v2}, LX/KyV;->A21()V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v7, p1, LX/Gpd;->A02:LX/HDu;

    .line 23
    if-eqz v7, :cond_35

    .line 25
    :try_start_19
    iget-object v0, v2, LX/KyV;->A0Q:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/H5o;

    .line 33
    invoke-interface {v1}, LX/0sT;->Cs7()LX/0JC;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 40
    move-result-object v6

    .line 41
    const/4 v5, 0x0

    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/H5o;->A05(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V

    .line 46
    goto :goto_11
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    const-string v0, "[PAY] : ConversationRow exception processing NFM message"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    goto :goto_11

    .line 53
    :cond_35
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, p1}, LX/0sT;->Cvq(LX/1AZ;LX/Gpd;)V

    .line 60
    goto :goto_11
.end method
