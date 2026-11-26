.class public LX/EZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EZj;->$t:I

    .line 2
    iput-object p1, p0, LX/EZj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/EZj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v2, p0, LX/EZj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/D5e;

    .line 10
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_5

    .line 17
    iget-object v2, v2, LX/D5e;->A02:LX/0AZ;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    const-string v0, ""

    .line 33
    :cond_21
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v2, p0, LX/EZj;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;

    .line 41
    if-eqz p1, :cond_31

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    :cond_31
    const-string v0, ""

    .line 51
    :cond_33
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 57
    iget-object v0, v2, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A03:LX/00q;

    .line 59
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 62
    iget-object v0, v2, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0K3;

    .line 64
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget v0, p0, LX/EZj;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_2a

    .line 6
    iget-object v0, p0, LX/EZj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 10
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/FIM;

    .line 12
    if-eqz v2, :cond_2a

    .line 14
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 16
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getText()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-ne v0, v1, :cond_2b

    .line 35
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0X()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 45
    if-eqz v0, :cond_2a

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0W()V

    .line 50
    return-void
.end method
