.class public final LX/7kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/7jK;

.field public final A02:Z

.field public final A03:LX/8W4;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/7kE;->A01:LX/7jK;

    .line 10
    iput-object p1, p0, LX/7kE;->A00:LX/7ph;

    .line 12
    iget v1, p2, LX/7jK;->A05:I

    .line 14
    const/16 v0, 0x3558

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    const/16 v0, 0x365a

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    const/16 v0, 0x4091

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    iput-boolean v2, p0, LX/7kE;->A02:Z

    .line 29
    new-instance v0, LX/7id;

    .line 31
    invoke-direct {v0, p2}, LX/7id;-><init>(LX/7jK;)V

    .line 34
    iput-object v0, p0, LX/7kE;->A03:LX/8W4;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p4, LX/7jK;

    .line 2
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 8
    sget-object v2, LX/7TE;->A00:LX/7TE;

    .line 10
    iget-object v1, p0, LX/7kE;->A00:LX/7ph;

    .line 12
    iget-object v0, p0, LX/7kE;->A01:LX/7jK;

    .line 14
    invoke-virtual {v2, v1, v0, p4, p3}, LX/7TE;->A01(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    throw v0
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

.method public Axt()LX/8W4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7kE;->A03:LX/8W4;

    .line 2
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eq p1, p2, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/7kE;->A02:Z

    .line 9
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
    .registers 8

    .line 0
    check-cast p2, LX/7jK;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 8
    sget-object v2, LX/7TE;->A00:LX/7TE;

    .line 10
    iget-object v1, p0, LX/7kE;->A00:LX/7ph;

    .line 12
    iget-object v0, p0, LX/7kE;->A01:LX/7jK;

    .line 14
    invoke-virtual {v2, v1, v0, p2, p1}, LX/7TE;->A02(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;)V

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    throw v0
.end method
