.class public final LX/0NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "chat_row_id"

    .line 14
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v4

    .line 29
    const-string/jumbo v0, "welcome_request_message_sent"

    .line 32
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 36
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 44
    const-string v0, "bot_metrics_thread_origin"

    .line 46
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 50
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 52
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v0, "bot_chat_info"

    .line 61
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 64
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "bot_chat_info"

    .line 6
    const-string v1, "chat_bd_for_bot_chat_info_trigger"

    .line 8
    const-string v0, "\n          CREATE TRIGGER chat_bd_for_bot_chat_info_trigger \n            BEFORE DELETE ON chat \n            BEGIN \n              DELETE FROM \n                bot_chat_info \n              WHERE \n                chat_row_id=old._id;\n            END \n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
