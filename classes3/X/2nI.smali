.class public abstract LX/2nI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/1Ah;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-nez p3, :cond_24

    .line 2
    if-eqz p2, :cond_38

    .line 4
    iget-object v0, p2, LX/1Ah;->A03:Ljava/util/List;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_38

    .line 18
    sget-object v0, LX/1NI;->A00:LX/1NJ;

    .line 20
    invoke-virtual {v0, v1}, LX/1NJ;->A00(Ljava/lang/String;)LX/1NI;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xd

    .line 30
    if-ne v1, v0, :cond_38

    .line 32
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    :cond_24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    sget-object v0, LX/TbI;->A02:Ljava/util/Set;

    .line 42
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    const-string v0, "chats_folder_type"

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-static {p0, p1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    :cond_38
    return-void
.end method
