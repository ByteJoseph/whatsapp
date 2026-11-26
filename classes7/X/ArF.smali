.class public final LX/ArF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method

.method public static A00(LX/00q;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ArF;

    .line 6
    invoke-virtual {p0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SharedPreferences should only be accessed on worker threads."

    .line 6
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/ArF;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    const-string v0, "SharedPreferences should only be accessed on worker threads."

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 2

    .line 0
    const-string v0, "SharedPreferences should only be accessed on worker threads."

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/ArF;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .line 0
    invoke-static {p1}, LX/ArF;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/ArF;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .line 0
    invoke-static {p1}, LX/ArF;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/ArF;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    .line 0
    invoke-static {p1}, LX/ArF;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/ArF;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 0
    const-string v0, "SharedPreferences should only be accessed on worker threads."

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, LX/ArF;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 0
    const-string v0, "SharedPreferences should only be accessed on worker threads."

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, LX/ArF;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
