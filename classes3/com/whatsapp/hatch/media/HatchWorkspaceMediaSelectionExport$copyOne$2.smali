.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.media.HatchWorkspaceMediaSelectionExport$copyOne$2"
    f = "HatchWorkspaceMediaSelectionExport.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0xff,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "exported",
        "isExported",
        "exported",
        "isExported",
        "exported",
        "isExported"
    }
    nl = {
        0xfd,
        0x100,
        0x101
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountGeneration:J

.field public final synthetic $clipboard:Landroid/content/ClipboardManager;

.field public final synthetic $item:LX/386;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$item:LX/386;

    .line 4
    iput-wide p5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$accountGeneration:J

    .line 6
    iput-object p1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$clipboard:Landroid/content/ClipboardManager;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$item:LX/386;

    .line 4
    iget-wide v5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$accountGeneration:J

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$clipboard:Landroid/content/ClipboardManager;

    .line 8
    new-instance v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;-><init>(Landroid/content/ClipboardManager;LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;J)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v10, p0

    .line 3
    iget v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->label:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v2, :cond_20

    .line 10
    if-eq v2, v1, :cond_16

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_64

    .line 15
    if-eq v2, v6, :cond_5b

    .line 17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v7

    .line 21
    :cond_15
    throw v7

    .line 22
    :cond_16
    iget v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->I$0:I

    .line 24
    iget-object v9, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v9, Ljava/util/List;

    .line 28
    :try_start_1c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    goto :goto_6b
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_3d

    .line 32
    :cond_20
    invoke-static {p1}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object v9

    .line 36
    :try_start_24
    iget-object v7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$item:LX/386;

    .line 40
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v8

    .line 44
    iget-wide v11, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$accountGeneration:J

    .line 46
    iput-object v9, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->L$0:Ljava/lang/Object;

    .line 48
    iput v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->I$0:I

    .line 50
    iput v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->label:I

    .line 52
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v5, :cond_6b

    .line 58
    goto :goto_63
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v7

    .line 60
    goto :goto_41

    .line 61
    :catchall_3d
    move-exception v7

    .line 62
    move v3, v0

    .line 63
    if-nez v0, :cond_15

    .line 65
    :goto_41
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 67
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x23

    .line 72
    invoke-static {v2, v9, v1, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 75
    move-result-object v0

    .line 76
    iput-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->L$1:Ljava/lang/Object;

    .line 80
    iput v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->I$0:I

    .line 82
    iput v6, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->label:I

    .line 84
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_15

    .line 90
    return-object v5

    .line 91
    :cond_5b
    iget-object v7, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v7, Ljava/lang/Throwable;

    .line 95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    throw v7

    .line 99
    :goto_63
    return-object v5

    .line 100
    :cond_64
    iget-object v9, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v9, Ljava/util/List;

    .line 104
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 109
    iget-wide v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$accountGeneration:J

    .line 111
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v4

    .line 119
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_88

    .line 125
    const-string v0, "HatchWorkspaceMediaSelectionExport/copy abandoning an export from a previous account"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-static {v9}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A06(Ljava/util/List;)V

    .line 133
    :cond_85
    :goto_85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 135
    return-object v0

    .line 136
    :cond_88
    invoke-static {v9}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/31v;

    .line 142
    if-nez v5, :cond_99

    .line 144
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 146
    const v0, 0x7f121462

    .line 149
    :goto_95
    invoke-static {v1, v0, v3}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;II)V

    .line 152
    goto :goto_85

    .line 153
    :cond_99
    :try_start_99
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->$clipboard:Landroid/content/ClipboardManager;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 157
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A00:Landroid/app/Application;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    move-result-object v2

    .line 163
    const-string v1, "hatch_workspace_media"

    .line 165
    iget-object v0, v5, LX/31v;->A00:Landroid/net/Uri;

    .line 167
    invoke-static {v2, v1, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_ae
    .catch Ljava/lang/NullPointerException; {:try_start_99 .. :try_end_ae} :catch_ba
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_ae} :catch_ba
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_ae} :catch_ba

    .line 174
    invoke-static {}, LX/00d;->A09()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_85

    .line 180
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 182
    const v0, 0x7f121463

    .line 185
    goto :goto_95

    .line 186
    :catch_ba
    move-exception v0

    .line 187
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$copyOne$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 189
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "HatchWorkspaceMediaSelectionExport/copy clipboard refused the clip "

    .line 195
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v9}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A06(Ljava/util/List;)V

    .line 201
    const v0, 0x7f121462

    .line 204
    invoke-static {v2, v0, v3}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A05(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;II)V

    .line 207
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 209
    return-object v0
.end method
