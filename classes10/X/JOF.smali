.class public final LX/JOF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8521

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JOF;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/JOF;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2yb;

    .line 10
    invoke-virtual {v0}, LX/2yb;->A01()LX/JUh;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/JUh;->A02:I

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2a

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_37

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2yb;

    .line 29
    invoke-virtual {v0}, LX/2yb;->A00()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "key_warning_type_2_dismissed"

    .line 35
    :goto_23
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 41
    return v2

    .line 42
    :cond_2a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2yb;

    .line 48
    invoke-virtual {v0}, LX/2yb;->A00()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "key_warning_type_1_dismissed"

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    return v3
.end method

.method public final A01(I)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_1f

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/JOF;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2yb;

    .line 14
    invoke-virtual {v0}, LX/2yb;->A00()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "key_warning_type_2_dismissed"

    .line 24
    :goto_18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/JOF;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2yb;

    .line 39
    invoke-virtual {v0}, LX/2yb;->A00()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "key_warning_type_1_dismissed"

    .line 49
    goto :goto_18
.end method
