.class public abstract LX/I9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KiN;)LX/I9o;
    .registers 4

    .line 0
    new-instance v1, LX/I9n;

    .line 2
    invoke-direct {v1}, LX/I9n;-><init>()V

    .line 5
    new-instance v2, LX/I9o;

    .line 7
    invoke-direct {v2, v1}, LX/I9o;-><init>(LX/I9n;)V

    .line 10
    iput-object v2, v1, LX/I9n;->A00:LX/I9o;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/I9n;->A02:Ljava/lang/Object;

    .line 18
    :try_start_12
    invoke-interface {p0, v1}, LX/KiN;->AFk(LX/I9n;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput-object v0, v1, LX/I9n;->A02:Ljava/lang/Object;

    .line 26
    :cond_1a
    return-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    iget-object v0, v2, LX/I9o;->A00:LX/QcF;

    .line 30
    invoke-virtual {v0, v1}, LX/QcF;->A06(Ljava/lang/Throwable;)Z

    .line 33
    return-object v2
.end method
