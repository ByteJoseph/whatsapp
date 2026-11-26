.class public final LX/GbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09I;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20431

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GbY;->A01:LX/05b;

    .line 12
    const v0, 0x20433

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GbY;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GbY;->A04:LX/09V;

    .line 27
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GbY;->A03:LX/09I;

    .line 33
    const v0, 0x20435

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GbY;->A00:LX/05b;

    .line 42
    return-void
.end method
