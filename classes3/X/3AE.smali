.class public final LX/3AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ad;

.field public A01:LX/3Eo;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroidx/fragment/app/Fragment;

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

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3AE;->A04:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, LX/3AE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, LX/3AE;->A0G:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/3AE;->A0F:Lkotlin/jvm/functions/Function0;

    .line 11
    const v0, 0x81f1

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3AE;->A0D:LX/05b;

    .line 20
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3AE;->A05:LX/05b;

    .line 26
    const v0, 0x828f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3AE;->A0C:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3AE;->A0B:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3AE;->A08:LX/05b;

    .line 47
    const v0, 0x82e8

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3AE;->A07:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3AE;->A06:LX/05b;

    .line 62
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3AE;->A0E:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3AE;->A09:LX/05b;

    .line 74
    const v0, 0x8294

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3AE;->A0A:LX/05b;

    .line 83
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 85
    invoke-direct {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;-><init>()V

    .line 88
    iput-object v0, p0, LX/3AE;->A0I:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 90
    return-void
.end method

.method public static final A00(LX/3AE;Ljava/lang/String;J)LX/3Ad;
    .registers 37

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/3AE;->A0D:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v5, :cond_14

    .line 14
    const-string v0, "HatchArtifactSelectionActions/action skipped, no transport"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-object v4

    .line 20
    :cond_14
    invoke-static {v6}, LX/3AE;->A02(LX/3AE;)LX/3Eo;

    .line 23
    move-result-object v15

    .line 24
    if-eqz v15, :cond_13

    .line 26
    iget-object v3, v6, LX/3AE;->A04:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v9

    .line 36
    iget-object v8, v6, LX/3AE;->A0I:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 38
    new-instance v2, LX/K13;

    .line 40
    move-wide/from16 v10, p2

    .line 42
    invoke-direct {v2, v10, v11}, LX/K13;-><init>(J)V

    .line 45
    sget-object v1, LX/3Y6;->A00:LX/3Y6;

    .line 47
    iget-object v0, v6, LX/3AE;->A0E:LX/05b;

    .line 49
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/024;

    .line 57
    new-instance v13, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 59
    invoke-direct {v13, v2, v5, v1, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;-><init>(LX/KfN;LX/3co;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 62
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 65
    move-result-object v24

    .line 66
    iget-object v0, v6, LX/3AE;->A06:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 71
    move-result-object v25

    .line 72
    iget-object v0, v6, LX/3AE;->A0C:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/2qQ;

    .line 80
    iget-object v0, v6, LX/3AE;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xc

    .line 88
    invoke-static {v1, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 91
    move-result-object v21

    .line 92
    iget-object v0, v6, LX/3AE;->A0A:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const/4 v7, 0x0

    .line 101
    new-instance v2, LX/3Yf;

    .line 103
    invoke-direct {v2, v1, v7}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v8, v1}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 110
    move-result-object v29

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const/4 v5, 0x1

    .line 116
    new-instance v0, LX/3Yf;

    .line 118
    invoke-direct {v0, v1, v5}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v1, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;

    .line 123
    invoke-direct {v1, v0, v10, v11}, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;-><init>(Lkotlin/jvm/functions/Function3;J)V

    .line 126
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;

    .line 128
    invoke-direct {v0, v9, v8, v4}, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;-><init>(Landroid/content/Context;Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;LX/0ds;)V

    .line 131
    iget-object v8, v6, LX/3AE;->A05:LX/05b;

    .line 133
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    const/4 v8, 0x4

    .line 138
    invoke-static {v9, v8}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 141
    move-result-object v28

    .line 142
    new-instance v14, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;

    .line 144
    move-object/from16 v26, v14

    .line 146
    move-object/from16 v27, v1

    .line 148
    move-object/from16 v30, v2

    .line 150
    move-object/from16 v31, v0

    .line 152
    move-wide/from16 v32, v10

    .line 154
    invoke-direct/range {v26 .. v33}, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;J)V

    .line 157
    iget-object v0, v6, LX/3AE;->A08:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    const/4 v7, 0x2

    .line 174
    new-instance v2, LX/3V3;

    .line 176
    invoke-direct {v2, v1, v0, v4, v7}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 179
    const/16 v0, 0x1f

    .line 181
    new-instance v1, LX/3S9;

    .line 183
    invoke-direct {v1, v6, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 186
    new-instance v0, LX/3Rg;

    .line 188
    move-object/from16 v7, p1

    .line 190
    invoke-direct {v0, v7, v5, v6}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    const/16 v26, 0x1200

    .line 195
    new-instance v12, LX/3Ad;

    .line 197
    move-object/from16 v18, v4

    .line 199
    move-object/from16 v16, v15

    .line 201
    move-object/from16 v22, v2

    .line 203
    move-object/from16 v23, v4

    .line 205
    move-wide/from16 v27, v10

    .line 207
    move-object/from16 v17, v3

    .line 209
    move-object/from16 v19, v1

    .line 211
    move-object/from16 v20, v0

    .line 213
    invoke-direct/range {v12 .. v28}, LX/3Ad;-><init>(LX/3bg;LX/3bO;LX/3Eo;LX/3bm;LX/2qQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;LX/0W3;IJ)V

    .line 216
    return-object v12
.end method

.method public static final A01(LX/3AE;Ljava/util/List;J)LX/3Ad;
    .registers 7

    .line 0
    invoke-static {p1}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/3Ej;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast v2, LX/3Ej;

    .line 11
    if-eqz v2, :cond_11

    .line 13
    iget-object v0, v2, LX/3Ej;->A00:LX/343;

    .line 15
    iget-object v0, v0, LX/343;->A06:Ljava/lang/String;

    .line 17
    :cond_11
    invoke-static {p0, v0, p2, p3}, LX/3AE;->A00(LX/3AE;Ljava/lang/String;J)LX/3Ad;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A02(LX/3AE;)LX/3Eo;
    .registers 15

    .line 0
    iget-object v1, p0, LX/3AE;->A01:LX/3Eo;

    .line 2
    if-nez v1, :cond_44

    .line 4
    iget-object v0, p0, LX/3AE;->A04:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/0Iu;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_45

    .line 15
    check-cast v2, LX/0Iu;

    .line 17
    if-eqz v2, :cond_45

    .line 19
    iget-object v0, p0, LX/3AE;->A0B:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1e

    .line 27
    new-instance v4, LX/3S9;

    .line 29
    invoke-direct {v4, v1, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, p0, LX/3AE;->A09:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 37
    move-result-object v11

    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v10, LX/3Yf;

    .line 41
    invoke-direct {v10, p0, v0}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 48
    move-result-object v7

    .line 49
    const/16 v0, 0xe

    .line 51
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 54
    move-result-object v6

    .line 55
    const/16 v12, 0x5c0

    .line 57
    const/4 v13, 0x0

    .line 58
    new-instance v1, LX/3Eo;

    .line 60
    move-object v8, v3

    .line 61
    move-object v9, v3

    .line 62
    move-object v5, v3

    .line 63
    invoke-direct/range {v1 .. v13}, LX/3Eo;-><init>(LX/0Iu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/024;IZ)V

    .line 66
    iput-object v1, p0, LX/3AE;->A01:LX/3Eo;

    .line 68
    :cond_44
    return-object v1

    .line 69
    :cond_45
    const-string v0, "HatchArtifactSelectionActions/dialogs skipped, no activity"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    return-object v3
.end method

.method public static final A03(LX/3AE;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3AE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/343;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    new-instance v1, LX/3Ej;

    .line 30
    invoke-direct {v1, v0}, LX/3Ej;-><init>(LX/343;)V

    .line 33
    :goto_21
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    iget-object v0, p0, LX/3AE;->A0G:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/38Q;

    .line 45
    if-eqz v0, :cond_8

    .line 47
    new-instance v1, LX/3Ei;

    .line 49
    invoke-direct {v1, v0}, LX/3Ei;-><init>(LX/38Q;)V

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    return-object v3
.end method
