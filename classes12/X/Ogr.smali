.class public final LX/Ogr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c03b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ogr;->A01:LX/05b;

    .line 12
    const/16 v0, 0xfe0

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ogr;->A00:LX/05b;

    .line 20
    const v1, 0x2c04b

    .line 23
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ogr;->A02:LX/05b;

    .line 33
    const/16 v0, 0x26e

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ogr;->A06:Lcom/google/common/base/Optional;

    .line 41
    const/16 v0, 0x40

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ogr;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ogr;->A05:LX/05b;

    .line 58
    const v0, 0x2c05e

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ogr;->A03:LX/05b;

    .line 67
    return-void
.end method
