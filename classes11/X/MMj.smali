.class public LX/MMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MMj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/MMj;->$t:I

    .line 2
    iget-object v2, p0, LX/MMj;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_40

    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_40

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 31
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p2, v0, :cond_40

    .line 38
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_40

    .line 45
    iget-object v1, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/8uj;

    .line 47
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {v1}, LX/A1K;->A0P()V

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    invoke-virtual {v1}, LX/A1K;->A11()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    goto :goto_1f

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0
.end method
