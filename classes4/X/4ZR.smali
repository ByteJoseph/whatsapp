.class public final LX/4ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/8eT;

.field public final A04:LX/19B;

.field public final A05:LX/18y;

.field public final A06:LX/024;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZR;->A07:LX/024;

    .line 9
    const/16 v0, 0x97a

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, LX/4ZR;->A06:LX/024;

    .line 19
    const v0, 0x14096

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8eT;

    .line 28
    iput-object v0, p0, LX/4ZR;->A03:LX/8eT;

    .line 30
    const/16 v0, 0x114d

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/19B;

    .line 38
    iput-object v0, p0, LX/4ZR;->A04:LX/19B;

    .line 40
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/18y;

    .line 46
    iput-object v0, p0, LX/4ZR;->A05:LX/18y;

    .line 48
    const v0, 0x14078

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4ZR;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4ZR;->A02:LX/0Fv;

    .line 63
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4ZR;->A01:LX/08a;

    .line 69
    return-void
.end method
