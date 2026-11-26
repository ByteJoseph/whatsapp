.class public LX/0H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/08b;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/09B;

    .line 14
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 17
    iput-object v0, p0, LX/0H8;->A00:LX/09B;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v1, LX/Ewb;

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/Ewb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    invoke-static {}, LX/0LE;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, LX/0H8;->A00:LX/09B;

    .line 18
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {v1}, LX/Ewb;->run()V

    .line 25
    return-void
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/04Q;->A0B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v2

    .line 6
    const-string v0, "WaContextHelper/Failed to start foreground service "

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method
