.class public final LX/EIu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_5f

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_5e

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5e

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5e

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x22

    .line 32
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x23

    .line 42
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/T9U;

    .line 48
    invoke-direct {v0, v1, v2}, LX/T9U;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 51
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5e

    .line 65
    invoke-virtual {v1}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/io/File;

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_45

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    goto :goto_45

    .line 94
    :cond_5e
    return v3

    .line 95
    :cond_5f
    return v4
.end method
