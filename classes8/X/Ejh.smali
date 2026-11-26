.class public LX/Ejh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ejh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ejh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CP8(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Ejh;->$t:I

    .line 2
    if-eqz v0, :cond_43

    .line 4
    iget-object v2, p0, LX/Ejh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/D3S;

    .line 8
    iput-object p1, v2, LX/D3S;->A00:Ljava/util/List;

    .line 10
    iget-object v0, v2, LX/D3S;->A07:LX/1YK;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object v0, v2, LX/D3S;->A06:LX/1YK;

    .line 36
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, v2, LX/D3S;->A09:LX/1YK;

    .line 42
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, LX/D3S;->A08:LX/1YK;

    .line 47
    invoke-virtual {v0, p2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, LX/D3S;->A0A:LX/1YK;

    .line 52
    invoke-virtual {v0, p3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, LX/D3S;->A01:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ET4;

    .line 63
    invoke-virtual {v0, p1}, LX/ET4;->A03(Ljava/util/List;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v1, p0, LX/Ejh;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/ET4;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v1, p1}, LX/ET4;->A03(Ljava/util/List;)V

    .line 78
    return-void
.end method
