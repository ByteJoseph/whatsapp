.class public abstract LX/1Vj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 3
    const-class v2, Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    const-class v0, Landroid/text/SpanWatcher;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_2a

    .line 30
    :cond_1e
    const-string v0, "LayoutBatchingEditable/find: DynamicLayout watcher has changed type, not batching"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    goto :goto_2a
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_24} :catch_24
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "LayoutBatchingEditable/find: no DynamicLayout watcher class, not batching"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    sput-object v4, LX/1Vj;->A00:Ljava/lang/Class;

    .line 44
    return-void
.end method
