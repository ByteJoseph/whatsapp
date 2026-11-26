.class public final LX/ArS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/08b;

.field public final A03:LX/ArV;

.field public final A04:LX/ArX;

.field public final A05:LX/ArL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182fc

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ArV;

    .line 12
    iput-object v0, p0, LX/ArS;->A03:LX/ArV;

    .line 14
    const v0, 0x182fd

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ArX;

    .line 23
    iput-object v0, p0, LX/ArS;->A04:LX/ArX;

    .line 25
    const v0, 0x182fe

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ArL;

    .line 34
    iput-object v0, p0, LX/ArS;->A05:LX/ArL;

    .line 36
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ArS;->A02:LX/08b;

    .line 42
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ArS;->A01:LX/08a;

    .line 48
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ArS;->A00:LX/05b;

    .line 54
    return-void
.end method
