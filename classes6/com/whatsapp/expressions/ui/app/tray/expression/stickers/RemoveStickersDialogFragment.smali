.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x134c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A03:LX/05b;

    .line 17
    const/16 v0, 0x113d

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 17

    .line 0
    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    move-result-object v11

    .line 5
    const-string v0, "arg_sticker_hashes"

    .line 7
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v9

    .line 11
    if-nez v9, :cond_f

    .line 13
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 15
    :cond_f
    const-string v0, "arg_sticker_pack_ids"

    .line 17
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_19

    .line 23
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 25
    :cond_19
    const-string v0, "arg_sticker_mime_types"

    .line 27
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_23

    .line 33
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 35
    :cond_23
    const-string v0, "arg_origins"

    .line 37
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2e

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v6, v0, [I

    .line 46
    :cond_2e
    invoke-static {v9}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 71
    move-result v1

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_3a

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_3a

    .line 84
    array-length v0, v6

    .line 85
    if-ge v1, v0, :cond_3a

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_89

    .line 105
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 108
    move-result v0

    .line 109
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-static {v8, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v7, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    aget v1, v6, v0

    .line 128
    new-instance v0, LX/9Zh;

    .line 130
    invoke-direct {v0, v4, v3, v2, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_63

    .line 137
    :cond_89
    const-string v0, "arg_sticker_pack_ids_to_delete"

    .line 139
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_93

    .line 145
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 147
    :cond_93
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    move-result-object v13

    .line 151
    const-string v0, "arg_message_type"

    .line 153
    const/4 v1, -0x1

    .line 154
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v9

    .line 162
    const/4 v5, 0x0

    .line 163
    if-ne v0, v1, :cond_a6

    .line 165
    move-object v9, v5

    .line 166
    :cond_a6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    move-result-object v4

    .line 178
    const v2, 0x7f1001cd

    .line 181
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 184
    move-result v1

    .line 185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 200
    const v0, 0x7f123fde

    .line 203
    const/4 v14, 0x2

    .line 204
    new-instance v8, LX/A21;

    .line 206
    invoke-direct/range {v8 .. v14}, LX/A21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v3, v8, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    const v0, 0x7f125991

    .line 215
    invoke-virtual {v3, v5, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 218
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e6

    .line 224
    const v0, 0x7f124002

    .line 227
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 230
    :cond_e6
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
