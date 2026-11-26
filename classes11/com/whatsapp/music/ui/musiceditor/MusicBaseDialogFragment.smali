.class public abstract Lcom/whatsapp/music/ui/musiceditor/MusicBaseDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_16

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    return-object v2
.end method
