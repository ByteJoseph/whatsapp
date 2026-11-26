.class public abstract LX/Lli;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0XC;LX/0BC;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "phonebook/getCount/permission_denied"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-object p0

    .line 15
    :cond_f
    const-string v2, "phonebook/get_count/"

    .line 17
    sget-object v0, LX/Ksu;->A09:[Ljava/lang/String;

    .line 19
    invoke-static {}, LX/00d;->A0E()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    const/16 v0, 0x40

    .line 27
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/00E;

    .line 37
    sget-object v0, LX/LpM;->A00:LX/00g;

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    invoke-static {p1, v2, v0}, LX/Ksu;->A00(LX/0BC;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3d

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    :cond_3d
    if-eqz v2, :cond_e
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_43

    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    return-object p0

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 71
    throw v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method
