.class public final synthetic LX/Q73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/P9l;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/P9l;JZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q73;->A01:LX/P9l;

    .line 5
    iput-wide p2, p0, LX/Q73;->A00:J

    .line 7
    iput-boolean p4, p0, LX/Q73;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/Q73;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/Q73;->A01:LX/P9l;

    .line 2
    iget-wide v2, p0, LX/Q73;->A00:J

    .line 4
    iget-boolean v6, p0, LX/Q73;->A02:Z

    .line 6
    iget-boolean v5, p0, LX/Q73;->A03:Z

    .line 8
    iget-object v0, v7, LX/P9l;->A02:LX/09V;

    .line 10
    iget-object v4, v0, LX/09V;->A0W:LX/00x;

    .line 12
    invoke-static {v4}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0}, LX/NkU;->A03(I)V

    .line 20
    invoke-static {v4}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v3}, LX/N20;->A04(J)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ext_dir_migration_rescan_time"

    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    invoke-static {v4}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, LX/NkU;->A04(Z)V

    .line 48
    if-eqz v5, :cond_39

    .line 50
    iget-object v1, v7, LX/P9l;->A05:LX/0B8;

    .line 52
    const-string v0, "ExternalDirMigration"

    .line 54
    invoke-virtual {v1, v0}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void
.end method
