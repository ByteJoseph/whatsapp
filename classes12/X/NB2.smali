.class public LX/NB2;
.super LX/PEF;
.source ""


# instance fields
.field public final synthetic A00:LX/PPM;


# direct methods
.method public synthetic constructor <init>(LX/O4S;LX/PPM;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/NB2;-><init>(LX/PPM;)V

    .line 3
    return-void
.end method

.method public constructor <init>(LX/PPM;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/NB2;->A00:LX/PPM;

    .line 268435458
    invoke-direct {p0, p1}, LX/PEF;-><init>(LX/PPM;)V

    .line 268435461
    return-void
.end method


# virtual methods
.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/PEF;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    return-void
.end method
