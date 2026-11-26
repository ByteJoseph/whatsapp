.class public LX/5EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5EN;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/5EN;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5EN;->A01:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/5EN;->A00:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/5EN;->A01:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/5EN;->$t:I

    .line 2
    iget-object v3, p0, LX/5EN;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    iget-object v2, p0, LX/5EN;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/ref/Reference;

    .line 12
    check-cast p1, LX/4t5;

    .line 14
    check-cast p2, Ljava/util/List;

    .line 16
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-static {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/1Vx;

    .line 27
    move-result-object v4

    .line 28
    iget-object v7, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:Ljava/lang/Integer;

    .line 30
    invoke-static {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/1Vx;

    .line 33
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/1Vx;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    invoke-static {p2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 42
    move-result v9

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v6, v5

    .line 45
    invoke-virtual/range {v4 .. v9}, LX/1Vx;->A0S(LX/A46;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5PF;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0, p1, p2, v1}, LX/5PF;->CYb(LX/4t5;Ljava/util/List;Z)V

    .line 59
    :cond_3b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 68
    :cond_44
    :goto_44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 70
    return-object v0

    .line 71
    :cond_47
    check-cast v3, Ljava/lang/ref/Reference;

    .line 73
    iget-object v2, p0, LX/5EN;->A01:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 77
    check-cast p1, LX/4t5;

    .line 79
    check-cast p2, Ljava/util/List;

    .line 81
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5PF;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-interface {v0, p1, p2, v1}, LX/5PF;->Cap(LX/4t5;Ljava/util/List;Z)V

    .line 100
    :cond_64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_44

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 109
    goto :goto_44
.end method
