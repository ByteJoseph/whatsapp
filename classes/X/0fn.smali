.class public abstract LX/0fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0AZ;LX/0fZ;Z)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    :try_start_1
    instance-of v0, p1, LX/0dv;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p0, p2, p1}, LX/0eb;->A00(Ljava/lang/Object;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_18

    .line 10
    :cond_a
    invoke-static {p1, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1, p0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_18
    :try_end_12
    .catch LX/IwQ; {:try_start_1 .. :try_end_12} :catch_54
    .catchall {:try_start_1 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    new-instance p1, LX/0f5;

    .line 21
    invoke-direct {p1, v0}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 24
    :goto_18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 26
    if-eq p1, v1, :cond_53

    .line 28
    invoke-virtual {p2, p1}, LX/0VM;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object v0, LX/0VQ;->A00:LX/0JN;

    .line 34
    if-eq p0, v0, :cond_53

    .line 36
    invoke-virtual {p2}, LX/0fZ;->A17()V

    .line 39
    instance-of v0, p0, LX/0f5;

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    if-nez p3, :cond_49

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/0f5;

    .line 48
    iget-object v1, v0, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 50
    instance-of v0, v1, LX/QdR;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    check-cast v1, LX/QdR;

    .line 56
    iget-object v1, v1, LX/QdR;->A00:LX/0VK;

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, p2, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    :cond_3e
    if-nez v0, :cond_49

    .line 64
    instance-of v0, p1, LX/0f5;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    check-cast p1, LX/0f5;

    .line 70
    iget-object v0, p1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 72
    throw v0

    .line 73
    :cond_49
    check-cast p0, LX/0f5;

    .line 75
    iget-object v0, p0, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {p0}, LX/0VQ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    :cond_52
    return-object p1

    .line 83
    :cond_53
    return-object v1

    .line 84
    :catch_54
    move-exception p0

    .line 85
    iget-object v1, p0, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 87
    new-instance v0, LX/0f5;

    .line 89
    invoke-direct {v0, v1}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p2, v0}, LX/0VM;->A10(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 97
    throw v0
.end method
