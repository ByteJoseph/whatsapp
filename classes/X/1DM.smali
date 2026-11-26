.class public abstract LX/1DM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/app/PendingIntent;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 5

    .line 0
    sget-object v0, LX/1DM;->A00:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_26

    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 6
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "FakeClass"

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v0, 0x4000000

    .line 30
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    sput-object v0, LX/1DM;->A00:Landroid/app/PendingIntent;

    .line 38
    :cond_26
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CAZ;

    .line 17
    iget-object v0, v0, LX/CAZ;->A01:Landroid/content/Intent;

    .line 19
    invoke-static {v0}, LX/1DM;->A0G(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_1a
    if-ge v4, v6, :cond_5c

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/CAZ;

    .line 34
    iget-object v3, v8, LX/CAZ;->A02:Ljava/lang/String;

    .line 36
    if-nez v3, :cond_31

    .line 38
    iget-object v8, v8, LX/CAZ;->A01:Landroid/content/Intent;

    .line 40
    :goto_28
    invoke-static {v8}, LX/1DM;->A0G(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    iget-object v2, v8, LX/CAZ;->A01:Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 61
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iget v0, v8, LX/CAZ;->A00:I

    .line 86
    new-instance v8, Landroid/content/pm/LabeledIntent;

    .line 88
    invoke-direct {v8, v2, v1, v3, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 91
    goto :goto_28

    .line 92
    :cond_5c
    invoke-static {v7, v7, v5}, LX/1DM;->A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;
    .registers 6

    .line 0
    const-string v3, "fMessageKeyJid"

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2f

    .line 8
    const-string v2, "fMessageKeyFromMe"

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    const-string v1, "fMessageKeyId"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2f

    .line 24
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v1, "Intent already contains key."

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Intent;

    .line 7
    if-nez p0, :cond_28

    .line 9
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 12
    move-result-object v4

    .line 13
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 19
    if-lez v3, :cond_27

    .line 21
    new-array v2, v3, [Landroid/content/Intent;

    .line 23
    :cond_17
    add-int/lit8 v1, v5, 0x1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 31
    move v5, v1

    .line 32
    if-lt v1, v3, :cond_17

    .line 34
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 36
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    :cond_27
    return-object v4

    .line 40
    :cond_28
    invoke-static {v0, p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_d
.end method

.method public static A04(Landroid/content/Intent;)LX/Gkq;
    .registers 7

    .line 0
    const-string v2, "dbIdRowId"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    const-string v4, "dbIdEntityType"

    .line 11
    invoke-virtual {p0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {v0}, LX/GMe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Gkq;

    .line 35
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v5
.end method

.method public static A05(Landroid/os/Bundle;)LX/Gkq;
    .registers 7

    .line 0
    const-string v2, "dbIdRowId"

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    const-string v4, "dbIdEntityType"

    .line 11
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {v0}, LX/GMe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Gkq;

    .line 35
    invoke-direct {v0, v1, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v5
.end method

.method public static A06(Landroid/content/Intent;)LX/1dJ;
    .registers 6

    .line 0
    const-string v1, "fMessageKeyJid"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    const-string v4, "fMessageKeyFromMe"

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    const-string v3, "fMessageKeyId"

    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 30
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LX/1dJ;

    .line 45
    invoke-direct {v3, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 48
    return-object v3

    .line 49
    :cond_31
    const/4 v3, 0x0

    .line 50
    return-object v3
.end method

.method public static A07(Landroid/content/Intent;Ljava/lang/String;)LX/1dJ;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "fMessageKeyJid"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "fMessageKeyFromMe"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "fMessageKeyId"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    invoke-virtual {p0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5e

    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 75
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/1dJ;

    .line 90
    invoke-direct {v3, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 93
    return-object v3

    .line 94
    :cond_5e
    const/4 v3, 0x0

    .line 95
    return-object v3
.end method

.method public static A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "fMessageKeyJid"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "fMessageKeyFromMe"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "fMessageKeyId"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5e

    .line 63
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 75
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/1dJ;

    .line 90
    invoke-direct {v3, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 93
    return-object v3

    .line 94
    :cond_5e
    const/4 v3, 0x0

    .line 95
    return-object v3
.end method

.method public static A09(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 32
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 42
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    return-object v4
.end method

.method public static A0A(Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    const-string v0, "fMessageKeyBundle"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0B(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const-string v1, "forward_db_ids"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4e

    .line 15
    const-string v2, "dbIdsRowIdArray"

    .line 17
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4e

    .line 23
    const-string v1, "dbIdsEntityTypeArray"

    .line 25
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    array-length v6, v8

    .line 46
    array-length v0, v7

    .line 47
    if-ne v6, v0, :cond_4e

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_37
    if-ge v4, v6, :cond_4d

    .line 57
    :try_start_39
    aget-object v0, v7, v4

    .line 59
    invoke-static {v0}, LX/GMe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    move-result-object v3
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3f} :catch_4c

    .line 63
    aget-wide v1, v8, v4

    .line 65
    new-instance v0, LX/Gkq;

    .line 67
    invoke-direct {v0, v3, v1, v2}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_37

    .line 76
    :catch_4c
    return-object v9

    .line 77
    :cond_4d
    return-object v5

    .line 78
    :cond_4e
    return-object v9
.end method

.method public static A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const-string v3, "fMessageKeyJidArray"

    .line 2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    const-string v2, "fMessageKeyFromMeArray"

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    const-string v1, "fMessageKeyIdArray"

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4e

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    array-length v6, v9

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_34
    if-ge v4, v6, :cond_4d

    .line 54
    aget-object v1, v7, v4

    .line 56
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 58
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 61
    move-result-object v3

    .line 62
    aget-boolean v2, v8, v4

    .line 64
    aget-object v1, v9, v4

    .line 66
    new-instance v0, LX/1dJ;

    .line 68
    invoke-direct {v0, v3, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_34

    .line 77
    :cond_4d
    return-object v5

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public static A0D(Landroid/app/Activity;)V
    .registers 2

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1DM;->A0F(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A0E(Landroid/app/Activity;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 9
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_30
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "android.settings.SETTINGS"

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 48
    :cond_30
    return-void
.end method

.method public static A0F(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 0
    :try_start_0
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "package"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_31
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "android.settings.SETTINGS"

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    :cond_31
    return-void
.end method

.method public static A0G(Landroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_30

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".intent.action."

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 35
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    const-string v0, "gigaset"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_30
    return-void
.end method

.method public static A0H(Landroid/content/Intent;LX/Gkq;)V
    .registers 5

    .line 0
    const-string v2, "dbIdRowId"

    .line 2
    iget-wide v0, p1, LX/Gkq;->A00:J

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v0, p1, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const-string v1, "MESSAGE"

    .line 17
    :goto_11
    const-string v0, "dbIdEntityType"

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v1, "STATUS"

    .line 25
    goto :goto_11
.end method

.method public static A0I(Landroid/content/Intent;LX/1dJ;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "fMessageKeyJid"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "fMessageKeyFromMe"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "fMessageKeyId"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_59

    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_59

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_59

    .line 69
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 76
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 81
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    return-void

    .line 89
    :cond_59
    const-string v1, "Intent already contains key."

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static A0J(Landroid/content/Intent;Ljava/util/Collection;)V
    .registers 4

    .line 0
    const-string v1, "fMessageKeyBundle"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {v0, p1}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v1, "Intent already contains a bundle with fMessage keys"

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static A0K(Landroid/os/Bundle;LX/Gkq;)V
    .registers 5

    .line 0
    const-string v2, "dbIdRowId"

    .line 2
    iget-wide v0, p1, LX/Gkq;->A00:J

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p1, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const-string v1, "MESSAGE"

    .line 17
    :goto_11
    const-string v0, "dbIdEntityType"

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v1, "STATUS"

    .line 25
    goto :goto_11
.end method

.method public static A0L(Landroid/os/Bundle;LX/1dJ;)V
    .registers 3

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {p0, p1, v0}, LX/1DM;->A0M(Landroid/os/Bundle;LX/1dJ;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A0M(Landroid/os/Bundle;LX/1dJ;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "fMessageKeyJid"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "fMessageKeyFromMe"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "fMessageKeyId"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_59

    .line 57
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_59

    .line 63
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_59

    .line 69
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 76
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 81
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const-string v1, "Bundle already contains key."

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static A0N(Landroid/os/Bundle;Ljava/util/Collection;)V
    .registers 12

    .line 0
    const-string v9, "fMessageKeyJidArray"

    .line 2
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_58

    .line 8
    const-string v8, "fMessageKeyFromMeArray"

    .line 10
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_58

    .line 16
    const-string v7, "fMessageKeyIdArray"

    .line 18
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_58

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    new-array v6, v0, [Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    new-array v5, v0, [Z

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    new-array v4, v0, [Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1dJ;

    .line 59
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 61
    aput-object v0, v6, v2

    .line 63
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 65
    aput-boolean v0, v5, v2

    .line 67
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 69
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v4, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v8, v5}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 84
    invoke-virtual {p0, v9, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v1, "Bundle already contains list of keys."

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static A0O(LX/1Lw;LX/1dJ;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "fMessageKeyJid"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "fMessageKeyFromMe"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "fMessageKeyId"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v2, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 67
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v3, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static A0P(LX/1Lw;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "fMessageKeyJid"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "fMessageKeyFromMe"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "fMessageKeyId"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v2}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v3}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    return-void
.end method
