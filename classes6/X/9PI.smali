.class public abstract LX/9PI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/08a;LX/0I5;Z)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p3, :cond_21

    .line 5
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_9
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    sget-object v0, LX/9Sy;->A03:LX/00g;

    .line 14
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {p2, p0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p2, p0}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_18

    .line 33
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "-crop"

    .line 47
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_9
.end method
