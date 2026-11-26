.class public abstract LX/0vz;
.super LX/0vy;
.source ""


# instance fields
.field public final A00:LX/0ub;


# direct methods
.method public constructor <init>(LX/0uX;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/0vy;-><init>(LX/0uX;)V

    .line 3
    invoke-interface {p1}, LX/0uX;->Am3()LX/0ub;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0w2;

    .line 9
    invoke-direct {v0, v1}, LX/0w2;-><init>(LX/0ub;)V

    .line 12
    iput-object v0, p0, LX/0vz;->A00:LX/0ub;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/Iz7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/Iz7;->A00()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic A02()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0vz;->A08()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0vx;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/Iz7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/Iz7;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4

    .line 0
    const-string v1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public bridge synthetic A07(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 0
    const-string v1, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public abstract A08()Ljava/lang/Object;
.end method

.method public abstract A09(Ljava/lang/Object;LX/KmG;I)V
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0vz;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public final CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0vx;->A01(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/0vz;->A00:LX/0ub;

    .line 10
    invoke-interface {p2, v1}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0, v2}, LX/0vz;->A09(Ljava/lang/Object;LX/KmG;I)V

    .line 17
    invoke-interface {v0, v1}, LX/KmG;->AU2(LX/0ub;)V

    .line 20
    return-void
.end method
