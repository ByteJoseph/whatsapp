.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;->A02:LX/05b;

    .line 9
    const/16 v0, 0x113d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v9

    .line 6
    const-string v0, "arg_sticker_pack_id"

    .line 8
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v13

    .line 12
    const-string v8, ""

    .line 14
    if-nez v13, :cond_11

    .line 16
    move-object v13, v8

    .line 17
    :cond_11
    const-string v0, "arg_sticker_hashes"

    .line 19
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v12

    .line 23
    if-nez v12, :cond_1b

    .line 25
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 27
    :cond_1b
    const-string v0, "arg_removes_whole_pack"

    .line 29
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v15

    .line 33
    const-string v0, "arg_message_type"

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v11

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v0, v1, :cond_30

    .line 47
    move-object v11, v3

    .line 48
    :cond_30
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 60
    move-result-object v6

    .line 61
    const v5, 0x7f10028c

    .line 64
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    invoke-static {v12}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "arg_sticker_pack_name"

    .line 74
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    move-object v8, v0

    .line 81
    :cond_51
    new-array v0, v7, [Ljava/lang/Object;

    .line 83
    invoke-static {v1, v8, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f123fde

    .line 96
    const/4 v14, 0x1

    .line 97
    new-instance v8, LX/4r1;

    .line 99
    invoke-direct/range {v8 .. v15}, LX/4r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 102
    invoke-virtual {v2, v8, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    const v0, 0x7f125991

    .line 108
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    if-eqz v15, :cond_77

    .line 113
    const v0, 0x7f12401d

    .line 116
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 119
    :cond_77
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
