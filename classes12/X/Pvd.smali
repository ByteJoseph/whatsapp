.class public final LX/Pvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTG;


# instance fields
.field public final A00:LX/09X;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x75

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09X;

    .line 11
    iput-object v0, p0, LX/Pvd;->A00:LX/09X;

    .line 13
    return-void
.end method


# virtual methods
.method public C0o()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pvd;->A00:LX/09X;

    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "force_db_check"

    .line 11
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "force_wadb_check"

    .line 20
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "force_backup_check"

    .line 29
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    return-void
.end method
