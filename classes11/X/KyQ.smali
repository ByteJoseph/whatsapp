.class public final LX/KyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MHq;

.field public final A01:LX/KyC;

.field public final A02:LX/Kux;


# direct methods
.method public constructor <init>(LX/N0s;LX/Kux;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/KyQ;->A02:LX/Kux;

    .line 9
    new-instance v0, LX/KyC;

    .line 11
    invoke-direct {v0, p1}, LX/KyC;-><init>(LX/N0s;)V

    .line 14
    iput-object v0, p0, LX/KyQ;->A01:LX/KyC;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/KyL;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KyQ;->A00:LX/MHq;

    .line 6
    if-nez v1, :cond_42

    .line 8
    invoke-virtual {p2}, LX/1AZ;->A0S()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_45

    .line 14
    iget-object v0, p0, LX/KyQ;->A01:LX/KyC;

    .line 16
    iget-object v0, v0, LX/KyC;->A01:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/KzP;

    .line 24
    if-eqz v3, :cond_45

    .line 26
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/KzP;->A01:LX/Lxm;

    .line 32
    if-eqz v1, :cond_45

    .line 34
    iget-object v0, v1, LX/Lxm;->A02:LX/1dJ;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    iget-boolean v0, v1, LX/Lxm;->A01:Z

    .line 44
    if-nez v0, :cond_45

    .line 46
    iget-object v0, p0, LX/KyQ;->A02:LX/Kux;

    .line 48
    iget-object v0, v0, LX/Kux;->A0I:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LzN;

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    new-instance v1, LX/MHq;

    .line 61
    invoke-direct {v1, v0, v3}, LX/MHq;-><init>(LX/LzN;LX/KzP;)V

    .line 64
    iput-object v1, p0, LX/KyQ;->A00:LX/MHq;

    .line 66
    :cond_42
    invoke-virtual {v1, p1, p2}, LX/MHq;->A02(LX/KyL;LX/1AZ;)V

    .line 69
    :cond_45
    return-void
.end method
