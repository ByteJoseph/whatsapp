.class public LX/U9N;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/U9N;->$t:I

    .line 2
    iput-object p2, p0, LX/U9N;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/U9N;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/U9N;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, LX/U9N;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 10
    iget-object v0, p0, LX/U9N;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/4t4;

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A37(LX/4t4;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/U9N;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/TeK;

    .line 22
    invoke-static {v0}, LX/TeK;->A06(LX/TeK;)Z

    .line 25
    move-result v2

    .line 26
    iget-object v4, p0, LX/U9N;->A00:Ljava/lang/Object;

    .line 28
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 30
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/5PF;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_3f

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_29
    new-instance v5, LX/5EN;

    .line 43
    invoke-direct {v5, v4, v1, v0}, LX/5EN;-><init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/ref/WeakReference;I)V

    .line 46
    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 48
    if-nez v0, :cond_11

    .line 50
    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:Z

    .line 52
    if-nez v0, :cond_11

    .line 54
    iget-object v2, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 56
    if-nez v2, :cond_41

    .line 58
    invoke-static {}, LX/TaS;->A17()V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A12(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 72
    move-result v7

    .line 73
    invoke-static {v4, v7}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0x(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 76
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0p:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0bP;

    .line 84
    invoke-virtual {v0}, LX/0bP;->A0V()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_68

    .line 90
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A13(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_68

    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v5, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:Z

    .line 107
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0, v1}, LX/TeK;->setPrimaryActionEnabled(Z)V

    .line 115
    :cond_73
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122
    :cond_7a
    const/4 v6, 0x6

    .line 123
    new-instance v1, LX/HoU;

    .line 125
    invoke-direct/range {v1 .. v7}, LX/HoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 128
    invoke-static {v2, v4, v3, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0b(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 131
    return-void
.end method
