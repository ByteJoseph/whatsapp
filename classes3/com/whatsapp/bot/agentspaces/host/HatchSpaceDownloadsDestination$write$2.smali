.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.host.HatchSpaceDownloadsDestination$write$2"
    f = "HatchSpaceDownloadsDestination.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bytes:[B

.field public final synthetic $isCurrent:Lkotlin/jvm/functions/Function0;

.field public label:I

.field public final synthetic this$0:LX/3Eq;


# direct methods
.method public constructor <init>(LX/3Eq;LX/0ds;Lkotlin/jvm/functions/Function0;[B)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->this$0:LX/3Eq;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->$isCurrent:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->$bytes:[B

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->this$0:LX/3Eq;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->$isCurrent:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->$bytes:[B

    .line 6
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;

    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;-><init>(LX/3Eq;LX/0ds;Lkotlin/jvm/functions/Function0;[B)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    const-string v7, "is_pending"

    .line 2
    const-string v4, "HatchSpaceDownloadsDestination/write failed: "

    .line 4
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->label:I

    .line 6
    if-nez v0, :cond_c1

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->this$0:LX/3Eq;

    .line 13
    invoke-static {v0}, LX/3Eq;->A03(LX/3Eq;)Lkotlin/jvm/functions/Function0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0BD;

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v3, :cond_24

    .line 26
    const-string v0, "HatchSpaceDownloadsDestination/write failed: no content resolver"

    .line 28
    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    :try_start_24
    new-instance v5, Landroid/content/ContentValues;

    .line 38
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->this$0:LX/3Eq;

    .line 43
    const-string v1, "_display_name"

    .line 45
    invoke-static {v2}, LX/3Eq;->A01(LX/3Eq;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "mime_type"

    .line 54
    invoke-static {v2}, LX/3Eq;->A02(LX/3Eq;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 71
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, LX/0BG;

    .line 77
    invoke-static {v6}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_5c

    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->this$0:LX/3Eq;

    .line 94
    invoke-static {v5, v0}, LX/3Eq;->A04(Landroid/net/Uri;LX/3Eq;)V

    .line 97
    invoke-interface {v3, v5}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_a1

    .line 103
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->$bytes:[B
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_69} :catch_ae
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_69} :catch_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_69} :catch_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_69} :catch_ae
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_24 .. :try_end_69} :catch_b4
    .catch Landroid/database/SQLException; {:try_start_24 .. :try_end_69} :catch_ae

    .line 105
    :try_start_69
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_9a

    .line 108
    :try_start_6c
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDownloadsDestination$write$2;->$isCurrent:Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_82

    .line 120
    const-string v0, "HatchSpaceDownloadsDestination/write not publishing, no longer current"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    new-instance v1, Landroid/content/ContentValues;

    .line 132
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 135
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    invoke-static {v6}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_1f

    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_1f
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_9a} :catch_ae
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_9a} :catch_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_9a} :catch_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_9a} :catch_ae
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6c .. :try_end_9a} :catch_b4
    .catch Landroid/database/SQLException; {:try_start_6c .. :try_end_9a} :catch_ae

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a6} :catch_ae
    .catch Ljava/lang/SecurityException; {:try_start_9d .. :try_end_a6} :catch_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_a6} :catch_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_a6} :catch_ae
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9d .. :try_end_a6} :catch_b4
    .catch Landroid/database/SQLException; {:try_start_9d .. :try_end_a6} :catch_ae

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v4, "HatchSpaceDownloadsDestination/write refused: "

    .line 173
    goto :goto_bb

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_bb

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v4, "HatchSpaceDownloadsDestination/write unsupported: "

    .line 187
    :goto_bb
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1c

    .line 193
    :cond_c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
