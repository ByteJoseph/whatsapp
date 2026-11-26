.class public LX/CJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/CJj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CJj;->$t:I

    .line 2
    if-nez v0, :cond_28

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    :try_start_8
    const-class v0, LX/0Ir;

    .line 10
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 13
    move-result-object v3

    .line 14
    new-instance v1, LX/E5Q;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 33
    return-void
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "CallInfoButtonViewHolder/showCallIsFullDialog/Context not an activity"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    return-void
.end method
