.class public LX/DSA;
.super LX/5Am;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0JD;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DSA;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, LX/5Am;-><init>(LX/5PB;LX/0JD;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget-object v6, p0, LX/DSA;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2
    invoke-static {v6}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1i(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 5
    iget-object v7, p0, LX/DSA;->A00:Landroid/content/Intent;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v7, :cond_52

    .line 10
    const-string v0, "jids"

    .line 12
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_52

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1a

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_52

    .line 52
    const-string v0, "lgc_is_group_history_toggled"

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    move-result v4

    .line 59
    const-string v0, "lgc_group_history_message_count"

    .line 61
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v3

    .line 65
    const-string v2, "lgc_group_history_last_row_id"

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 72
    move-result-wide v1

    .line 73
    new-instance v0, LX/31U;

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, LX/31U;-><init>(JIZ)V

    .line 78
    invoke-static {v0, v6, v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1g(LX/31U;Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/util/List;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "VoipActivityV2/handlePickerDismiss/"

    .line 84
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    if-nez v5, :cond_65

    .line 90
    const-string v0, "null"

    .line 92
    :goto_5c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " WA user list"

    .line 97
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_65
    const-string v0, "empty"

    .line 103
    goto :goto_5c
.end method

.method public A01(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A02(ILandroid/content/Intent;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/DSA;->A00:Landroid/content/Intent;

    .line 2
    return-void
.end method

.method public A03(Landroid/content/Intent;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DSA;->A00:Landroid/content/Intent;

    .line 2
    return-void
.end method
