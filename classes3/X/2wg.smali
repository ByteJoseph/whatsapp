.class public final LX/2wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public volatile A01:LX/2sX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wg;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/2wg;->A01:LX/2sX;

    .line 4
    if-nez v2, :cond_23

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v2, v3, LX/2wg;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f1224d6

    .line 12
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f125878

    .line 19
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/2sX;

    .line 25
    invoke-direct {v2, v1, v0}, LX/2sX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v2, v3, LX/2wg;->A01:LX/2sX;

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :goto_22
    monitor-exit v3

    .line 35
    :cond_23
    iget-object v5, v2, LX/2sX;->A01:Ljava/lang/String;

    .line 37
    iget-object v6, v2, LX/2sX;->A00:Ljava/lang/String;

    .line 39
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 41
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    sget-object v1, LX/2FN;->A00:LX/2FN;

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v11, "standard-bot-profile-learn-more"

    .line 50
    const/16 v22, 0x1

    .line 52
    const-wide/16 v20, 0x0

    .line 54
    const/16 v19, 0x0

    .line 56
    new-instance v0, LX/38S;

    .line 58
    move-object v9, v7

    .line 59
    move-object v10, v7

    .line 60
    move-object v12, v7

    .line 61
    move-object v13, v7

    .line 62
    move-object v15, v7

    .line 63
    move-object/from16 v16, v7

    .line 65
    move-object/from16 v17, v7

    .line 67
    move-object/from16 v18, v7

    .line 69
    move-object/from16 v2, p1

    .line 71
    move-object v4, v3

    .line 72
    move-object v8, v7

    .line 73
    move/from16 v23, v22

    .line 75
    move/from16 v24, v19

    .line 77
    invoke-direct/range {v0 .. v24}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 80
    return-object v0
.end method
