.class public final Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;
.super Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

.field public A01:LX/3Ad;

.field public A02:LX/3Eo;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

.field public final A0H:LX/00q;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;-><init>()V

    .line 3
    const v0, 0x81f1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0E:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A05:LX/05b;

    .line 18
    const v0, 0x8282

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0A:LX/05b;

    .line 27
    const v0, 0x828f

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0D:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0C:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A08:LX/05b;

    .line 48
    const v0, 0x8294

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0B:LX/05b;

    .line 57
    const v0, 0x82e8

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A07:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A06:LX/05b;

    .line 72
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0F:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A09:LX/05b;

    .line 84
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 86
    invoke-direct {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0G:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 91
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0I:LX/0JU;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0J:LX/0JU;

    .line 104
    const/16 v0, 0x26

    .line 106
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0H:LX/00q;

    .line 112
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_19

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p2, v0, :cond_4d

    .line 10
    if-eqz p3, :cond_4d

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object v4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-eqz v2, :cond_19

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p0, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A09:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/3Ep;

    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/3Ep;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A01:LX/3Ad;

    .line 47
    if-eqz v2, :cond_42

    .line 49
    const-string v0, "HatchSpaceActionCoordinator/download failed, picked after the host was recreated"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    iget-object v1, v2, LX/3Ad;->A0F:LX/0W3;

    .line 56
    const/16 v0, 0x20

    .line 58
    invoke-static {v3, v2, v4, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x9

    .line 72
    invoke-static {v3, v4, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_3e

    .line 77
    :cond_4d
    move-object v2, v4

    .line 78
    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 47

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v2, v1}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_229

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "artifact_ref"

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v22

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "account_generation"

    .line 29
    invoke-static {v3, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 32
    move-result-wide v17

    .line 33
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0E:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v22, :cond_21c

    .line 44
    if-eqz v4, :cond_21f

    .line 46
    iget-object v10, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0I:LX/0JU;

    .line 48
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0A:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3A9;

    .line 56
    iget-object v0, v0, LX/3A9;->A06:LX/0JR;

    .line 58
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2zB;

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_61

    .line 67
    iget-object v0, v0, LX/2zB;->A00:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :cond_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    move-object v0, v5

    .line 84
    check-cast v0, LX/38Q;

    .line 86
    iget-object v3, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 88
    move-object/from16 v0, v22

    .line 90
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_49

    .line 96
    move-object v7, v5

    .line 97
    :cond_61
    invoke-interface {v10, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 100
    const/16 v0, 0xa

    .line 102
    invoke-static {v2, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 105
    move-result-object v26

    .line 106
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A09:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 111
    move-result-object v33

    .line 112
    const/4 v0, 0x6

    .line 113
    new-instance v6, LX/3Yf;

    .line 115
    invoke-direct {v6, v2, v0}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/16 v21, 0x10

    .line 120
    move/from16 v0, v21

    .line 122
    invoke-static {v2, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 125
    move-result-object v30

    .line 126
    const/16 v20, 0xf

    .line 128
    invoke-static/range {v20 .. v20}, LX/3S1;->A00(I)LX/3S1;

    .line 131
    move-result-object v28

    .line 132
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 135
    move-result-object v25

    .line 136
    const/16 v34, 0x1a0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x1

    .line 140
    new-instance v19, LX/3Eo;

    .line 142
    move-object/from16 v29, v3

    .line 144
    move-object/from16 v31, v3

    .line 146
    move-object/from16 v23, v19

    .line 148
    move-object/from16 v24, v2

    .line 150
    move-object/from16 v27, v3

    .line 152
    move-object/from16 v32, v6

    .line 154
    move/from16 v35, v5

    .line 156
    invoke-direct/range {v23 .. v35}, LX/3Eo;-><init>(LX/0Iu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/024;IZ)V

    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz p1, :cond_ab

    .line 162
    const-string v0, "share_sheet_open"

    .line 164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-ne v0, v5, :cond_ab

    .line 170
    const/4 v6, 0x1

    .line 171
    :cond_ab
    move-object/from16 v0, v19

    .line 173
    iput-boolean v6, v0, LX/3Eo;->A04:Z

    .line 175
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A02:LX/3Eo;

    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    move-result-object v9

    .line 181
    iget-object v8, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0G:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 183
    const/4 v5, 0x4

    .line 184
    new-instance v11, LX/Hpo;

    .line 186
    invoke-direct {v11, v9, v5}, LX/Hpo;-><init>(Ljava/lang/Object;I)V

    .line 189
    const/16 v6, 0x1e

    .line 191
    new-instance v0, LX/3XZ;

    .line 193
    invoke-direct {v0, v3, v8, v6}, LX/3XZ;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 196
    new-instance v7, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 198
    invoke-direct {v7, v11, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 201
    if-eqz p1, :cond_135

    .line 203
    const-string v0, "hatch_shared_copies_paths"

    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    move-result-object v14

    .line 209
    if-eqz v14, :cond_135

    .line 211
    const-string v0, "hatch_shared_copies_uris"

    .line 213
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_135

    .line 219
    const-string v0, "hatch_shared_copies_mime_types"

    .line 221
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_135

    .line 227
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 230
    move-result v1

    .line 231
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 234
    move-result v0

    .line 235
    if-ne v1, v0, :cond_135

    .line 237
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 240
    move-result v1

    .line 241
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 244
    move-result v0

    .line 245
    if-ne v1, v0, :cond_135

    .line 247
    invoke-static {v14}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v16

    .line 255
    :goto_ff
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_135

    .line 261
    move-object/from16 v0, v16

    .line 263
    check-cast v0, LX/KGF;

    .line 265
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 268
    move-result v1

    .line 269
    iget-object v12, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 277
    new-instance v11, Ljava/io/File;

    .line 279
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 289
    check-cast v6, Landroid/net/Uri;

    .line 291
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 300
    new-instance v0, LX/31I;

    .line 302
    invoke-direct {v0, v6, v11, v1}, LX/31I;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v12, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_ff

    .line 309
    :cond_135
    iput-object v7, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 311
    new-instance v6, LX/K13;

    .line 313
    move-wide/from16 v0, v17

    .line 315
    invoke-direct {v6, v0, v1}, LX/K13;-><init>(J)V

    .line 318
    sget-object v1, LX/3Y7;->A00:LX/3Y7;

    .line 320
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0F:LX/05b;

    .line 322
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 324
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/024;

    .line 330
    new-instance v13, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 332
    invoke-direct {v13, v6, v4, v1, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;-><init>(LX/KfN;LX/3co;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 335
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 338
    move-result-object v35

    .line 339
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A06:LX/05b;

    .line 341
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 344
    move-result-object v36

    .line 345
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0D:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, LX/2qQ;

    .line 353
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A07:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    move/from16 v0, v20

    .line 361
    invoke-static {v1, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 364
    move-result-object v32

    .line 365
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0B:LX/05b;

    .line 367
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 369
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    new-instance v12, LX/3Yf;

    .line 375
    invoke-direct {v12, v1, v5}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 378
    const/4 v1, 0x5

    .line 379
    invoke-static {v8, v1}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 382
    move-result-object v40

    .line 383
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    new-instance v11, LX/3Yf;

    .line 389
    invoke-direct {v11, v0, v1}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 392
    new-instance v5, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;

    .line 394
    move-wide/from16 v0, v17

    .line 396
    invoke-direct {v5, v11, v0, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;-><init>(Lkotlin/jvm/functions/Function3;J)V

    .line 399
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;

    .line 401
    invoke-direct {v0, v9, v8, v7, v3}, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;-><init>(Landroid/content/Context;Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;LX/0ds;)V

    .line 404
    iget-object v1, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A05:LX/05b;

    .line 406
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    const/16 v1, 0x9

    .line 412
    invoke-static {v7, v1}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 415
    move-result-object v39

    .line 416
    new-instance v25, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;

    .line 418
    move-object/from16 v37, v25

    .line 420
    move-object/from16 v38, v5

    .line 422
    move-object/from16 v41, v12

    .line 424
    move-object/from16 v42, v0

    .line 426
    move-wide/from16 v43, v17

    .line 428
    invoke-direct/range {v37 .. v44}, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;J)V

    .line 431
    const/4 v5, 0x2

    .line 432
    new-instance v1, LX/FFv;

    .line 434
    invoke-direct {v1, v10, v5}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 437
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A08:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-static {v9, v8, v0}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    new-instance v7, LX/3V3;

    .line 453
    invoke-direct {v7, v8, v9, v3, v5}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 456
    invoke-static/range {v21 .. v21}, LX/3S1;->A00(I)LX/3S1;

    .line 459
    move-result-object v31

    .line 460
    const/16 v37, 0x1800

    .line 462
    new-instance v0, LX/3Ad;

    .line 464
    move-object/from16 v27, v19

    .line 466
    move-object/from16 v34, v3

    .line 468
    move-object/from16 v26, v19

    .line 470
    move-object/from16 v28, v6

    .line 472
    move-object/from16 v29, v1

    .line 474
    move-object/from16 v30, v3

    .line 476
    move-object/from16 v33, v7

    .line 478
    move-wide/from16 v38, v17

    .line 480
    move-object/from16 v23, v0

    .line 482
    move-object/from16 v24, v13

    .line 484
    invoke-direct/range {v23 .. v39}, LX/3Ad;-><init>(LX/3bg;LX/3bO;LX/3Eo;LX/3bm;LX/2qQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;LX/0W3;IJ)V

    .line 487
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A01:LX/3Ad;

    .line 489
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 492
    move-result-object v1

    .line 493
    new-instance v0, LX/3W7;

    .line 495
    move-object v6, v0

    .line 496
    move-object v7, v2

    .line 497
    move-object v8, v4

    .line 498
    move-object/from16 v9, v22

    .line 500
    move-object v10, v3

    .line 501
    move v11, v5

    .line 502
    move-wide/from16 v12, v17

    .line 504
    invoke-direct/range {v6 .. v13}, LX/3W7;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;LX/3co;Ljava/lang/String;LX/0ds;IJ)V

    .line 507
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 509
    invoke-static {v5, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 512
    move-result-object v4

    .line 513
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0xb

    .line 519
    invoke-static {v2, v3, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 526
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0xc

    .line 532
    invoke-static {v2, v3, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 539
    return-void

    .line 540
    :cond_21c
    const/4 v1, 0x1

    .line 541
    if-nez v4, :cond_220

    .line 543
    :cond_21f
    const/4 v1, 0x0

    .line 544
    :cond_220
    const-string v0, "HatchFileViewerActivity/onCreate no file actions, transport="

    .line 546
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 553
    :cond_229
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A02:LX/3Eo;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/3Eo;->A02()V

    .line 7
    :cond_7
    invoke-super {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->onDestroy()V

    .line 10
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A01:LX/3Ad;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/3Ad;->A0A()V

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/0Iu;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x78f820a9

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_29

    .line 17
    sget-object v1, LX/2kr;->A00:LX/06C;

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    move-result v0

    .line 23
    add-int/lit16 v0, v0, -0x3e8

    .line 25
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2kr;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A01:LX/3Ad;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v1}, LX/3Ad;->A0B(LX/2kr;)V

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    invoke-super {p0, p1}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeGroup(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A01:LX/3Ad;

    .line 13
    if-eqz v0, :cond_4d

    .line 15
    invoke-virtual {v0}, LX/3Ad;->A08()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v4, 0x1

    .line 38
    if-gez v4, :cond_2d

    .line 40
    invoke-static {}, LX/01j;->A0E()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    check-cast v3, LX/2kr;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    add-int/lit16 v1, v0, 0x3e8

    .line 53
    iget v0, v3, LX/2kr;->titleRes:I

    .line 55
    invoke-interface {p1, v6, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 58
    move-result-object v1

    .line 59
    iget v0, v3, LX/2kr;->iconRes:I

    .line 61
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0H:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 72
    invoke-static {p0, v0, v1, v3}, LX/2mb;->A00(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/view/MenuItem;LX/2kr;)V

    .line 75
    move v4, v2

    .line 76
    goto :goto_1a

    .line 77
    :cond_4d
    return v6
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iz;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A02:LX/3Eo;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/3Eo;->A04()V

    .line 10
    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 9
    if-eqz v0, :cond_7e

    .line 11
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/31I;

    .line 37
    iget-object v0, v0, LX/31I;->A01:Ljava/io/File;

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "hatch_shared_copies_paths"

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/31I;

    .line 76
    iget-object v0, v0, LX/31I;->A00:Landroid/net/Uri;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "hatch_shared_copies_uris"

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/31I;

    .line 111
    iget-object v0, v0, LX/31I;->A02:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_63

    .line 117
    :cond_75
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "hatch_shared_copies_mime_types"

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A02:LX/3Eo;

    .line 128
    if-eqz v0, :cond_89

    .line 130
    const-string v1, "share_sheet_open"

    .line 132
    iget-boolean v0, v0, LX/3Eo;->A04:Z

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    :cond_89
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A01:LX/3Ad;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, v1, LX/3Ad;->A01:LX/0VK;

    .line 6
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3Ad;->A01:LX/0VK;

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A02:LX/3Eo;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/3Eo;->A04:Z

    .line 25
    :cond_19
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 28
    return-void
.end method
