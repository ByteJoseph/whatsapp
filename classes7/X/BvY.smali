.class public final LX/BvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc1f6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BvY;->A02:LX/05b;

    .line 12
    const/16 v0, 0x8e9

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BvY;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BvY;->A00:LX/05b;

    .line 26
    const v0, 0x81b4

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BvY;->A05:LX/05b;

    .line 35
    const v0, 0xc1e0

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BvY;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BvY;->A01:LX/05b;

    .line 50
    return-void
.end method
