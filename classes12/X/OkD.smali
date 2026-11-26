.class public final LX/OkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c160

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OkD;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OkD;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/OkD;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_58

    .line 8
    iget-object v0, p0, LX/OkD;->A01:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P6L;

    .line 18
    invoke-static {v0}, LX/P6L;->A01(LX/P6L;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/OW4;->A04:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_45

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P6L;

    .line 36
    iget-object v0, v0, LX/P6L;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x93b0

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_45

    .line 51
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/P6L;

    .line 57
    invoke-static {v0}, LX/P6L;->A01(LX/P6L;)LX/08a;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/OW4;->A03:LX/00g;

    .line 63
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    :cond_45
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/P6L;

    .line 75
    invoke-static {v0}, LX/P6L;->A01(LX/P6L;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x70e6

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    :cond_59
    return v0
.end method
