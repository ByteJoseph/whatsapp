.class public final Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VF;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x14c1

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01:LX/05b;

    .line 17
    const v0, 0x102b3

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A02:LX/05b;

    .line 26
    const/16 v0, 0x1aa9

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A03:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8DM;

    .line 9
    iget v1, v0, LX/8DM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/8DM;

    .line 20
    iget v2, v5, LX/8DM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/8DM;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/8DM;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/8DM;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v3, :cond_32

    .line 43
    goto :goto_4f

    .line 44
    :cond_2c
    new-instance v5, LX/8DM;

    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/75h;

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    iput-object v2, v5, LX/8DM;->A01:Ljava/lang/Object;

    .line 70
    iput v3, v5, LX/8DM;->A00:I

    .line 72
    invoke-virtual {v1, v0, p1, v5}, LX/75h;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_52

    .line 78
    return-object v4

    .line 79
    :goto_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v1, LX/78m;

    .line 84
    iget-object v1, v1, LX/78m;->A00:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    return-object v1

    .line 95
    :cond_5f
    return-object v2
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_60} :catch_67
    .catchall {:try_start_3a .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    const-string v0, "RealFoaUsernameFetcher/resolveFbName failed"

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-object v2

    .line 103
    :catch_67
    move-exception v0

    .line 104
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8DM;

    .line 9
    iget v1, v0, LX/8DM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/8DM;

    .line 20
    iget v2, v5, LX/8DM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/8DM;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/8DM;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/8DM;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v3, :cond_32

    .line 43
    goto :goto_4f

    .line 44
    :cond_2c
    new-instance v5, LX/8DM;

    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/75h;

    .line 66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    iput-object v2, v5, LX/8DM;->A01:Ljava/lang/Object;

    .line 70
    iput v3, v5, LX/8DM;->A00:I

    .line 72
    invoke-virtual {v1, v0, p1, v5}, LX/75h;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_52

    .line 78
    return-object v4

    .line 79
    :goto_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v1, LX/78m;

    .line 84
    iget-object v1, v1, LX/78m;->A00:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    return-object v1

    .line 95
    :cond_5f
    return-object v2
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_60} :catch_67
    .catchall {:try_start_3a .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    const-string v0, "RealFoaUsernameFetcher/resolveIgName failed"

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-object v2

    .line 103
    :catch_67
    move-exception v0

    .line 104
    throw v0
.end method
