.class public final LX/0sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final synthetic A01:LX/0o1;


# direct methods
.method public constructor <init>(LX/0o1;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/0sb;->A01:LX/0o1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v1, 0x26

    .line 7
    new-instance v0, LX/1TO;

    .line 9
    invoke-direct {v0, p1, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0sb;->A00:LX/00q;

    .line 18
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0sb;->A00:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "cycle_start_ms"

    .line 10
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/SharedPreferences;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A01(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0sb;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "stopped_notice_pending"

    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    return-void
.end method
