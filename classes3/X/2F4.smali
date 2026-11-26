.class public final LX/2F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/2F4;->A02:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2F4;->A01:LX/05b;

    .line 13
    const v1, 0x81e6

    .line 16
    iget-object v0, p0, LX/2F4;->A02:LX/2I7;

    .line 18
    invoke-static {v0, v1}, LX/2I7;->A01(LX/2I7;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2F4;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2F4;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_53

    .line 16
    iget-object v0, p0, LX/2F4;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/35V;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v3, LX/35V;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/2ws;

    .line 46
    const-string v0, "group_chat_times_opened_"

    .line 48
    monitor-enter v4

    .line 49
    :try_start_31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v4, LX/2ws;->A01:LX/00q;

    .line 55
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v2

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ge v2, v0, :cond_4e

    .line 66
    invoke-static {v1}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v0, v2, 0x1

    .line 72
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e
    .catchall {:try_start_31 .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    monitor-exit v4

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit v4
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
