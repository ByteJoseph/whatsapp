.class public final Lcom/whatsapp/searchui/search/psisearch/PsiSearchDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0xc208

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchDialogFragment;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "kind"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_18

    .line 22
    const-string v1, ""

    .line 24
    :cond_18
    const-string v0, "TURN_ON_PRIVATE_PROCESSING"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_4c

    .line 41
    if-eq v1, v5, :cond_42

    .line 43
    const v0, 0x7f123db8

    .line 46
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 49
    const v0, 0x7f123db7

    .line 52
    :goto_34
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 55
    const v0, 0x7f125cf5

    .line 58
    invoke-virtual {v3, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    :goto_3d
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const v0, 0x7f123dba

    .line 69
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 72
    const v0, 0x7f123db9

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    const v0, 0x7f123dc1

    .line 79
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 82
    const v0, 0x7f123dc0

    .line 85
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 88
    const v0, 0x7f125ce6

    .line 91
    invoke-virtual {v3, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    const v2, 0x7f124e55

    .line 97
    const/16 v1, 0x8

    .line 99
    new-instance v0, LX/MMW;

    .line 101
    invoke-direct {v0, v4, p0, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    goto :goto_3d

    .line 108
    :cond_6c
    const-string v0, "NETWORK_ERROR"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    goto :goto_22

    .line 119
    :cond_77
    const-string v0, "GENERIC_ERROR"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 129
    goto :goto_22

    .line 130
    :cond_82
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
