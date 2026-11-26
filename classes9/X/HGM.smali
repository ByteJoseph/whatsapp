.class public final synthetic LX/HGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/HGM;->A01:Z

    .line 5
    iput-object p1, p0, LX/HGM;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/HGM;->A01:Z

    .line 2
    iget-object v2, p0, LX/HGM;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "report_dialog_extra_action_triggered"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    if-nez v1, :cond_1c

    .line 18
    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 20
    if-eqz v3, :cond_1c

    .line 22
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:LX/08b;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v3, v2, v0}, LX/Hno;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const-string v0, "report_dialog_completed"

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1c

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 51
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_43

    .line 57
    instance-of v0, v1, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    :cond_43
    invoke-static {v2}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1c

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-interface {v1, v0}, LX/I4g;->CDu(I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_43

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 94
    if-eqz v0, :cond_52

    .line 96
    return-void
.end method
