.class public final synthetic LX/A1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A1w;->A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 5
    iput p2, p0, LX/A1w;->A00:I

    .line 7
    iput-boolean p3, p0, LX/A1w;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/A1w;->A01:Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 2
    iget v3, p0, LX/A1w;->A00:I

    .line 4
    iget-boolean v2, p0, LX/A1w;->A02:Z

    .line 6
    iget-object v1, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Vx;

    .line 8
    const/16 v0, 0x4d

    .line 10
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 16
    const/16 v0, 0x9b

    .line 18
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v3, v0, :cond_22

    .line 24
    if-eqz v2, :cond_22

    .line 26
    iget-object v0, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/Ani;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v0}, LX/Ani;->CU4()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, v4, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A00:LX/Ani;

    .line 36
    if-eqz v0, :cond_21

    .line 38
    invoke-interface {v0}, LX/Ani;->CDx()V

    .line 41
    return-void
.end method
