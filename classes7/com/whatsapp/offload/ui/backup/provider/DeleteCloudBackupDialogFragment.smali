.class public final Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mode"

    .line 6
    const-string v3, "LOOKUP_ERROR"

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string v0, "CONFIRM"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e2

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v5

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v5, v0, :cond_68

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v5, v0, :cond_56

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v5, v0, :cond_4a

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 47
    move-result-object v4

    .line 48
    if-eq v5, v2, :cond_46

    .line 50
    const-string v0, "message_res"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    :goto_38
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 59
    const v0, 0x7f125cf5

    .line 62
    invoke-virtual {v4, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    :goto_41
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    const v0, 0x7f1215fc

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 81
    move-result-object v4

    .line 82
    const v0, 0x7f121601

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 93
    move-result-object v4

    .line 94
    const v0, 0x7f121600

    .line 97
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 100
    const v0, 0x7f1215ff

    .line 103
    goto :goto_38

    .line 104
    :cond_68
    const-string v0, "size_bytes"

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v3

    .line 110
    const-string v0, "timestamp_ms"

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v5

    .line 116
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 120
    const v0, 0x7f1206ca

    .line 123
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const v7, 0x7f1215fa

    .line 130
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupDialogFragment;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 135
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 137
    invoke-static {v1, v5, v6}, LX/AwG;->A0B(LX/0Fv;J)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 143
    invoke-static {v0, v1, v3, v4}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "\n"

    .line 167
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f1215f9

    .line 174
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 186
    move-result-object v4

    .line 187
    const v0, 0x7f1215fb

    .line 190
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 193
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "\n\n"

    .line 199
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 206
    const v0, 0x7f125991

    .line 209
    invoke-virtual {v4, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    const v2, 0x7f1215fe

    .line 215
    const/4 v1, 0x7

    .line 216
    new-instance v0, LX/CHt;

    .line 218
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 224
    goto/16 :goto_41

    .line 226
    :cond_e2
    const-string v0, "EMPTY"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 236
    goto/16 :goto_19

    .line 238
    :cond_ee
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f8

    .line 244
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 246
    goto/16 :goto_19

    .line 248
    :cond_f8
    const-string v0, "DELETE_ERROR"

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_104

    .line 256
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 258
    goto/16 :goto_19

    .line 260
    :cond_104
    const-string v0, "BLOCKED"

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_110

    .line 268
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 270
    goto/16 :goto_19

    .line 272
    :cond_110
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method
