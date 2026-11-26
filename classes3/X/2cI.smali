.class public LX/2cI;
.super LX/1sA;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0xl;

.field public A02:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A03:Ljava/util/Set;

.field public final A04:Landroidx/fragment/app/DialogFragment;

.field public final A05:LX/1sM;

.field public final A06:LX/CH4;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/1sM;LX/0xl;LX/CH4;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/2cI;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p3, p0, LX/2cI;->A05:LX/1sM;

    .line 12
    iput-object p5, p0, LX/2cI;->A06:LX/CH4;

    .line 14
    iput-object p1, p0, LX/2cI;->A04:Landroidx/fragment/app/DialogFragment;

    .line 16
    iput-object p4, p0, LX/2cI;->A01:LX/0xl;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/1sM;Ljava/util/Set;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 268435459
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268435461
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435464
    iput-object v0, p0, LX/2cI;->A07:Ljava/lang/ref/WeakReference;

    .line 268435466
    iput-object p3, p0, LX/2cI;->A05:LX/1sM;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, LX/2cI;->A06:LX/CH4;

    .line 268435471
    iput-object p1, p0, LX/2cI;->A04:Landroidx/fragment/app/DialogFragment;

    .line 268435473
    iput-object p4, p0, LX/2cI;->A03:Ljava/util/Set;

    .line 268435475
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2cI;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Jz;

    .line 8
    if-eqz v2, :cond_1b

    .line 10
    const v1, 0x7f12560e

    .line 13
    const v0, 0x7f123f68

    .line 16
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/2cI;->A02:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 22
    const-string v0, "count_progress"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2cI;->A01:LX/0xl;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2cI;->A06:LX/CH4;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    invoke-virtual {v1}, LX/CH4;->A08()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v1, v2}, LX/CH4;->A03(LX/0DP;)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/2cI;->A00:J

    .line 26
    :cond_1a
    iget-object v0, p0, LX/2cI;->A05:LX/1sM;

    .line 28
    invoke-virtual {v0, v2}, LX/1sM;->A01(LX/0DP;)I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v1, p0, LX/2cI;->A05:LX/1sM;

    .line 39
    iget-object v0, p0, LX/2cI;->A03:Ljava/util/Set;

    .line 41
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v0}, LX/1sM;->A02(Ljava/util/Set;)I

    .line 47
    move-result v0

    .line 48
    goto :goto_20
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    iget-object v0, p0, LX/2cI;->A07:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0Jz;

    .line 10
    if-eqz v6, :cond_40

    .line 12
    iget-boolean v0, v6, LX/0Jz;->A0F:Z

    .line 14
    if-nez v0, :cond_40

    .line 16
    iget-object v0, p0, LX/2cI;->A02:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 23
    :cond_17
    iget-object v1, p0, LX/2cI;->A01:LX/0xl;

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_41

    .line 28
    iget-object v4, p0, LX/2cI;->A04:Landroidx/fragment/app/DialogFragment;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v1, v5, v0}, LX/38g;->A01(Landroidx/fragment/app/DialogFragment;LX/0xl;Ljava/lang/Integer;Z)V

    .line 34
    :goto_22
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    if-eqz v3, :cond_32

    .line 38
    const-string v0, "unsent_count"

    .line 40
    invoke-static {v3, p1, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    const-string v2, "scheduled_message_count"

    .line 45
    iget-wide v0, p0, LX/2cI;->A00:J

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_32
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    new-instance v0, LX/1Jq;

    .line 55
    invoke-direct {v0, v6}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 58
    invoke-virtual {v0, v4, v5}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v3, p0, LX/2cI;->A03:Ljava/util/Set;

    .line 67
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 70
    iget-object v4, p0, LX/2cI;->A04:Landroidx/fragment/app/DialogFragment;

    .line 72
    invoke-static {v3, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4}, LX/38g;->A00(Landroidx/fragment/app/DialogFragment;)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    const-string v0, "chats_folder_type"

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    :cond_5e
    invoke-static {v3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "selection_jids"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 106
    goto :goto_22
.end method
