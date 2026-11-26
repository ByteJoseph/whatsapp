.class public final synthetic LX/Q6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PVs;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/PVs;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6g;->A00:LX/PVs;

    .line 5
    iput-object p2, p0, LX/Q6g;->A01:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/Q6g;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v8, p0, LX/Q6g;->A00:LX/PVs;

    .line 2
    iget-object v0, p0, LX/Q6g;->A01:Ljava/util/List;

    .line 4
    iget-object v11, p0, LX/Q6g;->A02:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    .line 18
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_62

    .line 24
    invoke-static {v7}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/OOC;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "android.intent.action.VIEW"

    .line 38
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v8, LX/PVs;->A00:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    const-string v3, "\\.config\\."

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    aget-object v1, v1, v0

    .line 69
    const-string v0, "module_name"

    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v0, "split_id"

    .line 77
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v6}, LX/OOC;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    aget-object v0, v1, v0

    .line 94
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_12

    .line 98
    :cond_62
    iget-object v0, v8, LX/PVs;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/OiE;

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    check-cast v0, LX/NW7;

    .line 110
    iget-wide v12, v0, LX/NW7;->A04:J

    .line 112
    iget-object v0, v8, LX/PVs;->A07:Ljava/util/concurrent/Executor;

    .line 114
    new-instance v7, LX/Q7L;

    .line 116
    invoke-direct/range {v7 .. v13}, LX/Q7L;-><init>(LX/PVs;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 119
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_7a
    return-void
.end method
