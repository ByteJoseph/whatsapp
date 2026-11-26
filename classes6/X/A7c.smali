.class public final LX/A7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akn;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A7c;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4G()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/A7c;->A00:LX/0h8;

    .line 2
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_9
    new-instance v2, LX/7Kl;

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object v4, v3

    .line 15
    invoke-direct/range {v2 .. v7}, LX/7Kl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, LX/7q8;

    .line 20
    invoke-direct {v0, v2}, LX/7q8;-><init>(LX/7Kl;)V

    .line 23
    goto :goto_1d
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void
.end method
