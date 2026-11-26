.class public abstract LX/Ln8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lu3;LX/0DP;LX/1AZ;LX/N1s;Ljava/lang/Runnable;IZ)Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;
    .registers 9

    .line 0
    new-instance v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2
    invoke-direct {v1}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;-><init>()V

    .line 5
    iput-object p1, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/0DP;

    .line 7
    iput-object p2, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03:LX/1AZ;

    .line 9
    iput-object p3, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:LX/N1s;

    .line 11
    iput-object p0, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A01:LX/Lu3;

    .line 13
    iput-object p4, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A07:Ljava/lang/Runnable;

    .line 15
    iput-boolean p6, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A09:Z

    .line 17
    iput p5, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:I

    .line 19
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0A:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A08:Z

    .line 28
    return-object v1
.end method
