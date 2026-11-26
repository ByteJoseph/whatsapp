.class public final LX/E6x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:LX/EOm;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/EOm;

    .line 6
    invoke-direct {v0, v1}, LX/EOm;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/E6x;->A01:LX/EOm;

    .line 11
    const/16 v0, 0x520

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E6x;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 5

    .line 0
    new-instance v0, LX/EOm;

    .line 2
    invoke-direct {v0, p1}, LX/EOm;-><init>(Z)V

    .line 5
    iput-object v0, p0, LX/E6x;->A01:LX/EOm;

    .line 7
    iget-object v0, p0, LX/E6x;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/18C;

    .line 15
    const-string v0, "ChatTransferSharedPreferences/transfer-completed-from-logout/set/"

    .line 17
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 20
    const-string v2, "transfer_completed_from_logout"

    .line 22
    invoke-virtual {v1}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_28

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    :goto_24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    goto :goto_24
.end method
