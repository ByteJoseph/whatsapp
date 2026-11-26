.class public abstract LX/0G9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0GC;


# instance fields
.field public final A00:LX/0G8;

.field public final A01:LX/06E;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0GC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0G9;->A02:LX/0GC;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0G8;LX/06E;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0G9;->A00:LX/0G8;

    .line 5
    iput-object p2, p0, LX/0G9;->A01:LX/06E;

    .line 7
    return-void
.end method

.method public static A00(Ljava/util/List;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    new-array v4, v0, [Landroid/content/Intent;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    if-ge v2, v0, :cond_1c

    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v2

    .line 26
    move v2, v1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Intent;

    .line 34
    const-string v0, "Choose an app to launch."

    .line 36
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    return-object v1
.end method

.method public static A01(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "intent(action = "

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", data= "

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_69

    .line 30
    const-string v0, "null"

    .line 32
    :goto_20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", type= "

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    const-string v0, ", component = "

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_41
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_7e

    .line 71
    const-string v0, ", extras = ["

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_79

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", "

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_54

    .line 105
    :cond_69
    :try_start_69
    sget-object v1, LX/0G9;->A02:LX/0GC;

    .line 107
    sget-object v0, LX/7N3;->A04:LX/71C;

    .line 109
    invoke-virtual {v1, v3, v0}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/7N3;->A00()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_20
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    const-string v0, "<unparseable>"

    .line 120
    goto :goto_20

    .line 121
    :cond_79
    const-string v0, "]"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_7e
    const-string v0, ")"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "INTERNAL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "FAMILY_ACCESSIBLE_BY_ANY_APP"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "IN_APP_BROWSER"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "ANY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "THIRD_PARTY"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "EXTERNAL"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "ACCESSIBLE_BY_ANY_APP"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "TRUSTED_APP"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "FAMILY"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "SAME_KEY"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    const/16 v1, 0x21

    .line 14
    if-lt v2, v0, :cond_3a

    .line 16
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    :try_start_16
    const-string v0, "PackageManagerCompat.queryIntentActivities"

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    if-lt v0, v1, :cond_2d

    .line 35
    int-to-long v0, p3

    .line 36
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    invoke-virtual {v2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    move-result-object p1
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_35

    .line 49
    :goto_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    goto :goto_4b

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    if-lt v0, v1, :cond_9d

    .line 66
    int-to-long v0, p3

    .line 67
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    :goto_4b
    invoke-static {p1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    const-string v4, "]"

    .line 81
    const-string v3, "BaseIntentScope"

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7b

    .line 93
    iget-object v2, p2, LX/0G9;->A01:LX/06E;

    .line 95
    const-string v0, "PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). ["

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, LX/0G9;->A0I()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0G9;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v3, v0, p0}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_7b
    const/4 v0, 0x1

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 145
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 147
    if-eqz v1, :cond_85

    .line 149
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 151
    if-eqz v0, :cond_85

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_85

    .line 157
    :cond_9d
    invoke-virtual {v2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_4b

    .line 162
    :cond_a2
    return-object v3
.end method

.method public static A04(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    const/16 v1, 0x21

    .line 14
    if-lt v2, v0, :cond_3a

    .line 16
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    :try_start_16
    const-string v0, "PackageManagerCompat.queryIntentServices"

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    if-lt v0, v1, :cond_2d

    .line 35
    int-to-long v0, p3

    .line 36
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    invoke-virtual {v2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    move-result-object p1
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_35

    .line 49
    :goto_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    goto :goto_4b

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    if-lt v0, v1, :cond_9d

    .line 66
    int-to-long v0, p3

    .line 67
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    :goto_4b
    invoke-static {p1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    const-string v4, "]"

    .line 81
    const-string v3, "BaseIntentScope"

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7b

    .line 93
    iget-object v2, p2, LX/0G9;->A01:LX/06E;

    .line 95
    const-string v0, "PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). ["

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, LX/0G9;->A0I()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0G9;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v3, v0, p0}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_7b
    const/4 v0, 0x1

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 145
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 147
    if-eqz v1, :cond_85

    .line 149
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 151
    if-eqz v0, :cond_85

    .line 153
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_85

    .line 157
    :cond_9d
    invoke-virtual {v2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_4b

    .line 162
    :cond_a2
    return-object v3
.end method

.method public static A05(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/content/pm/PackageItemInfo;

    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 27
    invoke-direct {v3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    iget-object v2, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 32
    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/content/ComponentName;

    .line 36
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    return-object v6
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    if-eqz p0, :cond_1f

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v1, "context is null, did your Fragment destroy activity already?"

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public A0A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/high16 v0, 0x10000000

    .line 2
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0B(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    .registers 14

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v5, "PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). ["

    .line 27
    const/16 v0, 0x40

    .line 29
    const-string v6, "]"

    .line 31
    const-string v4, "BaseIntentScope"

    .line 33
    const-string v7, "Packages matching the intent were found but none match the given scope. ["

    .line 35
    if-nez v1, :cond_58

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    move-object v2, v1

    .line 39
    goto :goto_14

    .line 40
    :goto_28
    :try_start_28
    invoke-static {p1, v2, v0}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v1}, LX/0G9;->A0L(Landroid/content/Context;LX/0fP;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    goto/16 :goto_160

    .line 56
    :cond_38
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, LX/0G9;->A0I()Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0G9;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v4, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    goto/16 :goto_160

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v0, 0x1d

    .line 96
    const/16 v8, 0xa

    .line 98
    const/16 v9, 0x21

    .line 100
    if-lt v10, v0, :cond_ba

    .line 102
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ba
    :try_end_6c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_6c} :catch_11c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_6c} :catch_11c

    .line 108
    :try_start_6c
    const-string v0, "PackageManagerCompat.getInstalledPackages"

    .line 110
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object v2

    .line 117
    const/high16 v0, 0x8000000

    .line 119
    if-lt v10, v9, :cond_ac

    .line 121
    const-wide/32 v0, 0x8000000

    .line 124
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-static {v1, v8}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 138
    move-result v0

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b1

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 160
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    new-instance v0, LX/0fP;

    .line 165
    invoke-direct {v0, v1}, LX/0fP;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 168
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_94

    .line 172
    :cond_ac
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_84
    :try_end_b1
    .catchall {:try_start_6c .. :try_end_b1} :catchall_b5

    .line 177
    :cond_b1
    :try_start_b1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    goto :goto_fe

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    throw v0

    .line 186
    :cond_ba
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    move-result-object v2

    .line 190
    const/16 v1, 0x40

    .line 192
    const/16 v0, 0x1c

    .line 194
    if-lt v10, v0, :cond_c6

    .line 196
    const/high16 v1, 0x8000000

    .line 198
    :cond_c6
    if-lt v10, v9, :cond_d2

    .line 200
    int-to-long v0, v1

    .line 201
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    goto :goto_d6

    .line 210
    :cond_d2
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 217
    invoke-static {v1, v8}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 220
    move-result v0

    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_fe

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 242
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 245
    new-instance v0, LX/0fP;

    .line 247
    invoke-direct {v0, v1}, LX/0fP;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 250
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_e6
    :try_end_fe
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b1 .. :try_end_fe} :catch_11c
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_fe} :catch_11c

    .line 254
    :cond_fe
    :goto_fe
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 257
    move-result v8

    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_108
    if-ge v2, v8, :cond_13c

    .line 266
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/0fP;

    .line 272
    invoke-virtual {p0, p1, v1}, LX/0G9;->A0L(Landroid/content/Context;LX/0fP;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_119

    .line 278
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_119
    add-int/lit8 v2, v2, 0x1

    .line 283
    goto :goto_108

    .line 284
    :catch_11c
    move-exception v3

    .line 285
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, LX/0G9;->A0I()Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0G9;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v2, v4, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 315
    goto :goto_160

    .line 316
    :cond_13c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_160

    .line 322
    if-lez v8, :cond_160

    .line 324
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, LX/0G9;->A0I()Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0G9;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v2, v4, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :cond_160
    :goto_160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    move-result v4

    .line 356
    const/4 v3, 0x0

    .line 357
    if-nez v4, :cond_16d

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    return-object v0

    .line 365
    :cond_16d
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    :goto_172
    if-ge v3, v4, :cond_18a

    .line 372
    new-instance v1, Landroid/content/Intent;

    .line 374
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 377
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/0fP;

    .line 383
    iget-object v0, v0, LX/0fP;->A02:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 393
    goto :goto_172

    .line 394
    :cond_18a
    return-object v2
.end method

.method public A0C()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0G9;->A00:LX/0G8;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v2, v1, LX/0G8;->A00:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 5
    monitor-exit v1

    .line 6
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A0D()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0G9;->A00:LX/0G8;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v2, v1, LX/0G8;->A00:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 5
    monitor-exit v1

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A0E()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v1, p0, LX/0G9;->A00:LX/0G8;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v2, v1, LX/0G8;->A00:Ljava/lang/Integer;

    .line 11
    goto :goto_f
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0

    .line 15
    :goto_f
    monitor-exit v1

    .line 16
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public abstract A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract A0I()Ljava/lang/Integer;
.end method

.method public abstract A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract A0K()Z
.end method

.method public abstract A0L(Landroid/content/Context;LX/0fP;)Z
.end method
