.class public final Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Le;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x14049

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x1404c

    .line 19
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/MRS;

    .line 36
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;->A02:LX/1Le;

    .line 45
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "intent"

    .line 11
    const-class v0, Landroid/content/Intent;

    .line 13
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/PresetsMediaPickerResultFragment;->A02:LX/1Le;

    .line 21
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/1Jq;

    .line 35
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 38
    invoke-virtual {v0, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 41
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 44
    return-void
.end method
