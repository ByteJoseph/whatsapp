.class public LX/CQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CQa;->A00:Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 2
    iput-object p2, p0, LX/CQa;->A01:Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CRA(LX/32r;ZZZ)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/CQa;->A01:Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 2
    iget-boolean v7, p1, LX/32r;->A03:Z

    .line 4
    iget-object v2, p0, LX/CQa;->A00:Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 6
    const v1, 0x7f12560e

    .line 9
    const v0, 0x7f123f68

    .line 12
    invoke-virtual {v3, v1, v0}, LX/0J4;->D83(II)V

    .line 15
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 17
    iget-object v4, v3, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A05:LX/CGe;

    .line 19
    new-instance v1, LX/BQt;

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, LX/BQt;-><init>(Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;LX/0J0;LX/CGe;ZZZ)V

    .line 26
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 29
    return-void
.end method

.method public synthetic CWW()V
    .registers 1

    .line 0
    return-void
.end method
