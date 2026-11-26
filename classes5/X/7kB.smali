.class public LX/7kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/7jK;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7kB;->A00:LX/7ph;

    .line 5
    iput-object p3, p0, LX/7kB;->A02:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/7kB;->A01:LX/7jK;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7kB;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_22

    .line 13
    invoke-static {v6, v4}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 20
    sget-object v2, LX/7TE;->A00:LX/7TE;

    .line 22
    iget-object v1, p0, LX/7kB;->A00:LX/7ph;

    .line 24
    iget-object v0, p0, LX/7kB;->A01:LX/7jK;

    .line 26
    invoke-virtual {v2, v1, v3, v0, p3}, LX/7TE;->A01(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;)V

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_b
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public synthetic Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/7kB;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    if-ge v4, v5, :cond_1e

    .line 9
    invoke-static {v6, v4}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 12
    move-result-object v3

    .line 13
    :try_start_d
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 16
    sget-object v2, LX/7TE;->A00:LX/7TE;

    .line 18
    iget-object v1, p0, LX/7kB;->A00:LX/7ph;

    .line 20
    iget-object v0, p0, LX/7kB;->A01:LX/7jK;

    .line 22
    invoke-virtual {v2, v1, v3, v0, p1}, LX/7TE;->A02(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_7
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method
