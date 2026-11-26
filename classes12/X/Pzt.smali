.class public final LX/Pzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVB;


# instance fields
.field public final synthetic A00:LX/QVB;

.field public final synthetic A01:LX/Ozy;


# direct methods
.method public constructor <init>(LX/QVB;LX/Ozy;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Pzt;->A01:LX/Ozy;

    .line 2
    iput-object p1, p0, LX/Pzt;->A00:LX/QVB;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEZ(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "WaConnectivityProber/Connectivity probe failed ("

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ")."

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, LX/Pzt;->A01:LX/Ozy;

    .line 13
    iget-object v0, v5, LX/Ozy;->A04:LX/05b;

    .line 15
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Bb;

    .line 23
    const-string v0, "error_message"

    .line 25
    const v3, 0x4bd17d0

    .line 28
    invoke-interface {v1, v3, v0, p1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0Bb;

    .line 37
    iget v1, v5, LX/Ozy;->A00:I

    .line 39
    const-string/jumbo v0, "retry_count"

    .line 42
    invoke-interface {v2, v3, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0Bb;

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerEnd(IS)V

    .line 55
    iget-object v0, p0, LX/Pzt;->A00:LX/QVB;

    .line 57
    invoke-interface {v0, p1}, LX/QVB;->CEZ(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public Cbr(II)V
    .registers 7

    .line 0
    const-string v0, "WaConnectivityProber/Connectivity probe succeeded: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "."

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/Pzt;->A01:LX/Ozy;

    .line 13
    iget-object v0, v0, LX/Ozy;->A04:LX/05b;

    .line 15
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Bb;

    .line 23
    const-string/jumbo v0, "status_code"

    .line 26
    const v2, 0x4bd17d0

    .line 29
    invoke-interface {v1, v2, v0, p1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0Bb;

    .line 38
    const-string/jumbo v0, "retry_count"

    .line 41
    invoke-interface {v1, v2, v0, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 44
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0Bb;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 54
    iget-object v0, p0, LX/Pzt;->A00:LX/QVB;

    .line 56
    invoke-interface {v0, p1, p2}, LX/QVB;->Cbr(II)V

    .line 59
    return-void
.end method
