.class public final LX/CcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CcT;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/CcT;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/12R;

    .line 13
    check-cast v5, LX/12S;

    .line 15
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    iget-object v0, v5, LX/12S;->A03:LX/05b;

    .line 23
    invoke-static {v0, p1, v1}, LX/Aqa;->A0q(LX/05b;LX/1AZ;I)V

    .line 26
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_4e

    .line 32
    iget-object v0, v5, LX/12S;->A0I:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/AbstractCollection;

    .line 40
    iget-object v0, v6, LX/CVv;->A01:LX/FPI;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    iget-wide v2, v6, LX/CVv;->A00:J

    .line 50
    iget-object v4, v6, LX/CVv;->A01:LX/FPI;

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/CVv;

    .line 55
    invoke-direct {v0, v1, v4, v2, v3}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 58
    invoke-static {p2, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 61
    invoke-static {v5}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, v6, LX/CVv;->A00:J

    .line 67
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    iget-object v0, v6, LX/CVv;->A01:LX/FPI;

    .line 75
    invoke-virtual {v5, p2, v1, v0}, LX/12S;->AFd(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 78
    :cond_4e
    return-void
.end method
