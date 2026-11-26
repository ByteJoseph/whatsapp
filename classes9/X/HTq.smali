.class public final LX/HTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GBR;

.field public final synthetic A02:LX/Gh6;


# direct methods
.method public constructor <init>(LX/GBR;LX/Gh6;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HTq;->A01:LX/GBR;

    .line 2
    iput p3, p0, LX/HTq;->A00:I

    .line 4
    iput-object p2, p0, LX/HTq;->A02:LX/Gh6;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public D0P(Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/HTq;->A01:LX/GBR;

    .line 6
    iget-object v0, v4, LX/GBR;->A03:LX/I6V;

    .line 8
    invoke-interface {v0}, LX/I6V;->B6z()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget v3, p0, LX/HTq;->A00:I

    .line 20
    if-ne p2, v3, :cond_28

    .line 22
    iget-object v0, p0, LX/HTq;->A02:LX/Gh6;

    .line 24
    iget-object v0, v0, LX/Gh6;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x11

    .line 32
    new-instance v0, LX/HlG;

    .line 34
    invoke-direct {v0, v4, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 37
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void
.end method

.method public D0Q(LX/ADp;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public D0R(LX/ADp;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/HTq;->A01:LX/GBR;

    .line 5
    iget-object v0, v4, LX/GBR;->A03:LX/I6V;

    .line 7
    invoke-interface {v0}, LX/I6V;->B6z()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget v3, p0, LX/HTq;->A00:I

    .line 19
    if-ne p3, v3, :cond_27

    .line 21
    iget-object v0, p0, LX/HTq;->A02:LX/Gh6;

    .line 23
    iget-object v0, v0, LX/Gh6;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x1b

    .line 31
    new-instance v0, LX/HnO;

    .line 33
    invoke-direct {v0, p1, v3, v1, v4}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method

.method public D0S(LX/AnF;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method
