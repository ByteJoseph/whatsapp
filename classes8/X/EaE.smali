.class public final synthetic LX/EaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D4x;


# direct methods
.method public synthetic constructor <init>(LX/D4x;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EaE;->A01:LX/D4x;

    .line 5
    iput p2, p0, LX/EaE;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/EaE;->A01:LX/D4x;

    .line 2
    iget v1, p0, LX/EaE;->A00:I

    .line 4
    iget-object v0, v0, LX/D4x;->A00:LX/DyG;

    .line 6
    if-eqz v0, :cond_45

    .line 8
    iget-object v4, v0, LX/DyG;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 10
    invoke-static {v4}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 19
    move-result-object v5

    .line 20
    const/4 v13, 0x7

    .line 21
    iget v0, v6, LX/CzX;->A00:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v9

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v11, v7

    .line 33
    move-object v12, v7

    .line 34
    move-object v10, v7

    .line 35
    invoke-static/range {v5 .. v13}, LX/CzX;->A00(LX/0DP;LX/CzX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 38
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 41
    move-result-object v3

    .line 42
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 44
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 47
    const/16 v0, 0x1d

    .line 49
    invoke-static {v4, v2, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 55
    const/16 v1, 0x30

    .line 57
    new-instance v0, LX/Ezj;

    .line 59
    invoke-direct {v0, v4, v1}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 64
    const-string v0, "RewriteFeedbackFragment"

    .line 66
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    return v0
.end method
