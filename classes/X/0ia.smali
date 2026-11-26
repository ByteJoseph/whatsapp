.class public final LX/0ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/0hf;


# direct methods
.method public constructor <init>(LX/0hf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0ia;->A00:LX/0hf;

    .line 9
    return-void
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "add_to_lists"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/0ia;->A00:LX/0hf;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, v3, LX/0hf;->A03:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    const-string v1, "ed_nux_lists"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    monitor-exit v3

    .line 24
    return v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method

.method public Byv(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/0ia;->A00:LX/0hf;

    .line 4
    invoke-virtual {v0}, LX/0hf;->A01()V

    .line 7
    :cond_7
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/0ia;->A00:LX/0hf;

    .line 12
    invoke-virtual {v0}, LX/0hf;->A01()V

    .line 15
    :cond_f
    return-void
.end method
