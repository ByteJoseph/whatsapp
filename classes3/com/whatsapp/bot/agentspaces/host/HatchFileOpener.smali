.class public final Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A01:Ljava/io/File;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

.field public final A0D:LX/00q;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0F:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0E:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0G:Lkotlin/jvm/functions/Function1;

    .line 9
    const v0, 0x8294

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A08:LX/05b;

    .line 18
    const/16 v0, 0x13f9

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0A:LX/05b;

    .line 26
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A02:LX/05b;

    .line 32
    const/16 v0, 0x839

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A09:LX/05b;

    .line 40
    const v0, 0x14235

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0B:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A05:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A07:LX/05b;

    .line 73
    const v0, 0x82e8

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A04:LX/05b;

    .line 82
    new-instance v0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 84
    invoke-direct {v0}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0C:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 89
    const/16 v0, 0x24

    .line 91
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0D:LX/00q;

    .line 97
    return-void
.end method

.method public static final A00(LX/38Q;Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;Ljava/io/File;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p2

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v3, p4

    .line 5
    instance-of v0, v3, LX/3Uu;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/3Uu;

    .line 12
    iget v1, v0, LX/3Uu;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_a1

    .line 20
    move-object v12, v3

    .line 21
    check-cast v12, LX/3Uu;

    .line 23
    iget v2, v12, LX/3Uu;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_a1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v12, LX/3Uu;->A00:I

    .line 34
    :goto_22
    iget-object v7, v12, LX/3Uu;->A05:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v12, LX/3Uu;->A00:I

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    if-eq v0, v6, :cond_b0

    .line 48
    if-eq v0, v1, :cond_3b

    .line 50
    if-eq v0, v4, :cond_e2

    .line 52
    if-eq v0, v5, :cond_a8

    .line 54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v4

    .line 58
    :cond_3a
    throw v4

    .line 59
    :cond_3b
    iget-object v9, v12, LX/3Uu;->A01:Ljava/lang/Object;

    .line 61
    :try_start_3d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_d0
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v4

    .line 67
    goto :goto_88

    .line 68
    :cond_44
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :try_start_47
    iget-object v0, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0E:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/0Ir;

    .line 79
    if-nez v8, :cond_54
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_85

    .line 81
    :try_start_51
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 83
    goto :goto_b6
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_87

    .line 84
    :cond_54
    :try_start_54
    iget-object v7, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0C:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_85

    .line 86
    :try_start_56
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p0}, LX/34A;->A01(LX/38Q;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, p0, LX/38Q;->A06:Ljava/lang/String;

    .line 96
    invoke-static {v6, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    iget-object v0, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 105
    move-result-object v13

    .line 106
    iget-object v0, p1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A07:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 111
    move-result-object p0

    .line 112
    iput-object v9, v12, LX/3Uu;->A01:Ljava/lang/Object;

    .line 114
    iput-object v3, v12, LX/3Uu;->A02:Ljava/lang/Object;

    .line 116
    iput-object v3, v12, LX/3Uu;->A03:Ljava/lang/Object;

    .line 118
    iput-object v3, v12, LX/3Uu;->A04:Ljava/lang/Object;

    .line 120
    iput v1, v12, LX/3Uu;->A00:I

    .line 122
    move-object/from16 v11, p3

    .line 124
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/024;LX/024;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v2, :cond_d0

    .line 130
    goto :goto_cf
    :try_end_83
    .catchall {:try_start_56 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v4

    .line 132
    goto :goto_88

    .line 133
    :catchall_85
    move-exception v4

    .line 134
    goto :goto_88

    .line 135
    :catchall_87
    move-exception v4

    .line 136
    :goto_88
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 138
    const/16 v0, 0x16

    .line 140
    invoke-static {v9, p1, v3, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 143
    move-result-object v0

    .line 144
    iput-object v3, v12, LX/3Uu;->A01:Ljava/lang/Object;

    .line 146
    iput-object v3, v12, LX/3Uu;->A02:Ljava/lang/Object;

    .line 148
    iput-object v3, v12, LX/3Uu;->A03:Ljava/lang/Object;

    .line 150
    iput-object v4, v12, LX/3Uu;->A04:Ljava/lang/Object;

    .line 152
    iput v5, v12, LX/3Uu;->A00:I

    .line 154
    invoke-static {v12, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v2, :cond_3a

    .line 160
    return-object v2

    .line 161
    :cond_a1
    new-instance v12, LX/3Uu;

    .line 163
    invoke-direct {v12, p1, v3, v6}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 166
    goto/16 :goto_22

    .line 168
    :cond_a8
    iget-object v4, v12, LX/3Uu;->A04:Ljava/lang/Object;

    .line 170
    check-cast v4, Ljava/lang/Throwable;

    .line 172
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    throw v4

    .line 176
    :cond_b0
    iget-object v0, v12, LX/3Uu;->A04:Ljava/lang/Object;

    .line 178
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    return-object v0

    .line 182
    :goto_b6
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 184
    const/16 v0, 0x16

    .line 186
    invoke-static {v9, p1, v3, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 189
    move-result-object v0

    .line 190
    iput-object v3, v12, LX/3Uu;->A01:Ljava/lang/Object;

    .line 192
    iput-object v3, v12, LX/3Uu;->A02:Ljava/lang/Object;

    .line 194
    iput-object v3, v12, LX/3Uu;->A03:Ljava/lang/Object;

    .line 196
    iput-object v4, v12, LX/3Uu;->A04:Ljava/lang/Object;

    .line 198
    iput v6, v12, LX/3Uu;->A00:I

    .line 200
    invoke-static {v12, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v2, :cond_e7

    .line 206
    return-object v2

    .line 207
    :goto_cf
    return-object v2

    .line 208
    :cond_d0
    :goto_d0
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 210
    const/16 v0, 0x16

    .line 212
    invoke-static {v9, p1, v3, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v12, v4}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 219
    invoke-static {v12, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v2, :cond_e5

    .line 225
    return-object v2

    .line 226
    :cond_e2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 231
    :cond_e7
    return-object v4
.end method

.method public static final A01(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A01:Ljava/io/File;

    .line 2
    if-eqz v3, :cond_16

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A01:Ljava/io/File;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-static {v3, p0, v2, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A02(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0E:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/Context;

    .line 8
    if-eqz p0, :cond_f

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;J)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0G:Lkotlin/jvm/functions/Function1;

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_12

    .line 12
    const-string v0, "HatchFileOpener/open skipped, file gone"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v10, LX/3Yf;

    .line 27
    invoke-direct {v10, v1, v0}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0D:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 38
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0F:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0W3;

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v3, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 50
    move-result-object v7

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v3, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 55
    move-result-object v8

    .line 56
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 66
    move-result-object v9

    .line 67
    new-instance v5, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;

    .line 69
    move-object v11, v2

    .line 70
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;-><init>(LX/3b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0W3;)V

    .line 73
    const/4 v9, 0x0

    .line 74
    new-instance v7, LX/3SY;

    .line 76
    move-wide/from16 v10, p2

    .line 78
    move-object v12, v7

    .line 79
    move-object v13, v4

    .line 80
    move-object v14, v3

    .line 81
    move v15, v9

    .line 82
    move-wide/from16 v16, v10

    .line 84
    invoke-direct/range {v12 .. v17}, LX/3SY;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 87
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A01:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A02:LX/0W3;

    .line 95
    const/4 v8, 0x0

    .line 96
    new-instance v3, LX/3X8;

    .line 98
    invoke-direct/range {v3 .. v11}, LX/3X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 101
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 104
    return-void
.end method
