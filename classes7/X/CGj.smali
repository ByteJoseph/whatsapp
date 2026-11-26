.class public final LX/CGj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CGj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CGj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CGj;->A00:LX/CGj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 8

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v5

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v4, v5, LX/0f2;->A00:LX/IaS;

    .line 7
    if-nez v4, :cond_27
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2d

    .line 9
    :try_start_9
    iget-object v3, v5, LX/0f2;->A04:LX/Iad;

    .line 11
    if-nez v3, :cond_18

    .line 13
    sget-object v1, LX/0f2;->A0M:LX/0G8;

    .line 15
    sget-object v0, LX/0f2;->A0L:LX/0f3;

    .line 17
    new-instance v3, LX/Iad;

    .line 19
    invoke-direct {v3, v1, v0}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 22
    iput-object v3, v5, LX/0f2;->A04:LX/Iad;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_25

    .line 24
    :cond_18
    :try_start_18
    iget-object v2, v5, LX/0f2;->A0I:Ljava/util/Set;

    .line 26
    iget-object v1, v5, LX/0f2;->A0G:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v4, LX/IaS;

    .line 31
    invoke-direct {v4, v3, v0, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 34
    iput-object v4, v5, LX/0f2;->A00:LX/IaS;

    .line 36
    goto :goto_27
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2d

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_2d

    .line 39
    :cond_27
    :goto_27
    monitor-exit v5

    .line 40
    invoke-virtual {v4, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v5
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
