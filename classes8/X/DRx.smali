.class public final LX/DRx;
.super LX/EQU;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/FLI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/Eju;

    .line 2
    invoke-direct {v0}, LX/Eju;-><init>()V

    .line 5
    invoke-direct {p0}, LX/EQU;-><init>()V

    .line 8
    iput-object v0, p0, LX/DRx;->A05:LX/FLI;

    .line 10
    const v0, 0x1c1bb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DRx;->A04:LX/05b;

    .line 19
    const v0, 0x1c1b9

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DRx;->A01:LX/05b;

    .line 28
    const v0, 0x1c1ba

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DRx;->A02:LX/05b;

    .line 37
    const/16 v0, 0xe1

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DRx;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DRx;->A00:LX/05b;

    .line 51
    return-void
.end method
