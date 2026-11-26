.class public final Lcom/whatsapp/eventsv2/ui/info/EventGuestQuickActionsDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0xa

    .line 6
    new-instance v1, LX/1Cv;

    .line 8
    invoke-direct {v1, v0}, LX/1Cv;-><init>(I)V

    .line 11
    sget-object v0, LX/2kn;->A02:LX/2kn;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, LX/2kn;->A04:LX/2kn;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v0, "show_remove_from_guest_list"

    .line 23
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    sget-object v0, LX/2kn;->A03:LX/2kn;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v8

    .line 46
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6b

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2kn;

    .line 58
    iget v0, v1, LX/2kn;->labelRes:I

    .line 60
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    iget-boolean v0, v1, LX/2kn;->isDestructive:Z

    .line 66
    if-eqz v0, :cond_67

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f0409e4

    .line 75
    const v0, 0x7f0608cd

    .line 78
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 81
    move-result v0

    .line 82
    new-instance v4, Landroid/text/SpannableString;

    .line 84
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 89
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 95
    move-result v2

    .line 96
    const/16 v1, 0x21

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    move-object v3, v4

    .line 103
    :cond_67
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2e

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 110
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x3

    .line 125
    new-instance v0, LX/3Ay;

    .line 127
    invoke-direct {v0, v6, p0, v5, v1}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v2, v0, v3}, LX/L6b;->A0Y(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
