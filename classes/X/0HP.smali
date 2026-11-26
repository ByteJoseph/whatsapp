.class public LX/0HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HO;


# instance fields
.field public final synthetic A00:LX/0Gc;

.field public final synthetic A01:LX/09X;

.field public final synthetic A02:LX/09V;

.field public final synthetic A03:LX/0HL;

.field public final synthetic A04:LX/0HB;


# direct methods
.method public constructor <init>(LX/0Gc;LX/09X;LX/09V;LX/0HL;LX/0HB;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0HP;->A02:LX/09V;

    .line 2
    iput-object p2, p0, LX/0HP;->A01:LX/09X;

    .line 4
    iput-object p4, p0, LX/0HP;->A03:LX/0HL;

    .line 6
    iput-object p1, p0, LX/0HP;->A00:LX/0Gc;

    .line 8
    iput-object p5, p0, LX/0HP;->A04:LX/0HB;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9H()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0HP;->A02:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0x:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "md_messaging_enabled"

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object v0, p0, LX/0HP;->A01:LX/09X;

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "force_db_check"

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method public C9I(Landroid/database/sqlite/SQLiteException;)V
    .registers 5

    .line 0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, LX/0HP;->A03:LX/0HL;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-virtual {v1, v0}, LX/0HL;->A0O(I)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, p0, LX/0HP;->A00:LX/0Gc;

    .line 17
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, LX/0HP;->A01:LX/09X;

    .line 25
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 27
    const-string v1, "restore_with_google_account_name"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 40
    iget-object v1, p0, LX/0HP;->A03:LX/0HL;

    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_7

    .line 44
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "unable to open"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    iget-object v1, p0, LX/0HP;->A03:LX/0HL;

    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_7

    .line 61
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "attempt to write a readonly database"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 73
    iget-object v1, p0, LX/0HP;->A03:LX/0HL;

    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_7
.end method

.method public C9J(LX/0Jv;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0HP;->A01:LX/09X;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "force_db_check"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method
