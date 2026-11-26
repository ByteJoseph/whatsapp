.class public final Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Ctm;

.field public final A03:LX/CuN;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A01:LX/05b;

    .line 9
    const/16 v0, 0x6a7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const v0, 0x181a6

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A00:LX/05b;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/MhA;

    .line 26
    invoke-direct {v0, p0, v1}, LX/MhA;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A03:LX/CuN;

    .line 31
    new-instance v0, LX/Cdi;

    .line 33
    invoke-direct {v0, p0}, LX/Cdi;-><init>(Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A02:LX/Ctm;

    .line 38
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v3, :cond_65

    .line 8
    if-eqz v4, :cond_65

    .line 10
    invoke-static {v3}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_65

    .line 16
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1dJ;

    .line 36
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A01:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_18

    .line 47
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 53
    const-string v0, "jid"

    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "is_revokable"

    .line 65
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v11

    .line 69
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A00:LX/05b;

    .line 71
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CDo;

    .line 79
    invoke-virtual {v0, v4, v2, v9}, LX/CDo;->A03(Landroid/content/Context;LX/0DP;Ljava/util/Collection;)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/CDo;

    .line 89
    iget-object v5, p0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A02:LX/Ctm;

    .line 91
    iget-object v7, p0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A03:LX/CuN;

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v3 .. v11}, LX/CDo;->A02(Landroid/content/Context;LX/Ctm;LX/Ctn;LX/CuN;Ljava/lang/String;Ljava/util/Set;IZ)LX/L6i;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6c

    .line 101
    :cond_65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 104
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 107
    move-result-object v0

    .line 108
    :cond_6c
    return-object v0
.end method
