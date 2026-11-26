.class public final LX/Ohv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ohv;->A0B:LX/00a;

    .line 9
    const v0, 0x2c03e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ohv;->A01:LX/05b;

    .line 18
    const v0, 0x1c27f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ohv;->A02:LX/05b;

    .line 27
    const v0, 0x2c048

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ohv;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ohv;->A00:LX/05b;

    .line 42
    const/16 v0, 0x1ca6

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ohv;->A0A:LX/05b;

    .line 50
    const v0, 0x241a5

    .line 53
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ohv;->A03:LX/05b;

    .line 59
    const/16 v0, 0x4e7

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ohv;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ohv;->A09:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ohv;->A08:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ohv;->A06:LX/05b;

    .line 85
    const/16 v0, 0x834

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Ohv;->A05:LX/05b;

    .line 93
    return-void
.end method
