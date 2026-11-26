.class public final LX/St1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/St1;->A00:Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CJM(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/St1;->A00:Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 6
    iget-boolean v0, v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 8
    if-nez v0, :cond_136

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_136

    .line 16
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_136

    .line 26
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_6a

    .line 37
    const-string v0, "http://www."

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v5, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b4

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {v5, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    const/16 v0, 0x23

    .line 54
    invoke-static {v8, v8, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3f

    .line 60
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "./"

    .line 66
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/RRd;->A00:LX/06C;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v7

    .line 76
    :cond_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b2

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/RRd;

    .line 89
    iget-object v0, v0, LX/RRd;->fileName:Ljava/lang/String;

    .line 91
    invoke-static {v0, v2, v6}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4c

    .line 97
    :goto_61
    check-cast v1, LX/RRd;

    .line 99
    if-eqz v1, :cond_99

    .line 101
    new-instance v4, LX/S3u;

    .line 103
    invoke-direct {v4, v1}, LX/S3u;-><init>(LX/RRd;)V

    .line 106
    :catch_6a
    :cond_6a
    :goto_6a
    instance-of v0, v4, LX/S3u;

    .line 108
    if-eqz v0, :cond_e0

    .line 110
    check-cast v4, LX/S3u;

    .line 112
    iget-object v6, v4, LX/S3u;->A00:LX/RRd;

    .line 114
    iget-object v0, v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A00:LX/RRd;

    .line 116
    if-nez v0, :cond_7d

    .line 118
    const-string v0, "kind"

    .line 120
    :goto_78
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_7d
    if-eq v6, v0, :cond_136

    .line 127
    invoke-static {v3}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/Qfe;->A0A:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 139
    invoke-virtual {v0, v6}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05(LX/RRd;)V

    .line 142
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 145
    move-result-object v5

    .line 146
    iget-object v4, v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A01:LX/0DP;

    .line 148
    if-nez v4, :cond_11c

    .line 150
    const-string v0, "chatJid"

    .line 152
    goto :goto_78

    .line 153
    :cond_99
    const/16 v0, 0x2e

    .line 155
    invoke-static {v8, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6a

    .line 161
    const/16 v0, 0x2f

    .line 163
    invoke-static {v8, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6a

    .line 169
    const-string v0, ".md"

    .line 171
    invoke-static {v2, v0, v6}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    goto :goto_6a

    .line 178
    :cond_b2
    move-object v1, v4

    .line 179
    goto :goto_61

    .line 180
    :cond_b4
    :try_start_b4
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_6a
    :try_end_ba
    .catch Ljava/lang/SecurityException; {:try_start_b4 .. :try_end_ba} :catch_6a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b4 .. :try_end_ba} :catch_6a

    .line 186
    sget-object v1, LX/Rhh;->A00:Ljava/util/Set;

    .line 188
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_de

    .line 194
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    :goto_c6
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6a

    .line 204
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6a

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6a

    .line 216
    new-instance v4, LX/S3v;

    .line 218
    invoke-direct {v4, v2}, LX/S3v;-><init>(Landroid/net/Uri;)V

    .line 221
    goto :goto_6a

    .line 222
    :cond_de
    move-object v0, v4

    .line 223
    goto :goto_c6

    .line 224
    :cond_e0
    instance-of v0, v4, LX/S3v;

    .line 226
    if-eqz v0, :cond_10f

    .line 228
    const v0, 0x7f122338

    .line 231
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    new-instance v5, Lcom/whatsapp/link/ui/LinkActionBottomSheet;

    .line 237
    invoke-direct {v5}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;-><init>()V

    .line 240
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 243
    move-result-object v2

    .line 244
    check-cast v4, LX/S3v;

    .line 246
    iget-object v1, v4, LX/S3v;->A00:Landroid/net/Uri;

    .line 248
    const-string v0, "arg-uri"

    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    const-string v0, "arg-add-on-banner-text"

    .line 255
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 261
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "hatch_agent_document_link"

    .line 267
    invoke-static {v5, v1, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    if-nez v4, :cond_117

    .line 273
    const-string v0, "HatchAgentDocumentEditorActivity/openLink a link this screen does not open"

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    return-void

    .line 279
    :cond_117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    const-class v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 286
    new-instance v2, Landroid/content/Intent;

    .line 288
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string v1, "chat_jid"

    .line 293
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "document_kind"

    .line 302
    iget-object v0, v6, LX/RRd;->wireName:Ljava/lang/String;

    .line 304
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-virtual {v5, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 310
    :cond_136
    return-void
.end method
