.class public final LX/0l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0l1;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/0l1;->A01:LX/08a;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0l1;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/0l1;->A01:LX/08a;

    .line 11
    const/16 v0, 0x2577

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_52

    .line 19
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "work-manager-log/registering logger, current is "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    new-instance v2, LX/IMb;

    .line 43
    invoke-direct {v2}, LX/IMb;-><init>()V

    .line 46
    sget-object v1, LX/I8W;->A00:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_31
    sget-object v0, LX/I8W;->A01:LX/I8W;

    .line 51
    if-nez v0, :cond_37

    .line 53
    sput-object v2, LX/I8W;->A01:LX/I8W;

    .line 55
    :cond_37
    monitor-exit v1

    .line 56
    goto :goto_3c

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :goto_3c
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v1, "work-manager-log/logger registered "

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    :cond_52
    return-object v3
.end method
