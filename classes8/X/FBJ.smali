.class public final synthetic LX/FBJ;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AH;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2
    const-string v5, "handleStarterItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/metaai/voice/api/AiVoiceStarterPromptMode;I)V"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v4, "handleStarterItemClick"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v9, p3

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ljava/lang/String;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    check-cast v9, Ljava/lang/String;

    .line 8
    check-cast p4, LX/Diq;

    .line 10
    invoke-static/range {p5 .. p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v4

    .line 14
    invoke-static {v8, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v9, v1, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 25
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 28
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/EUq;

    .line 36
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 38
    iget-object v0, v7, LX/EUq;->A08:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v0

    .line 44
    const/4 v10, 0x3

    .line 45
    new-instance v5, LX/Ewo;

    .line 47
    invoke-direct/range {v5 .. v10}, LX/Ewo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/ES1;

    .line 61
    iget-object v2, p4, LX/Diq;->mode:Ljava/lang/String;

    .line 63
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    new-instance v1, LX/DUS;

    .line 68
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 71
    const/16 v0, 0x7f

    .line 73
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 76
    iput-object p2, v1, LX/DUS;->A0K:Ljava/lang/String;

    .line 78
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/DUS;->A0A:Ljava/lang/Long;

    .line 84
    iput-object v2, v1, LX/DUS;->A0M:Ljava/lang/String;

    .line 86
    iget-object v0, v3, LX/ES1;->A01:LX/05b;

    .line 88
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 91
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    return-object v0
.end method
