.class public final LX/2FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Lw;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Lw;LX/0DP;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2FC;->A00:LX/1Lw;

    .line 9
    const-string v0, "conversation_provenance_state"

    .line 11
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/os/BaseBundle;

    .line 17
    if-eqz v4, :cond_3b

    .line 19
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 21
    const-string v0, "target_chat_jid"

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_3b

    .line 34
    const-string v1, "chats_folder_type"

    .line 36
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v4, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    new-instance v1, LX/2F0;

    .line 48
    invoke-direct {v1, v3, v2}, LX/2F0;-><init>(LX/0DP;Ljava/lang/Integer;)V

    .line 51
    :goto_33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, LX/2FC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    return-void

    .line 59
    :cond_3b
    if-eqz p2, :cond_43

    .line 61
    new-instance v1, LX/2F0;

    .line 63
    invoke-direct {v1, p2, p3}, LX/2F0;-><init>(LX/0DP;Ljava/lang/Integer;)V

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_33
.end method
