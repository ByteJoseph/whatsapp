.class public final Lcom/whatsapp/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;
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
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x2813c

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4
    move-result-object v9

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    const-string v0, "jids"

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v8

    .line 21
    const-string v0, "phones"

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    .line 27
    const-string v0, "labels"

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    const-string v0, "business_name"

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v12

    .line 47
    if-eqz v6, :cond_8d

    .line 49
    if-eqz v7, :cond_8d

    .line 51
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v5

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_49
    if-ge v3, v5, :cond_8d

    .line 75
    const v1, 0x7f122b06

    .line 78
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v9, v0, v4, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    if-eqz v0, :cond_8a

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8a

    .line 100
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " ("

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    new-instance v0, LX/31h;

    .line 122
    invoke-direct {v0, v2, v1, v4}, LX/31h;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 125
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_49

    .line 138
    :cond_8a
    const-string v0, ""

    .line 140
    goto :goto_6e

    .line 141
    :cond_8d
    invoke-static {v9}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 144
    move-result-object v2

    .line 145
    const v0, 0x7f0e13de

    .line 148
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 150
    invoke-direct {v1, v9, v0, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 153
    const/4 v14, 0x0

    .line 154
    new-instance v8, LX/H8h;

    .line 156
    invoke-direct/range {v8 .. v14}, LX/H8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 159
    iget-object v0, v2, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 161
    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 164
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
