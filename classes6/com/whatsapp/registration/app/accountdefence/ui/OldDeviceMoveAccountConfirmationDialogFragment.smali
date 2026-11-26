.class public Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/9VN;


# direct methods
.method public constructor <init>(LX/9VN;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/9VN;

    .line 5
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v9

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f12013c

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    const v0, 0x7f12013a

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LX/8hH;

    .line 38
    invoke-direct/range {v4 .. v9}, LX/8hH;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-virtual {v3, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 44
    const v2, 0x7f12013b

    .line 47
    const/16 v1, 0x20

    .line 49
    new-instance v0, LX/A22;

    .line 51
    invoke-direct {v0, p0, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    const v2, 0x7f125991

    .line 60
    const/16 v1, 0xa

    .line 62
    new-instance v0, LX/A1t;

    .line 64
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 67
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
