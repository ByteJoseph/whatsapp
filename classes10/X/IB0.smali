.class public final LX/IB0;
.super LX/0ti;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0qH;

.field public final A02:LX/IB7;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qH;LX/IB7;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IB0;->A01:LX/0qH;

    .line 5
    iput-object p3, p0, LX/IB0;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/IB0;->A02:LX/IB7;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IB0;->A01:LX/0qH;

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IB0;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v4, ""

    .line 3
    iget-object v0, p0, LX/IB0;->A01:LX/0qH;

    .line 5
    invoke-interface {v0}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/IB0;->A02:LX/IB7;

    .line 11
    iget-boolean v2, v0, LX/IB7;->A01:Z

    .line 13
    const-string v0, "\n             |---- Request Info ------------------------------\n             |argoMode: "

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "\n             |isWww: true\n             |operationName: "

    .line 21
    invoke-static {v0, v3, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    const-string v0, "\n             |isUnauth: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\n             |------------------------------------------------"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
