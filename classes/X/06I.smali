.class public final LX/06I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06E;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;Ljava/lang/String;)V
    .registers 16

    .line 0
    const-string v2, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, p0, LX/06I;->A00:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, LX/06I;->A02:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, LX/06I;->A04:Landroid/content/Context;

    .line 17
    iput-object p3, p0, LX/06I;->A01:LX/06E;

    .line 19
    const-string v5, "SecureRootPathManager"

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez p2, :cond_31

    .line 24
    const-string v1, "Could not retrieve provider info for "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v5, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    iput-object v0, p0, LX/06I;->A05:Ljava/util/HashSet;

    .line 48
    return-void

    .line 49
    :cond_31
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 51
    iput-boolean v0, p0, LX/06I;->A03:Z

    .line 53
    invoke-static {}, LX/06G;->A00()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_63

    .line 66
    const-string v0, "Could not read "

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " meta-data"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p3, v5, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    iput-object v0, p0, LX/06I;->A05:Ljava/util/HashSet;

    .line 95
    invoke-static {}, LX/06G;->A00()V

    .line 98
    return-void

    .line 99
    :cond_63
    :try_start_63
    invoke-static {}, LX/06G;->A00()V

    .line 102
    new-instance v8, Ljava/util/LinkedList;

    .line 104
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    move-result v0

    .line 111
    const/4 v10, 0x1

    .line 112
    if-eq v0, v10, :cond_ac

    .line 114
    const/4 v9, 0x2

    .line 115
    if-ne v0, v9, :cond_6b

    .line 117
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const-string v0, "paths"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6b

    .line 129
    sget-object v0, LX/064;->A00:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/064;

    .line 137
    if-nez v7, :cond_97

    .line 139
    const-string v1, "Unrecognized storage root %s for package info %s"

    .line 141
    new-array v0, v9, [Ljava/lang/Object;

    .line 143
    aput-object v2, v0, v6

    .line 145
    aput-object p2, v0, v10

    .line 147
    invoke-static {v5, v1, v0}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    goto :goto_6b

    .line 151
    :cond_97
    const-string v0, "name"

    .line 153
    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    const-string v0, "path"

    .line 159
    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/06J;

    .line 165
    invoke-direct {v0, v7, v2, v1}, LX/06J;-><init>(LX/064;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_6b

    .line 172
    :cond_ac
    new-instance v0, Ljava/util/HashSet;

    .line 174
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 177
    iput-object v0, p0, LX/06I;->A05:Ljava/util/HashSet;

    .line 179
    invoke-static {}, LX/06G;->A00()V
    :try_end_b6
    .catchall {:try_start_63 .. :try_end_b6} :catchall_ba

    .line 182
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 185
    return-void

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 190
    throw v1

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    throw v1
.end method

.method public static A00(LX/06I;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/06I;->A00:Z

    .line 2
    if-nez v0, :cond_6e

    .line 4
    iget-object v4, p0, LX/06I;->A02:Ljava/util/HashMap;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/06I;->A00:Z

    .line 9
    if-nez v0, :cond_69

    .line 11
    iget-object v0, p0, LX/06I;->A05:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    .line 17
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_66

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/06J;

    .line 29
    iget-object v5, v2, LX/06J;->A01:Ljava/lang/String;

    .line 31
    iget-object v1, p0, LX/06I;->A04:Landroid/content/Context;

    .line 33
    iget-object v0, v2, LX/06J;->A00:LX/064;

    .line 35
    invoke-virtual {v0, v1}, LX/064;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, LX/06J;->A02:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v2, v1, v0

    .line 47
    aget-object v0, v1, v0

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    new-instance v0, Ljava/io/File;

    .line 67
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    move-object v3, v0

    .line 71
    :cond_47
    if-eqz v5, :cond_5b

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_11

    .line 91
    :cond_5b
    iget-object v3, p0, LX/06I;->A01:LX/06E;

    .line 93
    const-string v2, "Path names may not be empty"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v0, "SecureRootPathManager"

    .line 98
    invoke-interface {v3, v0, v2, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    goto :goto_11

    .line 102
    :cond_66
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/06I;->A00:Z

    .line 105
    :cond_69
    monitor-exit v4

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v4
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-void
.end method
