.class public final Lcom/whatsapp/group/ui/EditGroupNameDialog;
.super Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.source ""


# static fields
.field public static final A00:LX/Bwf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Bwf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/group/ui/EditGroupNameDialog;->A00:LX/Bwf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 6
    return-void
.end method

.method public A2n()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EditGroupNameDialog"

    .line 2
    return-object v0
.end method
