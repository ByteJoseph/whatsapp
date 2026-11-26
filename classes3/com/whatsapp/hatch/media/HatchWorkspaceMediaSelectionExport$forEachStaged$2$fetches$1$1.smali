.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.media.HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1"
    f = "HatchWorkspaceMediaSelectionExport.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x22e,
        0x1a4,
        0x1a8
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "mib",
        "$this$withLock_u24default$iv",
        "mib",
        "it",
        "mib"
    }
    nl = {
        0x22f,
        0x1a4,
        0x1ab
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountGeneration:J

.field public final synthetic $index:I

.field public final synthetic $item:LX/386;

.field public final synthetic $memoryMib:LX/3bN;

.field public final synthetic $reserving:LX/0b9;

.field public final synthetic $staged:[Ljava/io/File;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;


# direct methods
.method public constructor <init>(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;LX/0b9;LX/3bN;[Ljava/io/File;IJ)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$item:LX/386;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$reserving:LX/0b9;

    .line 6
    iput-wide p8, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$accountGeneration:J

    .line 8
    iput-object p6, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$staged:[Ljava/io/File;

    .line 10
    iput p7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$index:I

    .line 12
    iput-object p5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$memoryMib:LX/3bN;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$item:LX/386;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$reserving:LX/0b9;

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$accountGeneration:J

    .line 8
    iget-object v6, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$staged:[Ljava/io/File;

    .line 10
    iget v7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$index:I

    .line 12
    iget-object v5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$memoryMib:LX/3bN;

    .line 14
    new-instance v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;-><init>(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;LX/0b9;LX/3bN;[Ljava/io/File;IJ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget v0, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->label:I

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    if-eq v0, v11, :cond_62

    .line 17
    if-eq v0, v10, :cond_1f

    .line 19
    if-ne v0, v6, :cond_e1

    .line 21
    iget v8, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$1:I

    .line 23
    iget v2, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$0:I

    .line 25
    iget-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v7, [Ljava/lang/Object;

    .line 29
    goto/16 :goto_c4

    .line 31
    :cond_1f
    iget v8, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$1:I

    .line 33
    iget v2, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$0:I

    .line 35
    iget-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v7, LX/3bN;

    .line 39
    iget-object v1, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/0b9;

    .line 43
    :try_start_2b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    goto :goto_85
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_89

    .line 47
    :cond_2f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$item:LX/386;

    .line 52
    iget-object v0, v0, LX/386;->A01:Ljava/lang/Long;

    .line 54
    const/16 v9, 0x20

    .line 56
    if-eqz v0, :cond_5f

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    const-wide/32 v7, 0xfffff

    .line 65
    add-long/2addr v0, v7

    .line 66
    const-wide/32 v7, 0x100000

    .line 69
    div-long/2addr v0, v7

    .line 70
    long-to-int v2, v0

    .line 71
    if-ge v2, v11, :cond_5d

    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_4a
    :goto_4a
    iget-object v1, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$reserving:LX/0b9;

    .line 76
    iget-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$memoryMib:LX/3bN;

    .line 78
    iput-object v1, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$1:Ljava/lang/Object;

    .line 82
    iput v2, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$0:I

    .line 84
    iput v11, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->label:I

    .line 86
    invoke-interface {v1, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_6f

    .line 92
    return-object v5

    .line 93
    :cond_5d
    if-le v2, v9, :cond_4a

    .line 95
    :cond_5f
    const/16 v2, 0x20

    .line 97
    goto :goto_4a

    .line 98
    :cond_62
    iget v2, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$0:I

    .line 100
    iget-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v7, LX/3bN;

    .line 104
    iget-object v1, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/0b9;

    .line 108
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    const/4 v8, 0x0

    .line 112
    :goto_70
    if-ge v8, v2, :cond_8e

    .line 114
    :try_start_72
    iput-object v1, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v2, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$0:I

    .line 120
    iput v8, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$1:I

    .line 122
    iput v8, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$2:I

    .line 124
    iput v10, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->label:I

    .line 126
    invoke-interface {v7, v13}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v5, :cond_85

    .line 132
    goto :goto_88

    .line 133
    :cond_85
    :goto_85
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_70

    .line 136
    :goto_88
    return-object v5
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-interface {v1, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-interface {v1, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 145
    :try_start_91
    iget-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 147
    iget-wide v0, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$accountGeneration:J

    .line 149
    iget-object v7, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 151
    invoke-static {v7}, LX/2Ak;->A03(LX/05b;)J

    .line 154
    move-result-wide v8

    .line 155
    cmp-long v7, v8, v0

    .line 157
    invoke-static {v7}, LX/2Ai;->A1R(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c9

    .line 163
    iget-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$staged:[Ljava/io/File;

    .line 165
    iget v8, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$index:I

    .line 167
    iget-object v12, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 169
    iget-object v11, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$item:LX/386;

    .line 171
    iget-wide v15, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$accountGeneration:J

    .line 173
    int-to-long v0, v2

    .line 174
    const-wide/32 v9, 0x100000

    .line 177
    mul-long/2addr v0, v9

    .line 178
    long-to-int v14, v0

    .line 179
    iput-object v7, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v3, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->L$1:Ljava/lang/Object;

    .line 183
    iput v2, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$0:I

    .line 185
    iput v8, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->I$1:I

    .line 187
    iput v6, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->label:I

    .line 189
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A00(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;IJ)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    if-ne v9, v5, :cond_c7

    .line 195
    return-object v5

    .line 196
    :goto_c4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    aput-object v9, v7, v8
    :try_end_c9
    .catchall {:try_start_91 .. :try_end_c9} :catchall_d6

    .line 201
    :cond_c9
    iget-object v0, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$memoryMib:LX/3bN;

    .line 203
    :goto_cb
    if-ge v4, v2, :cond_d3

    .line 205
    invoke-interface {v0}, LX/3bN;->release()V

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_cb

    .line 211
    :cond_d3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 213
    return-object v0

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    iget-object v0, v13, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;->$memoryMib:LX/3bN;

    .line 217
    :goto_d9
    if-ge v4, v2, :cond_e5

    .line 219
    invoke-interface {v0}, LX/3bN;->release()V

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_d9

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v1

    .line 229
    :cond_e5
    throw v1
.end method
