.class public LX/A20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/A20;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/A20;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A20;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/A20;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/A20;->A04:Z

    .line 13
    iput-object p4, p0, LX/A20;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .line 0
    iget v0, p0, LX/A20;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v4, p0, LX/A20;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/Gxl;

    .line 8
    iget-object v3, p0, LX/A20;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    iget-object v2, p0, LX/A20;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/1br;

    .line 16
    iget-boolean v1, p0, LX/A20;->A04:Z

    .line 18
    iget-object v0, p0, LX/A20;->A03:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {v3, v2, v4, v0, v1}, LX/Gxl;->A00(Landroid/content/Context;LX/1br;LX/Gxl;Lkotlin/jvm/functions/Function0;Z)V

    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v5, p0, LX/A20;->A00:Ljava/lang/Object;

    .line 31
    check-cast v5, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 33
    iget-object v7, p0, LX/A20;->A01:Ljava/lang/Object;

    .line 35
    check-cast v7, Ljava/util/ArrayList;

    .line 37
    iget-object v9, p0, LX/A20;->A02:Ljava/lang/Object;

    .line 39
    check-cast v9, LX/0DP;

    .line 41
    iget-boolean v8, p0, LX/A20;->A04:Z

    .line 43
    iget-object v6, p0, LX/A20;->A03:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/lang/Number;

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1c

    .line 53
    iget-object v0, v5, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/196;

    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v9, v2, v0}, LX/196;->A02(LX/0DP;IZ)Z

    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    instance-of v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    check-cast v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 80
    if-eqz v4, :cond_55

    .line 82
    invoke-virtual {v4, v1, v7}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    :cond_55
    :goto_55
    iget-object v0, v5, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A03:LX/MGP;

    .line 87
    invoke-virtual {v0, v3}, LX/MGP;->A03(I)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 94
    move-result-object v2

    .line 95
    const-string v0, "selection_from_gallery_picker"

    .line 97
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string v0, "android.intent.extra.STREAM"

    .line 102
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 105
    if-eqz v6, :cond_74

    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v1

    .line 111
    const-string v0, "max_doc_size_mb"

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    :cond_74
    invoke-static {v4, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 119
    goto :goto_55
.end method
