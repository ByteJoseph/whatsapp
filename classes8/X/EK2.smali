.class public abstract LX/EK2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "content://com.whatsapp.car/media/placeholder"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EK2;->A00:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public static final A00(LX/D0Y;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/D0Y;->A01:LX/E6F;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v3, v0, LX/E6F;->A01:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EH0;

    .line 26
    iget-object v0, v0, LX/EH0;->A04:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EGr;

    .line 44
    iget-object v0, v0, LX/EGr;->A01:Landroid/net/Uri;

    .line 46
    if-eqz v0, :cond_20

    .line 48
    invoke-virtual {p0, v3, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    return-void
    :try_end_35
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "CarConversationItems/grantMediaUriPermissions: permission grant failed"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method
