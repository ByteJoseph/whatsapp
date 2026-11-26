.class public final Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/5Od;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A02:LX/05b;

    .line 15
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dF;->A1A(LX/0J4;)V

    .line 3
    const/16 v1, 0x1456

    .line 5
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4pJ;

    .line 15
    invoke-static {v0, p0}, LX/4Kb;->A1H(LX/4pJ;LX/4Kb;)LX/1YK;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x19

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public A5s()V
    .registers 4

    .line 0
    const/16 v1, 0x1456

    .line 2
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4pJ;

    .line 12
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x19

    .line 24
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    return-void
.end method

.method public A5t()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A00:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    new-instance v0, Lcom/whatsapp/group/product/invites/NobodyDeprecatedDialogFragment;

    .line 6
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A05()V

    .line 16
    return-void
.end method

.method public AJY()V
    .registers 1

    .line 0
    return-void
.end method

.method public AM2()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A05()V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "was_nobody"

    .line 9
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddBlacklistPickerActivity;->A00:Z

    .line 15
    return-void
.end method
