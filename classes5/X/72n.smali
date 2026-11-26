.class public final LX/72n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/5oJ;

.field public final A03:LX/00T;

.field public final A04:LX/08b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100dd

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oJ;

    .line 12
    iput-object v0, p0, LX/72n;->A02:LX/5oJ;

    .line 14
    const/16 v0, 0x70

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00T;

    .line 22
    iput-object v0, p0, LX/72n;->A03:LX/00T;

    .line 24
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/72n;->A04:LX/08b;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/72n;->A05:LX/00q;

    .line 38
    const/16 v0, 0x8ee

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/72n;->A00:LX/05b;

    .line 46
    const v0, 0x100e1

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/72n;->A01:LX/05b;

    .line 55
    return-void
.end method
