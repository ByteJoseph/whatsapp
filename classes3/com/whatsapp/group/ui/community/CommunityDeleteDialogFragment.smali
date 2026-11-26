.class public final Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0rC;

.field public final A01:LX/CGe;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A02:Landroid/app/Application;

    .line 15
    const v0, 0x28124

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CGe;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A01:LX/CGe;

    .line 26
    const/16 v0, 0xa99

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0rC;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A00:LX/0rC;

    .line 36
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    const-class v2, LX/1aw;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "selectedParentJids"

    .line 8
    invoke-static {v1, v2, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v7, 0x1

    .line 17
    const v0, 0x7f121602

    .line 20
    if-ne v1, v7, :cond_19

    .line 22
    const v0, 0x7f1215ac

    .line 25
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget-object v8, p0, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A02:Landroid/app/Application;

    .line 34
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v5

    .line 38
    const v4, 0x7f10009a

    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v3

    .line 45
    invoke-static {v6}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    new-array v1, v7, [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v2, v1, v0

    .line 54
    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4a

    .line 71
    invoke-virtual {v4, v9}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f10009b

    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 100
    const/16 v1, 0x10

    .line 102
    new-instance v0, LX/3Aw;

    .line 104
    invoke-direct {v0, v6, p0, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v4, v0, v5}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 110
    const v1, 0x7f125991

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
