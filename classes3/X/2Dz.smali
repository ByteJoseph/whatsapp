.class public final LX/2Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/1dJ;

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Dz;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Dz;->A06:LX/05b;

    .line 19
    check-cast p1, LX/2I7;

    .line 21
    iput-object p1, p0, LX/2Dz;->A08:LX/2I7;

    .line 23
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Dz;->A04:LX/05b;

    .line 29
    const v0, 0x183d0

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Dz;->A05:LX/05b;

    .line 38
    const/16 v0, 0x13

    .line 40
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Dz;->A07:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Dz;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/2Dz;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
