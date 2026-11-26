.class public final LX/Gd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FSa;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f2c

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gd6;->A07:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gd6;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gd6;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gd6;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gd6;->A01:LX/05b;

    .line 35
    const v0, 0x200ea

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gd6;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gd6;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/FSa;

    .line 56
    invoke-direct {v0, v1}, LX/FSa;-><init>(LX/1Iq;)V

    .line 59
    iput-object v0, p0, LX/Gd6;->A00:LX/FSa;

    .line 61
    const/16 v0, 0x16

    .line 63
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gd6;->A08:LX/00q;

    .line 69
    const/16 v0, 0x17

    .line 71
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gd6;->A09:LX/00q;

    .line 77
    return-void
.end method
