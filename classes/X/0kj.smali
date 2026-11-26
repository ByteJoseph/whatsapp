.class public final LX/0kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/0kj;->A00:LX/00T;

    .line 13
    const/16 v0, 0xfe

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09V;

    .line 21
    iput-object v0, p0, LX/0kj;->A02:LX/09V;

    .line 23
    const/16 v1, 0x2a

    .line 25
    new-instance v0, LX/1TS;

    .line 27
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0kj;->A01:LX/00q;

    .line 36
    return-void
.end method

.method public static final A00(LX/0kj;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/0kj;->A01:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    add-long/2addr v3, v0

    .line 33
    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method


# virtual methods
.method public A01(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0kj;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "has_suppressed_banner"

    .line 17
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public A02(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0kj;->A02:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0D:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "lock_folder_hidden"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public final A03(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0kj;->A02:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0D:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "does_user_have_passcode"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0kj;->A02:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0D:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "lock_folder_hidden"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0kj;->A02:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0D:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "does_user_have_passcode"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
