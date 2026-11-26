.class public final LX/K9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/0kc;

.field public final A03:LX/0kc;

.field public final A04:LX/0AL;

.field public final A05:LX/0KG;

.field public final A06:LX/07q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf1d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K9W;->A01:LX/05b;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07q;

    .line 18
    iput-object v0, p0, LX/K9W;->A06:LX/07q;

    .line 20
    const/16 v0, 0x10e

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AL;

    .line 28
    iput-object v0, p0, LX/K9W;->A04:LX/0AL;

    .line 30
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/K9W;->A05:LX/0KG;

    .line 36
    new-instance v0, LX/0kc;

    .line 38
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 41
    iput-object v0, p0, LX/K9W;->A02:LX/0kc;

    .line 43
    new-instance v0, LX/0kc;

    .line 45
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 48
    iput-object v0, p0, LX/K9W;->A03:LX/0kc;

    .line 50
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K9W;->A02:LX/0kc;

    .line 2
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public CGw()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K9W;->A02:LX/0kc;

    .line 2
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public CGx()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/K9W;->A02:LX/0kc;

    .line 2
    iget-object v0, p0, LX/K9W;->A06:LX/07q;

    .line 4
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
