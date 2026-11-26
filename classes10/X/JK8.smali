.class public final LX/JK8;
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

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JK8;->A07:LX/05b;

    .line 9
    const/16 v0, 0x403

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JK8;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JK8;->A0A:LX/024;

    .line 23
    const v0, 0x2c02a

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JK8;->A02:LX/05b;

    .line 32
    const v0, 0x2c01e

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JK8;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JK8;->A06:LX/05b;

    .line 47
    const/16 v0, 0x46

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JK8;->A00:LX/05b;

    .line 55
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JK8;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JK8;->A09:LX/05b;

    .line 67
    const/16 v0, 0x3e2

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JK8;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x4ff

    .line 81
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/JK8;->A01:LX/05b;

    .line 87
    return-void
.end method
