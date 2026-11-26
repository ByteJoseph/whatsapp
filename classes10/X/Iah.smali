.class public LX/Iah;
.super LX/0fS;
.source ""


# instance fields
.field public A00:LX/IBK;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0fS;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Iah;->A01:Z

    .line 6
    iput-boolean v0, p0, LX/Iah;->A02:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Iah;->A00:LX/IBK;

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Iah;->A03:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)Landroid/content/Intent;
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0fS;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/Iah;->A01:Z

    .line 6
    if-eqz v0, :cond_49

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x4

    .line 11
    iget-wide v0, p0, LX/0fS;->A01:J

    .line 13
    and-long/2addr v5, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v5, v1

    .line 18
    if-nez v0, :cond_44

    .line 20
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_44

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_25
    if-eqz v0, :cond_49

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_46

    .line 41
    :cond_29
    iget-object v0, p0, LX/Iah;->A00:LX/IBK;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    :try_start_2d
    invoke-static {p1, v1}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v4}, LX/IBL;->A03(LX/0fP;Ljava/util/Set;Z)LX/IBL;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/Iah;->A00:LX/IBK;

    .line 59
    invoke-static {p1}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v2, v0}, LX/IBK;->A01(LX/IBL;Z)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_25
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_44} :catch_44

    .line 68
    :catch_44
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_25

    .line 70
    :goto_46
    :try_start_46
    invoke-static {p1, v3, v0}, LX/0fK;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_49
    .catch LX/6KV; {:try_start_46 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    :cond_49
    iget-boolean v0, p0, LX/Iah;->A02:Z

    .line 75
    if-eqz v0, :cond_53

    .line 77
    const-string v1, "_ci_disable_ttl_"

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    :cond_53
    return-object v3
.end method

.method public bridge synthetic A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/0fS;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 4
    return-void
.end method

.method public bridge synthetic A05(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, LX/0fS;->A05(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 3
    return-void
.end method

.method public A06()V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/0fS;->A01:J

    .line 2
    const-wide/16 v0, 0x3

    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0fS;->A01:J

    .line 7
    return-void
.end method

.method public A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0fS;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 3
    return-void
.end method
