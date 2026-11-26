.class public final LX/0bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


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
    iput-object v0, p0, LX/0bi;->A00:LX/00T;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/1TG;

    .line 16
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0bi;->A01:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bi;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "integrity_status"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A01()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bi;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/SharedPreferences;

    .line 8
    const-string v2, "download_timestamp"

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bi;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "backup_contacts"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bi;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "nux_shown"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
