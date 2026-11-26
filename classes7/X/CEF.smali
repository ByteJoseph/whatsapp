.class public abstract LX/CEF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;
    .registers 6

    .line 0
    const-class v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "modeKey"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "targetKey"

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;)LX/BfA;
    .registers 5

    .line 0
    const-string v0, "modeKey"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_25

    .line 9
    sget-object v0, LX/BfA;->A00:LX/06C;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/BfA;

    .line 28
    invoke-static {v0, p0}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    move-object v3, v1

    .line 35
    :cond_23
    check-cast v3, LX/BfA;

    .line 37
    :cond_25
    return-object v3
.end method

.method public static final A02(Landroid/content/Intent;)LX/BeW;
    .registers 4

    .line 0
    const-string v0, "targetKey"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_28

    .line 8
    sget-object v0, LX/BeW;->A00:LX/06C;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/BeW;

    .line 27
    invoke-static {v0, p0}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 33
    :goto_21
    check-cast v1, LX/BeW;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_21

    .line 40
    :cond_28
    sget-object v0, LX/BeW;->A03:LX/BeW;

    .line 42
    return-object v0
.end method
