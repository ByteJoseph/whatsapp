.class public abstract LX/7Fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/7WS;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p1}, LX/7WS;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_9
    return-void
.end method
