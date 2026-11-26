.class public abstract LX/OiE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)LX/NW7;
    .registers 13

    .line 0
    const-string/jumbo v0, "session_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v5

    .line 7
    const-string/jumbo v0, "status"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v6

    .line 14
    const-string v0, "error_code"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v7

    .line 20
    const-string v0, "bytes_downloaded"

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v8

    .line 26
    const-string/jumbo v0, "total_bytes_to_download"

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v10

    .line 33
    const-string v0, "module_names"

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "languages"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v0, "user_confirmation_intent"

    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/PendingIntent;

    .line 54
    const-string/jumbo v0, "split_file_intents"

    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v4

    .line 61
    new-instance v0, LX/NW7;

    .line 63
    invoke-direct/range {v0 .. v11}, LX/NW7;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/ArrayList;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NW7;

    .line 3
    iget-object v0, v0, LX/NW7;->A06:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
