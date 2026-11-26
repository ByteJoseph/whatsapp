.class public LX/1Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/1Rw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Rw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/1Rw;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/1Rw;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/1Rw;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    iget v0, p0, LX/1Rw;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 6
    if-ne p1, v0, :cond_22

    .line 8
    iget-object v3, p0, LX/1Rw;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0Jz;

    .line 12
    iget-object v0, v3, LX/0Jz;->A0Y:Ljava/util/Map;

    .line 14
    iget-object v2, p0, LX/1Rw;->A03:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iget-object v0, p0, LX/1Rw;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/0T0;

    .line 28
    invoke-interface {v0, v2, v1}, LX/0T0;->CG2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v3, v2}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 34
    :cond_22
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 36
    if-ne p1, v0, :cond_38

    .line 38
    iget-object v0, p0, LX/1Rw;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/0JH;

    .line 42
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 45
    iget-object v0, p0, LX/1Rw;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/0Jz;

    .line 49
    iget-object v1, v0, LX/0Jz;->A0X:Ljava/util/Map;

    .line 51
    iget-object v0, p0, LX/1Rw;->A03:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v3, p0, LX/1Rw;->A00:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/0Jg;

    .line 61
    iget-object v2, p0, LX/1Rw;->A03:Ljava/lang/String;

    .line 63
    iget-object v1, p0, LX/1Rw;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/0N5;

    .line 67
    iget-object v0, p0, LX/1Rw;->A02:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/0N3;

    .line 71
    invoke-static {v3, v1, v0, p1, v2}, LX/0Jg;->A01(LX/0Jg;LX/0N5;LX/0N3;LX/0P9;Ljava/lang/String;)V

    .line 74
    return-void
.end method
