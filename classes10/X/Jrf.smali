.class public final synthetic LX/Jrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JUf;

.field public final synthetic A01:LX/JNY;

.field public final synthetic A02:LX/Kfs;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/JUf;LX/JNY;LX/Kfs;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Jrf;->A02:LX/Kfs;

    .line 5
    iput-object p1, p0, LX/Jrf;->A00:LX/JUf;

    .line 7
    iput-object p2, p0, LX/Jrf;->A01:LX/JNY;

    .line 9
    iput-boolean p4, p0, LX/Jrf;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/Jrf;->A02:LX/Kfs;

    .line 4
    iget-object v5, v0, LX/Jrf;->A00:LX/JUf;

    .line 6
    iget-object v2, v0, LX/Jrf;->A01:LX/JNY;

    .line 8
    iget-boolean v0, v0, LX/Jrf;->A03:Z

    .line 10
    move/from16 v19, v0

    .line 12
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "ConnectionRequestProfileBottomSheet"

    .line 21
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_159

    .line 27
    iget-object v0, v5, LX/JUf;->A01:Ljava/lang/String;

    .line 29
    move-object/from16 v18, v0

    .line 31
    iget-object v13, v5, LX/JUf;->A05:Ljava/lang/String;

    .line 33
    if-nez v13, :cond_25

    .line 35
    const-string v13, ""

    .line 37
    :cond_25
    const/4 v12, 0x0

    .line 38
    if-eqz v2, :cond_5f

    .line 40
    iget-object v12, v2, LX/JNY;->A02:Ljava/lang/String;

    .line 42
    iget-object v11, v2, LX/JNY;->A01:Ljava/lang/String;

    .line 44
    iget-object v10, v2, LX/JNY;->A03:Ljava/lang/String;

    .line 46
    iget-object v7, v2, LX/JNY;->A04:Ljava/lang/String;

    .line 48
    :goto_30
    const/16 v17, 0x0

    .line 50
    if-eqz v2, :cond_5d

    .line 52
    iget v1, v2, LX/JNY;->A00:I

    .line 54
    iget-object v0, v2, LX/JNY;->A05:Ljava/util/List;

    .line 56
    if-nez v0, :cond_3c

    .line 58
    :goto_3a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 60
    :cond_3c
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v14

    .line 68
    :goto_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_63

    .line 74
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JLv;

    .line 80
    iget-object v6, v0, LX/JLv;->A01:Ljava/lang/String;

    .line 82
    iget-object v2, v0, LX/JLv;->A00:Ljava/lang/String;

    .line 84
    new-instance v0, LX/Jdr;

    .line 86
    invoke-direct {v0, v6, v2}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_44

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    goto :goto_3a

    .line 95
    :cond_5f
    move-object v11, v12

    .line 96
    move-object v10, v12

    .line 97
    move-object v7, v12

    .line 98
    goto :goto_30

    .line 99
    :cond_63
    sget-object v6, LX/02Y;->A08:Ljava/lang/Integer;

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/If5;

    .line 104
    invoke-direct {v2, v5, v0, v8, v8}, LX/If5;-><init>(LX/JUf;LX/JNY;ZZ)V

    .line 107
    sget-object v14, LX/Iul;->A08:LX/Iul;

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_7f

    .line 123
    invoke-static {v15, v0}, LX/Jdr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    goto :goto_75

    .line 127
    :cond_7f
    invoke-static {v15}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_92

    .line 133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v15, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    const/16 v17, 0x1

    .line 146
    :cond_92
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v14, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v2, v6, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0x(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/Iz3;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 157
    iget-object v2, v5, LX/JUf;->A04:Ljava/lang/String;

    .line 159
    iget-object v0, v5, LX/JUf;->A06:LX/00q;

    .line 161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/Collection;

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    new-instance v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 173
    invoke-direct {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;-><init>()V

    .line 176
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 179
    move-result-object v6

    .line 180
    const-string v0, "request_pair_key"

    .line 182
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v14, "display_name"

    .line 187
    move-object/from16 v0, v18

    .line 189
    invoke-virtual {v6, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "username"

    .line 194
    invoke-virtual {v6, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "thumb_url"

    .line 199
    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "foa_display_name"

    .line 204
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "foa_username"

    .line 209
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "wa_profile_pic_url"

    .line 214
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "mutual_followers_count"

    .line 219
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f8

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Jdr;

    .line 242
    iget-object v0, v0, LX/Jdr;->A01:Ljava/lang/String;

    .line 244
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e6

    .line 248
    :cond_f8
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "mutual_usernames"

    .line 254
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v1

    .line 265
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11f

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Jdr;

    .line 277
    iget-object v0, v0, LX/Jdr;->A00:Ljava/lang/String;

    .line 279
    if-nez v0, :cond_11b

    .line 281
    const-string v0, ""

    .line 283
    :cond_11b
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_109

    .line 287
    :cond_11f
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "mutual_photo_urls"

    .line 293
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "contact_labels"

    .line 302
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    const-string v1, "done"

    .line 307
    move/from16 v0, v19

    .line 309
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 315
    invoke-static {v4}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    invoke-static {v5}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_152

    .line 329
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "confirming"

    .line 335
    invoke-static {v1, v5, v0, v2}, LX/I77;->A0h(Landroid/os/BaseBundle;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;Ljava/lang/String;Z)V

    .line 338
    :cond_152
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 345
    :cond_159
    return-void
.end method
