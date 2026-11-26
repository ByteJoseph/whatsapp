.class public abstract LX/LmM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/Iah;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/Iah;

    .line 6
    invoke-direct {v1}, LX/Iah;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p0, v0}, LX/0fS;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 13
    sget-object v0, LX/TtD;->A17:Ljava/util/Set;

    .line 15
    invoke-static {v0}, LX/IBJ;->A02(Ljava/util/Set;)LX/IBK;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Iah;->A00:LX/IBK;

    .line 21
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/0fS;->A09:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/Iah;->A01:Z

    .line 30
    iput-boolean v0, v1, LX/Iah;->A02:Z

    .line 32
    return-object v1
.end method
