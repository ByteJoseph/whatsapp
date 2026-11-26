.class public final LX/Eq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eq5;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 4

    .line 0
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/onHandlerConnected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Eq5;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 7
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/D4O;->A08:LX/07g;

    .line 13
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Dhb;->A0B:LX/Dhb;

    .line 19
    if-ne v1, v0, :cond_1e

    .line 21
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1c

    .line 27
    invoke-static {v2, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
