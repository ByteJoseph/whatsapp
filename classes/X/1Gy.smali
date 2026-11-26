.class public final LX/1Gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Gy;->A00:LX/05b;

    .line 11
    const/16 v1, 0x2d

    .line 13
    new-instance v0, LX/1TS;

    .line 15
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Gy;->A01:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Gy;->A01:LX/00q;

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
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "pinned_ig_account_obids"

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :goto_1a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 37
    goto :goto_1a
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Gy;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    const-string v1, "request_notifications_enabled"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
