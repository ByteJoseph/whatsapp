.class public LX/Egs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Egs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Egs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Egs;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Egs;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/Egs;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    if-eqz p1, :cond_11

    .line 6
    iget-object v1, p0, LX/Egs;->A02:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/1Xr;

    .line 10
    iget-object v0, p0, LX/Egs;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v0}, LX/1Xr;->A08(Ljava/lang/Integer;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/Egs;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/FJM;

    .line 21
    invoke-interface {v0, p1}, LX/FJM;->CWB(Z)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/Egs;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/ETS;

    .line 29
    iget-object v4, p0, LX/Egs;->A01:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, LX/Egs;->A02:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, LX/ETS;->A07:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0Gt;

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/EwU;

    .line 44
    invoke-direct {v0, v3, v4, v1, p1}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
