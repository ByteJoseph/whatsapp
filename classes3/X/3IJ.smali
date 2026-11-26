.class public final LX/3IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ab;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/2I7;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3IJ;->A05:LX/2I7;

    .line 9
    const v0, 0x3413a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3IJ;->A04:LX/05b;

    .line 18
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3IJ;->A02:LX/05b;

    .line 24
    const v0, 0x84f2

    .line 27
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3IJ;->A03:LX/05b;

    .line 33
    const v0, 0x82d2

    .line 36
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3IJ;->A01:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public CCd()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/3IJ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ktf;->A09()Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3IJ;->A04:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    if-eqz v1, :cond_2f

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/UlO;

    .line 22
    iget-object v0, p0, LX/3IJ;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Gk;

    .line 30
    iget-object v4, v0, LX/2Gk;->A01:LX/GGT;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v5, 0x107

    .line 35
    iget-object v0, v3, LX/UlO;->A00:LX/09B;

    .line 37
    const/4 v6, 0x3

    .line 38
    new-instance v1, LX/V2c;

    .line 40
    invoke-direct/range {v1 .. v6}, LX/V2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/UlO;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v4, 0xba

    .line 56
    const/16 v5, 0x107

    .line 58
    move-object v3, v1

    .line 59
    move-object v2, v1

    .line 60
    invoke-virtual/range {v0 .. v5}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    return-void
.end method
