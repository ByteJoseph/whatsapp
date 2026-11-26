.class public final LX/Uhe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public volatile A06:LX/UY9;

.field public volatile A07:LX/UhS;

.field public volatile A08:LX/UYB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uhe;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Uhe;->A01:LX/05b;

    .line 15
    const/16 v0, 0x22

    .line 17
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Uhe;->A05:LX/00q;

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Uhe;->A03:LX/00q;

    .line 31
    const/16 v0, 0x23

    .line 33
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Uhe;->A04:LX/00q;

    .line 39
    const/16 v0, 0x24

    .line 41
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Uhe;->A02:LX/00q;

    .line 47
    return-void
.end method

.method public static final A00(LX/Uhe;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Uhe;->A05:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Uhe;->A02()V

    .line 3
    iget-object v0, p0, LX/Uhe;->A04:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    iget-object v0, p0, LX/Uhe;->A02:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    iget-object v2, p0, LX/Uhe;->A03:LX/00q;

    .line 27
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/io/File;

    .line 33
    const-string v0, "dynamic_string_bundle.langpack.tmp"

    .line 35
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/io/File;

    .line 48
    const-string v0, "dynamic_string_bundle.adopted.langpack.tmp"

    .line 50
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    iget-object v0, p0, LX/Uhe;->A05:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "lastFetchedSeconds"

    .line 69
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v0, "etag"

    .line 74
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v0, "dynamic_string_pack_locale"

    .line 79
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v0, "dynamic_string_content_changed_seconds"

    .line 84
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v0, "dynamic_string_last_failure_status"

    .line 89
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string v0, "dynamic_string_last_failure_detail"

    .line 94
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v0, "dynamic_string_unpublished_locale"

    .line 99
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v0, "dynamic_string_unpublished_at_seconds"

    .line 104
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    return-void
.end method

.method public final A02()V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 3
    new-instance v0, LX/UhS;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-wide v6, v4

    .line 8
    invoke-direct/range {v0 .. v7}, LX/UhS;-><init>(LX/UVW;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11
    iput-object v0, p0, LX/Uhe;->A07:LX/UhS;

    .line 13
    iput-object v1, p0, LX/Uhe;->A06:LX/UY9;

    .line 15
    return-void
.end method

.method public final A03(LX/UBH;LX/UBJ;Ljava/lang/String;)V
    .registers 9

    .line 0
    sget-object v0, LX/UBJ;->A04:LX/UBJ;

    .line 2
    if-ne p2, v0, :cond_4d

    .line 4
    if-eqz p3, :cond_4d

    .line 6
    iget-object v0, p0, LX/Uhe;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v3, LX/UYB;

    .line 14
    invoke-direct {v3, p3, v0, v1}, LX/UYB;-><init>(Ljava/lang/String;J)V

    .line 17
    :goto_11
    iget-object v0, p0, LX/Uhe;->A05:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v4

    .line 27
    const-string v1, "dynamic_string_last_failure_status"

    .line 29
    iget-object v0, p2, LX/UBJ;->storageValue:Ljava/lang/String;

    .line 31
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v1, "dynamic_string_last_failure_detail"

    .line 36
    iget-object v0, p1, LX/UBH;->storageValue:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string v2, "dynamic_string_unpublished_at_seconds"

    .line 43
    const-string v1, "dynamic_string_unpublished_locale"

    .line 45
    if-nez v3, :cond_42

    .line 47
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    :goto_35
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    iput-object v3, p0, LX/Uhe;->A08:LX/UYB;

    .line 58
    new-instance v0, LX/UY9;

    .line 60
    invoke-direct {v0, p1, p2}, LX/UY9;-><init>(LX/UBH;LX/UBJ;)V

    .line 63
    iput-object v0, p0, LX/Uhe;->A06:LX/UY9;

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v0, v3, LX/UYB;->A01:Ljava/lang/String;

    .line 68
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    iget-wide v0, v3, LX/UYB;->A00:J

    .line 73
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_35

    .line 77
    :cond_4d
    const/4 v3, 0x0

    .line 78
    goto :goto_11
.end method
