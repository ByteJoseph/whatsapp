.class public final LX/8e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/08b;

.field public final A04:LX/ApF;

.field public final A05:LX/8e4;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1117

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8e4;

    .line 11
    iput-object v0, p0, LX/8e2;->A05:LX/8e4;

    .line 13
    const v0, 0x14195

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ApF;

    .line 22
    iput-object v0, p0, LX/8e2;->A04:LX/ApF;

    .line 24
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8e2;->A00:LX/05b;

    .line 30
    const v0, 0x140e9

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8e2;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8e2;->A03:LX/08b;

    .line 45
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8e2;->A06:LX/0KG;

    .line 51
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8e2;->A02:LX/08a;

    .line 57
    return-void
.end method
