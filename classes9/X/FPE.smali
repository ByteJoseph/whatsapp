.class public final LX/FPE;
.super LX/FPH;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/FPH;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPE;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FPE;->A02:LX/05b;

    .line 15
    const v0, 0x201a1

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FPE;->A03:LX/05b;

    .line 24
    const v0, 0x2c0c2

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FPE;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/Fss;LX/GIP;LX/FPE;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Fss;->A03:Z

    .line 2
    if-nez v0, :cond_2a

    .line 4
    invoke-static {p0}, LX/Fss;->A01(LX/Fss;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    sget-object v0, LX/GIP;->A02:LX/GIP;

    .line 12
    if-ne p1, v0, :cond_2a

    .line 14
    iget-object v0, p2, LX/FPE;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/GSW;->A00:LX/00g;

    .line 22
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget-object v0, p2, LX/FPE;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0bU;->A0D()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method
