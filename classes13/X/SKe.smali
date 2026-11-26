.class public abstract LX/SKe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v0, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 20
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0NB;->A00:LX/0NC;

    .line 6
    invoke-virtual {v0, p0}, LX/0NC;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eq p0, p1, :cond_a

    .line 5
    sget-object v0, LX/0NB;->A00:LX/0NC;

    .line 7
    invoke-virtual {v0, p0, p1}, LX/0NC;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_a
    return-void
.end method
