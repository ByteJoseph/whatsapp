.class public final LX/2BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xff

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BE;->A00:LX/05b;

    .line 11
    const/16 v0, 0x437

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2BE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 8

    .line 0
    const-string v6, "MessageResorter/maybeResortMessages starting msg resort from "

    .line 2
    iget-object v4, p0, LX/2BE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_58

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_c
    iget-object v0, p0, LX/2BE;->A00:LX/05b;

    .line 14
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09c;

    .line 22
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "resort_required_row_id"

    .line 28
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_55

    .line 34
    invoke-static {v6, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "MessageResorter/resortMessagesNewerThan "

    .line 39
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "MessageResorter/getRowIdFromMsgId Not allowed outside whatsapi"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const-string v0, "MessageResorter/resortMessagesNewerThan couldn\'t find rowId for msgId: "

    .line 49
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "MessageResorter/maybeResortMessages messages resorted"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/09c;

    .line 63
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 74
    const-string v0, "MessageResorter/maybeResortMessages resortRequired_sharedPref cleared"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    goto :goto_55
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    throw v0

    .line 85
    :cond_55
    :goto_55
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    :cond_58
    return-void
.end method
