.class public final LX/Cdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cur;


# instance fields
.field public final A00:LX/Cur;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cur;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cdr;->A00:LX/Cur;

    .line 5
    const-string v0, "MlDownloader/"

    .line 7
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cdr;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public Bw0(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cdr;->A00:LX/Cur;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Cur;->Bw0(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, LX/Cdr;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/markerAnnotate/"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "/"

    .line 25
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    return-void
.end method

.method public Bw2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Cdr;->A00:LX/Cur;

    .line 5
    invoke-interface {v0, p1, p2}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/Cdr;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/markerAnnotate/"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "/"

    .line 24
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    return-void
.end method

.method public Bw3(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cdr;->A00:LX/Cur;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, LX/Cdr;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/markerAnnotate/"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "/"

    .line 21
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    return-void
.end method

.method public Bw7(S)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Cdr;->A00:LX/Cur;

    .line 2
    invoke-interface {v0, p1}, LX/Cur;->Bw7(S)V

    .line 5
    iget-object v0, p0, LX/Cdr;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/markerEnd/"

    .line 13
    invoke-static {v0, v1, p1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    return-void
.end method

.method public BwA(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cdr;->A00:LX/Cur;

    .line 6
    invoke-interface {v0, p1}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Cdr;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/markerPoint/"

    .line 17
    invoke-static {v0, p1, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    return-void
.end method

.method public BwC()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cdr;->A00:LX/Cur;

    .line 2
    invoke-interface {v0}, LX/Cur;->BwC()V

    .line 5
    iget-object v0, p0, LX/Cdr;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/markerStart"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    return-void
.end method
