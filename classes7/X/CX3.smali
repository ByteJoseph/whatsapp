.class public final LX/CX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cta;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/12R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CX3;->A00:LX/08a;

    .line 9
    const/16 v0, 0x1a43

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12R;

    .line 17
    iput-object v0, p0, LX/CX3;->A01:LX/12R;

    .line 19
    return-void
.end method


# virtual methods
.method public DHa(LX/1AZ;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/CX3;->A00:LX/08a;

    .line 2
    const/16 v0, 0x4ed5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3b

    .line 16
    iget-object v3, p0, LX/CX3;->A01:LX/12R;

    .line 18
    check-cast v3, LX/12S;

    .line 20
    iget-object v0, v4, LX/CVv;->A02:LX/C3T;

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 26
    iget-object v0, v3, LX/12S;->A08:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3b

    .line 34
    invoke-static {v3}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/0Vg;->A05(LX/1dJ;)LX/1AZ;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3b

    .line 44
    iget-object v1, v4, LX/CVv;->A01:LX/FPI;

    .line 46
    iget-object v0, v3, LX/12S;->A0C:LX/00q;

    .line 48
    invoke-static {v1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Cv3;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0, p1, v2}, LX/Cv3;->DHX(LX/1AZ;LX/1AZ;)V

    .line 59
    :cond_3b
    return-void
.end method
