.class public abstract LX/NQX;
.super LX/PSQ;
.source ""


# instance fields
.field public A00:LX/NQW;

.field public A01:Z

.field public final A02:LX/NQW;


# direct methods
.method public constructor <init>(LX/NQW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NQX;->A02:LX/NQW;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NQW;

    .line 12
    iput-object v0, p0, LX/NQX;->A00:LX/NQW;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/NQX;->A01:Z

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic A00()LX/NQW;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/NQX;->A01:Z

    .line 2
    iget-object v1, p0, LX/NQX;->A00:LX/NQW;

    .line 4
    if-nez v0, :cond_12

    .line 6
    invoke-static {v1}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/QWK;->DL2(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/NQX;->A01:Z

    .line 16
    iget-object v1, p0, LX/NQX;->A00:LX/NQW;

    .line 18
    :cond_12
    return-object v1
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/NQX;->A01:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v1, p0, LX/NQX;->A00:LX/NQW;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/NQW;

    .line 13
    iget-object v1, p0, LX/NQX;->A00:LX/NQW;

    .line 15
    invoke-static {v2}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, LX/QWK;->DL3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v2, p0, LX/NQX;->A00:LX/NQW;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/NQX;->A01:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public final synthetic DKq()LX/NQW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NQX;->A02:LX/NQW;

    .line 2
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/NQX;->A02:LX/NQW;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/NQX;

    .line 9
    invoke-virtual {p0}, LX/NQX;->A00()LX/NQW;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, LX/NQX;->A01()V

    .line 16
    iget-object v1, v3, LX/NQX;->A00:LX/NQW;

    .line 18
    invoke-static {v1}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, LX/QWK;->DL3(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v3
.end method
