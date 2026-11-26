.class public abstract LX/0uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0uT;->A02:LX/0Bb;

    .line 9
    iput p2, p0, LX/0uT;->A01:I

    .line 11
    iput p3, p0, LX/0uT;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0uT;->A02:LX/0Bb;

    .line 2
    iget v2, p0, LX/0uT;->A01:I

    .line 4
    iget v1, p0, LX/0uT;->A00:I

    .line 6
    const-string v0, "request_end"

    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0uT;->A02:LX/0Bb;

    .line 2
    iget v2, p0, LX/0uT;->A01:I

    .line 4
    iget v1, p0, LX/0uT;->A00:I

    .line 6
    const-string v0, "request_start"

    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A02(LX/EVM;Z)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/0uT;->A02:LX/0Bb;

    .line 2
    iget v4, p0, LX/0uT;->A01:I

    .line 4
    iget v3, p0, LX/0uT;->A00:I

    .line 6
    const-string v0, "has_data"

    .line 8
    invoke-interface {v5, v4, v3, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 11
    if-eqz p1, :cond_4c

    .line 13
    const-string v1, "errors"

    .line 15
    invoke-virtual {p1}, LX/EVM;->A03()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v5, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const-string v1, ""

    .line 30
    :cond_1e
    const-string v0, "error_codes"

    .line 32
    invoke-interface {v5, v4, v3, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p1, LX/EVM;->A01:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-gt v0, v1, :cond_2d

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2d
    const-string v0, "has_multiple_errors"

    .line 47
    invoke-interface {v5, v4, v3, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 50
    invoke-static {v2}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "first_critical_error"

    .line 56
    invoke-interface {v2}, LX/KlS;->Am9()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v2}, LX/KlS;->Agk()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "first_critical_error_code"

    .line 73
    invoke-interface {v5, v4, v3, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public final A03(LX/EVM;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0uT;->A02(LX/EVM;Z)V

    .line 3
    if-nez p2, :cond_10

    .line 5
    const/4 v3, 0x3

    .line 6
    :cond_6
    :goto_6
    iget-object v2, p0, LX/0uT;->A02:LX/0Bb;

    .line 8
    iget v1, p0, LX/0uT;->A01:I

    .line 10
    iget v0, p0, LX/0uT;->A00:I

    .line 12
    invoke-interface {v2, v1, v0, v3}, LX/0Bb;->markerEnd(IIS)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v3, 0x2

    .line 17
    if-eqz p1, :cond_6

    .line 19
    const/16 v3, 0x2fce

    .line 21
    goto :goto_6
.end method
