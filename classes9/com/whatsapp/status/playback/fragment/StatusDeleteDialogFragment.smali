.class public final Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/5OK;


# instance fields
.field public A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A04:LX/0KG;

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2f

    .line 17
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A01:LX/05b;

    .line 23
    const v0, 0x1431c

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A03:LX/05b;

    .line 32
    const/16 v0, 0x30

    .line 34
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x31

    .line 40
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A02:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.fragment.StatusDeleteDialogFragment.Host"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_e} :catch_11

    .line 14
    iput-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 16
    return-void

    .line 17
    :catch_11
    const-string v1, "Calling fragment must implement Host interface"

    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->CAF(Z)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/H4b;->A01(Landroid/os/Bundle;)LX/C3T;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    const-string v2, "Required value was null."

    .line 32
    if-eqz v3, :cond_47

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_61

    .line 40
    iget-object v8, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A04:LX/0KG;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 47
    move-result-object v9

    .line 48
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/GfD;

    .line 56
    new-array v1, v4, [LX/I6Y;

    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v3, v1, v0

    .line 61
    invoke-static {v1}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v10

    .line 65
    invoke-static/range {v5 .. v10}, LX/4TU;->A00(Landroid/app/Activity;LX/GfD;LX/5OK;LX/0KG;LX/18y;Ljava/util/Set;)LX/L6i;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5b

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f124921

    .line 84
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 90
    move-result-object v0

    .line 91
    :cond_5b
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public C9Y()V
    .registers 1

    .line 0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusDeleteDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->CAF(Z)V

    .line 14
    :cond_e
    return-void
.end method
