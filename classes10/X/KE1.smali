.class public final LX/KE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KE1;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KE1;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KE1;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/KE1;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "p2p_context"

    .line 8
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    iget-object v0, p0, LX/KE1;->A00:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v2}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5b94

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    invoke-static {v2}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x5bf4

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/KE1;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/09V;->A19:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IhS;

    .line 58
    invoke-virtual {v0}, LX/IhS;->A03()I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-lt v0, v1, :cond_42

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    :cond_42
    return v2
.end method
